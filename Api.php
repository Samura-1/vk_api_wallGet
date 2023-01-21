<?php
/**
 *
 */
class vkApi
{
    public $connection;
    private  $owner_id;
    private  $count;
    function __construct($owner_id, $count)
    {
        $this->owner_id = $owner_id;
        $this->count = $count;
        $this->connection = new PDO('mysql:host=localhost;dbname=vkapia;charset=utf8mb4', 'root', '');
    }

    public function loadBd($urlImg, $text,$id_post)
    {
        if ($this->selectByID($id_post) != 1){
            $saveBd = $this->connection->prepare("INSERT INTO `image`(`url_imgs`) VALUES (:img)");
            $saveBd->bindParam(':img',$urlImg);
            $saveBd->execute();
            $lastId = $this->connection->lastInsertId();
            if ($lastId) {
                $savePost = $this->connection->prepare("INSERT INTO `post`(`text_post`, `img_post_id`,`Id_post_vk`) VALUES (:text, :id_img,:id)");
                $savePost->bindParam(':text',$text);
                $savePost->bindParam(':id',$id_post);
                $savePost->bindParam(':id_img',$lastId);
                $savePost->execute();
            } else {
                return false;
            }
        }
    }

    public function selectByID($id)
    {
        $saveBd = $this->connection->prepare("SELECT * FROM `post` WHERE `Id_post_vk` = :id");
        $saveBd->bindParam(':id',$id);
        $saveBd->execute();
        $count = $saveBd->rowCount();
        return $count;
    }
    protected function api($method, $params)
    {
        $params['access_token'] = 'e05abe4de05abe4de05abe4dcee348f4abee05ae05abe4d8390f548968f365ec95ee0fb';
        $params['v'] = 5.131;
        $params['extended'] = 0;
        $url = 'https://api.vk.com/method/' . $method;
        if (!function_exists('curl_init')) {
            die('ERROR: CURL library not found!');
        }
        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $url);
        curl_setopt($ch, CURLOPT_POST, true);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $params);
        curl_setopt($ch, CURLOPT_HTTPHEADER, array(
            "User-Agent: Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.1.6) Gecko/20091201 Firefox/3.5.6 (.NET CLR 3.5.30729)",
            "Accept-Language: en-us,en;q=0.5}"
        ));
        curl_setopt($ch, CURLOPT_HEADER, 0);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
        curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, FALSE);
        $json = curl_exec($ch);
        $error = curl_error($ch);
        if ($error) {
            error_log($error);
            return false;
        }
        curl_close($ch);
        $response = json_decode($json, true);
        if (!$response || !isset($response['response'])) {
            error_log($json);
            return false;
        }
        return $response['response'];
    }
    protected function wallGet()
    {
        $result = $this->api('wall.get', array(
            'owner_id' => -(int)$this->owner_id,
            'count' =>(int)$this->count,
        ));
        if ($result !== false) {
            return $result['items'];
        }
        else {
            return false;
        }
    }
    public function getWall()
    {
        return $this->wallGet();
    }
    public function loadPost()
    {
        $data = $this->wallGet();
        foreach($data as $key => $data) {
            if (isset($data['attachments'][0]['video']) or isset($data['attachments'][0]['photo'])) {
                if (isset($data['attachments'][0]['video'])) {
                    $this->loadBd($data['attachments'][0]['video']['image'][4]['url'], $data['text'], $data['id']);
                } else {
                    $this->loadBd($data['attachments'][0]['photo']['sizes'][4]['url'], $data['text'], $data['id']);
                }
            }
        }
    }
    public function selectPost()
    {
        $selectBd = $this->connection->prepare("SELECT * FROM `post` INNER JOIN `image` ON post.img_post_id = image.id  ");
        $selectBd->execute();
        return $selectBd;
    }

}