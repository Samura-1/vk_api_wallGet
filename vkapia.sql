-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 21 2023 г., 03:45
-- Версия сервера: 8.0.15
-- Версия PHP: 8.0.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `vkapia`
--

-- --------------------------------------------------------

--
-- Структура таблицы `image`
--

CREATE TABLE `image` (
  `id` int(11) NOT NULL,
  `url_imgs` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `image`
--

INSERT INTO `image` (`id`, `url_imgs`) VALUES
(1, 'https://sun7-16.userapi.com/Jx6DQIgmfvlNDP6xF9_w8QaHyevK4BUIq-a8VQ/juYrpLyn8hw.jpg'),
(2, 'https://sun7-7.userapi.com/impg/53RA3R7tHl_cZnlTv7h7y1lIdb8FAELblFpIOw/q9KwM0HTsXY.jpg?size=900x845&quality=96&sign=e7c6aac539c6a4373487ebf65b6c38d7&c_uniq_tag=NwpQnC1cpSNY1KlcLmveYCqJSuqy4EzYu2gVPbGQe_k&type=album'),
(3, 'https://sun7-9.userapi.com/impg/0VV829c0OqdFB3hu03aSs7K7BtN8KF1yAUWvXg/furf-yGt-Cs.jpg?size=510x680&quality=96&sign=cb536a9ce962029c8b25621e35a5c2c1&c_uniq_tag=PQurKr8iEkC95oG_qiCRqlj0HKT4ZhvhOBEcqYIaB90&type=album'),
(4, 'https://sun7-9.userapi.com/impg/zysxgPtEl_w0SHQ7i0SMDRNO3b6o_dMow4Cr6g/LAeXj_Me9m0.jpg?size=1004x960&quality=96&sign=a616549755e8199e5f37f7a4de4ecc70&c_uniq_tag=0KkdW2HXFN5f8RxWwtRrqiiD9mVK_UrAnNuQgAWIMoI&type=album'),
(5, 'https://sun7-15.userapi.com/impg/igDcPLDAeDGY3_26u2MArAQVcV1Tcbq0ACUd1g/tl0U2WeZjZ4.jpg?size=510x383&quality=96&sign=e5693946f3450d5677b53a5aab7896b8&c_uniq_tag=1FDuhV4YMB1-PiUcCmRfA2hV_wfJRyG02j8AIZsf7H8&type=album'),
(6, 'https://sun7-7.userapi.com/impg/zvmCzp_WQkYOfnFLAnQxqvGb-DQzZi9Znw0UKw/Fn9_1-zerok.jpg?size=1200x800&quality=96&sign=da5c545102fc5bda9bc8315e6f518b36&c_uniq_tag=GQ9KS1a0lFUFRtkq8pBvJ3X2QBC67H0Bm6A88yGaVc4&type=album'),
(7, 'https://sun7-13.userapi.com/impg/VK6b58S1aad-knnE6My_ezRKUXlxhOTy-9UCHw/yDDIC2bpaqQ.jpg?size=1280x958&quality=96&sign=ee84086358bfc24093533be273f40642&c_uniq_tag=xXogPaTtUdrwJnizylpM9_i2Esi8_C-AQzrZNltgXac&type=album'),
(8, 'https://sun7-6.userapi.com/impg/-uh904yBzaDI5l1YmqWKUcAW3gvrcd-EAILJzA/cdHyVlBrUn0.jpg?size=130x87&quality=96&crop=5,0,789,528&sign=ee71a0ac6622b712470309b73a40c449&c_uniq_tag=0ve9MXy303NWuFYTJ2dDDEJFFvbgnW4NPbo6p8ZVF8I&type=album'),
(9, 'https://sun7-15.userapi.com/impg/KBBYYOJITs2k633N2NjPiX9mHh-Ojcdel5582A/cJ-NokvOCyo.jpg?size=130x87&quality=96&sign=7e6f96584fca9c9b477085abdec1d9ea&c_uniq_tag=VH2aft_IFzDH70nlKrN4hK_QiugVky0_2RT3yRYKtwY&type=album'),
(10, 'https://sun7-8.userapi.com/impg/DTxmm3Pm6Ij-3esBN9poRv-jH4A4xT2doadR5w/NfDeGEP5QH8.jpg?size=1280x1280&quality=96&sign=42b76d68a405247a69278b2a8f8fa19f&c_uniq_tag=EeZe7r4sKakyudRi-qh-6uweY59j7YLk9gLB2kkWbDg&type=album'),
(11, 'https://sun7-6.userapi.com/impg/i9XUBGFemAaMeMibiCdheUw9Jinzq6rtChGrLQ/hTorRhBH_Ok.jpg?size=748x1024&quality=96&sign=57141fe3364c6b33ab2804924f791cb7&c_uniq_tag=nD0zrcKdI1qM82OCdvh1-cO9mRefEOeP1DCl1wWM5WU&type=album'),
(12, 'https://sun7-15.userapi.com/impg/_kfFes9-dVjtAbyl_vW-T_vwzRagJ24j_RFVFw/CC64LfOLrG4.jpg?size=510x340&quality=96&crop=31,0,705,470&sign=dea515ba9eb80a6cccead9402b7ee4f7&c_uniq_tag=KoDB94idPlYAnfeSQqKa7wmOIbyJNZZTRCnxoujoLd8&type=album'),
(13, 'https://sun7-7.userapi.com/impg/fSILFIy0ey55zzwn88yS9bc1xFtAbisxTAdLWA/BtQirpqGxqc.jpg?size=200x133&quality=96&crop=31,0,338,225&sign=98302d598bf9e3618aeeefda2bd096e0&c_uniq_tag=RP-m2mirqfdYLkN8D88JZgfXzelKopiTizR0FU6EQ38&type=album'),
(14, 'https://sun7-14.userapi.com/impg/3GJ6ZJRUfMSUiYi-Hh4SjOpCFVySVycWiB4ePw/It6xjGFfx4g.jpg?size=510x383&quality=96&sign=8a2cf52207713f827957d8d2f34f3ec5&c_uniq_tag=A6alAnybbz8MJI_wKhvr09rI1EAahGdGJHEbLJk95aY&type=album'),
(15, 'https://sun7-16.userapi.com/impg/D-tSdd1Njx3HonGCusxgufOapbrqFeZckmksuA/PWpdV5iG8ig.jpg?size=1280x928&quality=96&sign=3e1fd46e8eeb220fc647a14367ebbe9f&c_uniq_tag=Ir_aaXoiEi71piueN2OxSui3EBqvpXyiNQAZ0qCGp20&type=album'),
(16, 'https://sun7-15.userapi.com/impg/e07lR6mDlhpCAuMiwKRTJww4ZjZMw8-yofyXbw/1-UeNRK1FZs.jpg?size=510x340&quality=96&crop=100,0,1080,720&sign=4faf724b52a2d3423dff9041a309bca9&c_uniq_tag=ayvtoEmX9ZLUBIZ5IZKpOaV6UjH3k5bsoYBvQtp6zvg&type=album'),
(17, 'https://sun9-39.userapi.com/impg/HzG1TQIYNVEHVKZZaQ9vNhInfzYdnpYVPixHug/_ty9mzpq9XM.jpg?size=763x1080&quality=95&sign=50f51aa301ac7658bb1b008f4ac9d834&c_uniq_tag=2fYTyRqWacFzPJB-QEgY3i8wuNlFCZQBawTC3ccABSk&type=album'),
(18, 'https://sun7-7.userapi.com/impg/Hie6FwlIA3py9cnnfElLfyArBPIGALP13zpNNg/DMLqi5s9qOE.jpg?size=1022x717&quality=96&sign=172c1508ea30a3f6675915a8b46b43db&c_uniq_tag=VBw1WpMcB9L97E6_d_25Xd1WD2q06GgIdD_U-a3FIro&type=album'),
(19, 'https://sun7-13.userapi.com/impg/rkAgQVfMlEjcgcFKNDOQ0tQggmeUhhGz4Va37w/6LYMqDvZrVM.jpg?size=510x340&quality=96&crop=62,0,675,450&sign=04791d09663b376e66c23c116e258642&c_uniq_tag=otpp12ba1jsSRe6ToFLfnjCqEUxmha-DEw1lhDNNnys&type=album'),
(20, 'https://sun7-14.userapi.com/impg/wiD0_C4H4eEP368uxCo7klUI_PQrDgNAi7eIiQ/KXFzC7C97kY.jpg?size=130x87&quality=96&crop=64,0,672,450&sign=9a2c2653f77dcf54e67e4ea801b86f5e&c_uniq_tag=F2UfMiMksv8LUWQJ46up1YHIF63BVII_19JPO1I755o&type=album'),
(21, 'https://sun7-13.userapi.com/impg/PEbh_VE3OJtl1c1RlxjBwvY42-F7qdKW0g3e-Q/OZp-4mNqVgo.jpg?size=510x340&quality=96&sign=759a4c8a08f7e7abb91e9310254f122b&c_uniq_tag=qeIiJPMA2xvfCCqrzDmoe5ry4Dj78qK7F98VxHHOboc&type=album'),
(22, 'https://sun7-6.userapi.com/impg/Q342XbKzhuTkDNn7tfT7qxjk_IA9ci4z3KC-1g/DOYNCpr1R1Q.jpg?size=1080x721&quality=96&sign=3f66b3ad6916dc545f38026db1e931be&c_uniq_tag=EQf3xnqiv2kFxeSgwoRHAlTuiDnjiFvDsl6vpn8Lybs&type=album'),
(23, 'https://sun7-14.userapi.com/impg/l5Ceyc_cWUPOx11ZfCIWgfw3k8jv1b69rU7RMw/DP78odAnMKo.jpg?size=1004x960&quality=96&sign=62aa5fc2399474dfb2060d9446db8076&c_uniq_tag=auehk5FRv12FNZhO1GY2odytgjxhoxTJdsB2gPcZnjs&type=album'),
(24, 'https://sun7-9.userapi.com/impg/glT3aXbHbbD1vZnxQkzuJyoVZEyjVgYEnTmZ0A/lAW7BK_HGyA.jpg?size=1196x528&quality=96&sign=aed7009ff3e6c94cb2be58dcdb804025&c_uniq_tag=TVsaWSEbkxwZCB-JMstQfIwYHY1C92_9uvIEhEANabo&type=album'),
(25, 'https://sun7-16.userapi.com/impg/LyUWjO_5YEnCMyA_AAAjGcetk4P_nSR-ARNADQ/S4J7GgMmPYI.jpg?size=813x1080&quality=96&sign=69aada7fbe4d5c308ccced2f00fb1ded&c_uniq_tag=sFVeDW-6Ey3A5-aS2ojxVCsEZjDRLRM-4fN2AgP2YCE&type=album'),
(26, 'https://sun7-15.userapi.com/impg/wtb7UU5t_15kn_4kccQRewn834qSub-mzRaipg/cC4J1UFE5Ig.jpg?size=1000x582&quality=96&sign=43617d518738e09e1f85eb23c024947e&c_uniq_tag=Mc3WwYGScjJCkUdgufkQ8s2_MvBX6dnQnAckIrGfIIk&type=album'),
(27, 'https://sun7-6.userapi.com/impg/DTqyst5NGDZ_bUEDFq7nC0Env_RVa75yHl7jrg/v2SVfFpP3aU.jpg?size=878x743&quality=96&sign=372c6b61bdc1d51036585bde10a02467&c_uniq_tag=I2iak0WIIhw61wCanlVrrC2CYQ0EfURL2tLPVtLL-M0&type=album'),
(28, 'https://sun7-7.userapi.com/impg/vPCQvNqq8r0AC6Kr27GRRNi3bo2enO5sSX9OiA/i9WPnaE203A.jpg?size=1280x720&quality=96&sign=840aa38d0fac6ccec95110cced2236fa&c_uniq_tag=2mKXMfr1eBg3QsvZL-H4mMc0PjelMrlcAtYAOUAlQ6M&type=album'),
(29, 'https://sun7-6.userapi.com/impg/wAnTIGcOng40PqrSAAbNffbz9J6rbIfnw1MktA/MT9RJ3DUEkI.jpg?size=1177x656&quality=96&sign=f100581bc182d15c2a438fdcd4594185&c_uniq_tag=kH1sKM0zPVMg2OK2ailkrYhKWpybHHvOcul8zPYE7Xo&type=album'),
(30, 'https://sun7-16.userapi.com/impg/Qtr86EIoj0BqjWK7D1lRSyrL1pEX605hs2dX2g/Btt829zZWQk.jpg?size=510x721&quality=96&sign=4f62b7fd414b2b1c238d08926ea8c6a5&c_uniq_tag=9mXKUqbxtLUimWFQoUsfAgyRA5Gy16w69nh2D43N_as&type=album'),
(31, 'https://sun7-6.userapi.com/impg/ORKHKLo-4N_CideaBtUEEkqsT2plswPSrJ1GFw/KAF7ub22_co.jpg?size=130x87&quality=96&crop=64,0,672,450&sign=b3424c0daf1331781d75a68789000989&c_uniq_tag=LF_VeSbdJncQpjbczkzOH5KxC9UMc9FRONRPCCHmDqU&type=album'),
(32, 'https://sun7-6.userapi.com/impg/VE2JpdBCuLNGU0jr7BUISXOL3OIDGC6X8psPDg/_AK6zqvY2zs.jpg?size=1280x720&quality=96&sign=4a2a597fb514691b3703d29e1ae7a97a&c_uniq_tag=iv1o9sQle53eExsxg2OPZd0Ugnkpx3mRwow0f1rGZ70&type=album'),
(33, 'https://sun7-7.userapi.com/impg/RviK3xnBmQdRWKAUz_ks_PBnEvqBrTwGpAAQUQ/pCABrevfm-4.jpg?size=1280x854&quality=96&sign=be1c8069025266cfd88e66e8d161b00c&c_uniq_tag=ebkJQbwTAXctXRyPfIaTDcNpLp5KE5ShoFsCSzwOvNU&type=album'),
(34, 'https://sun7-14.userapi.com/impg/SnuEZtrXM-T6ZRQseOK_QGOHBKS7GGokcxezEA/FxnlXE4AMCI.jpg?size=510x340&quality=96&crop=98,0,1083,722&sign=a065151ae2a95615e0fbf18d7e38f348&c_uniq_tag=0aDZP_CG3eGbYKc0P2qAdpCv8NQxDlfnoGCRpHK4fNI&type=album'),
(35, 'https://sun7-9.userapi.com/impg/tYZIY7PCMIuzIz1-whczeygh4_DTiNn2DYvRzA/oQysJGn8XXc.jpg?size=1280x720&quality=96&sign=75e9525c095655114ce00159cf508509&c_uniq_tag=Ee45bi1gDk9ZPuzWjnM8stxeV6fz79ryd5LnbL5VAJo&type=album'),
(36, 'https://sun7-15.userapi.com/impg/7D32elkhPrS1c4GsodFHfKMBzziLrNqZqM5guA/DxtPe48A508.jpg?size=200x200&quality=96&sign=06bc8b6c035ccf70439806a347046e0d&c_uniq_tag=6OlfwE9YutIJtW4av7vD91QBRriBx4qQlFDqO08Ojbs&type=album'),
(37, 'https://sun7-7.userapi.com/impg/zIgOGohS6V0l5E73DwlWMFHH4bdw738JrODn3w/ztuGBiA4-xw.jpg?size=1280x960&quality=96&sign=02d85bc0ed31d3065499d627392b5cfb&c_uniq_tag=Swcjcuj70T8TZ4c-zQ8xjk8y66bauycC9Va9fT21Huk&type=album'),
(38, 'https://sun7-7.userapi.com/impg/oGlqiU_qPiPyxx-cVQ01U47cwZUJhyPT3iZRbQ/g1L_ZWGET1E.jpg?size=1280x953&quality=96&sign=b31b776a5e13423db3343c78c4eb816d&c_uniq_tag=T5EvX1-iYkCngjcXm0Iqwqm3h_0AUhU7c1UJVZAUVBI&type=album'),
(39, 'https://sun7-16.userapi.com/impg/XKb0-iBCcMChD2HBAW6JpLvg29lUMIX966h7ng/3fx1P5GXWnE.jpg?size=1280x959&quality=95&sign=360e8cd11fd699dd14a2d200ef9228ec&c_uniq_tag=TV2yraRy6itC7G4goccUthxxFQUL5E_hbaf57BuxP-Q&type=album'),
(40, 'https://sun7-7.userapi.com/impg/idrOYNXYIlIigD4YOkEMuxJc8mherJSTNnIRLw/DghRztG0ix8.jpg?size=1280x720&quality=96&sign=70d404db2acabe1e373982862a220754&c_uniq_tag=s2Ki8ifyTbm0VqFZASW5vMCJgkw5TUG49RFCzbZgCwk&type=album'),
(41, 'https://sun7-14.userapi.com/impg/xmhCBmlRZvDHpsjYm_ox549NoA3vI6LUUbfRrA/hZKw6vLDskg.jpg?size=453x604&quality=96&sign=0c3e7c235deaba8c17b257a16e892ea2&c_uniq_tag=5YCxY7MsMS8RprQcHpX1acY3QxZ1VLti0qhA9iuUZ5I&type=album'),
(42, 'https://sun7-16.userapi.com/impg/uZd8iAe7Pc_m3hcInaRaGueCarFpLfmnG_4FEQ/j_FtGvNvKX8.jpg?size=1280x960&quality=96&sign=7ea3206571accfd30a7ca7d50572d913&c_uniq_tag=73QqdLPTiwS_a1nTPeq1DG9OZ68gcxPZZD9wJ5cJUKo&type=album'),
(43, 'https://sun7-13.userapi.com/impg/pVgA5G3lQ7PpWhBbcR86paZlmoDpjY_dM1tKrw/fe6mP2lol_w.jpg?size=1280x720&quality=96&sign=11eeefad2619c9867c92b76471d6bac2&c_uniq_tag=6a8C6QTbm8PQz_wHgyV5AijDxNo9zs7RxK6C_eecLDk&type=album'),
(44, 'https://sun7-9.userapi.com/impg/FYWnNABUycNpCt2sP7zf-QEniCnU7ExP-0n7uQ/zVpwe6rtwTQ.jpg?size=763x1080&quality=96&sign=89bb4a26c4a28399de61aa8473dc3f72&c_uniq_tag=tR8uFtxKGb2xXswqIau2XyPYAg-xMGO6NswiXxGk_-c&type=album'),
(45, 'https://sun7-6.userapi.com/impg/Wt_DwAkJDw3pUvMCl2lg3OVCr0tZHVhAOdXmjQ/8CHSsBCiAO4.jpg?size=400x147&quality=96&sign=4c2120cf807a52afba8fb45c697283bc&c_uniq_tag=Sp8N990uWGtK2F9XjEYu5LkOL3ge4-7dtHnEAPuqSFk&type=album'),
(46, 'https://sun7-6.userapi.com/impg/iO6G3uiYtiU6UAYpSOkqnfsb_RlzeAFgqC5CEw/pRFzNUdGd8U.jpg?size=1280x720&quality=96&sign=47da8120e4632aa7d480899554cc475e&c_uniq_tag=yngteBYbWU-OlUWPxo5c8L2xDrAMEQEItl7Ik0YvwOI&type=album'),
(47, 'https://sun7-13.userapi.com/impg/eH-wvGSGKWy47GXidxQzqfEanVaFOlcIH2aXVg/0Bzyi1VD_Yw.jpg?size=1280x1279&quality=96&sign=8c4d347aaa2a94a8da115d39eed95772&c_uniq_tag=ljaXC-6HwiEGOV8_n6TBKtQeVjcEJjEJ7qUMsFV5rrw&type=album'),
(48, 'https://sun7-15.userapi.com/impg/-a-twqqQ7ckkthnVxNC-ZGSAuwVjbGoAmjRGrg/ZP17t8ZWN_8.jpg?size=1280x1280&quality=96&sign=1c7b5669f7130feeb9a17cc9a3693785&c_uniq_tag=k4b2wmK2KChN1RUswSauS3MqBCaYBBPpMeO02I5sAaY&type=album'),
(49, 'https://sun7-16.userapi.com/impg/5_rjMHvrYHZdyx7zeT3dLEYOzHxOAdmD7kFi0w/mMx36zGHJh0.jpg?size=510x340&quality=96&sign=8b23d74076a9327f1a350f6f4bbf4752&c_uniq_tag=bkjlb6XMXcv0-RnjGOuqAH8g5GdAWiSH1uPPkLVrKgc&type=album'),
(50, 'https://sun7-9.userapi.com/impg/1_OFgQEZSgmqdh7x5pIgfB3hmRVG_RC2COkBmg/EPPll1CQyE4.jpg?size=1000x704&quality=96&sign=8b38e99006618af6334312dc2965487a&c_uniq_tag=4wt1OZ97ZsDOfteGR7T2fEcadbP6LgfmlGP0bFQw2pU&type=album'),
(51, 'https://sun7-8.userapi.com/impg/80AXzyAX7OkbQz9HisEDayfDM5GeRnHFkDyzgg/n59fy3ZJG8c.jpg?size=200x150&quality=96&sign=5b0295a62512c8ba8b55fc355fa610d3&c_uniq_tag=W6miVu4nVfx5iXb_8F48C41OMf54DiYu_tPzzaLFnvw&type=album'),
(52, 'https://sun7-15.userapi.com/impg/pBGjINAXS1-YOV2-UeljA8gnMM8fmtTAIdVQkg/iZNkwZluZc4.jpg?size=1227x846&quality=96&sign=aed1fe8609b5108f98ddf715077b5ee6&c_uniq_tag=LRCVS66PsmkYyiIWUAtjMISLS--KvVpBsDxOW0R7ALs&type=album'),
(53, 'https://sun7-15.userapi.com/impg/cgcycunr8C4vQsxZG4xD_fjGFYxPL5sYQ0yNTA/OtpBRTD5ftg.jpg?size=780x1040&quality=96&sign=b27e26235206714e86c3e44404f5f28e&c_uniq_tag=ULMZnPkQWkHeJx_vP3j-j7xGyLrFwoPzvk151WMjmzY&type=album'),
(54, 'https://sun7-15.userapi.com/impg/1NDPmpyubq3zTM33eM5frDXC6Uw05PwfVOtWyg/ua-pkAc7yHc.jpg?size=130x87&quality=96&sign=182eb60c8497bb654c3f81073443e46b&c_uniq_tag=c0VXcA0dHnPCCudnG-rBH6-YrXfdZfQ9zQRTbuO8L4s&type=album'),
(55, 'https://sun7-6.userapi.com/impg/0jSkg6H5o7MkMYcDSYcnHBnurKI5ZI9wSIBy7g/Pme1tESFwjc.jpg?size=510x382&quality=96&sign=f3fb22db3a082f4191c86a87fd6f5303&c_uniq_tag=nkv_fZGfOcpBKoG-tuzKYvE9nl4G6A7seetdo2uJdpw&type=album'),
(56, 'https://sun7-8.userapi.com/impg/cJhVZULjwvJ2DGfcUYVYD8a6uYlJLjj7hC-UKg/_VJZphLWzMo.jpg?size=130x97&quality=96&sign=8d35c8f1120fa07c99f9e95149036104&c_uniq_tag=1h3qXKykb8siYCsYjydD6yQG3tmA5bPO_ow2SrE0_rM&type=album'),
(57, 'https://sun7-6.userapi.com/impg/blMh2qBt0qxzib6SIrZsfStW34MEEospBis05w/5wfF3n2zHD4.jpg?size=130x87&quality=96&crop=5,0,750,502&sign=766182d9d77c6fa1540a9894aecfe9da&c_uniq_tag=msPdz7BsJHCWCHu8yjXbO8M87nkq37FMcQWzc90qy0U&type=album'),
(58, 'https://sun7-14.userapi.com/impg/HZm-n31WfbAXzYfJZAy7TCLpwhQ-sfKyR8Ithw/JUHU9oowIJc.jpg?size=1001x1080&quality=96&sign=6f4f21a77c4e72afd00099add5abe22b&c_uniq_tag=v3nEXrwSswvlwonzYnrGkQ9_BMTLD6-psci8trHnY3A&type=album'),
(59, 'https://sun7-13.userapi.com/impg/5RnBz_ANZ-0yw3Wv1pz6tWMIMBaYUGyORzD33Q/7wt7nntVCS8.jpg?size=510x382&quality=96&sign=d34afabcc09876ebc0300c41123fa548&c_uniq_tag=xYQhHC6VAaTStwRODrFX4Woj054bTyQ9AaJm8xOnSmQ&type=album'),
(60, 'https://sun7-16.userapi.com/impg/HRnPfwNIMNjTRhi5OJ-ZVzG_7i1NELixBWK9ng/vIJP4tMI3dc.jpg?size=947x659&quality=96&sign=b593f273f1fc63b0f89cff735f96524a&c_uniq_tag=AqYUPdLg9ifWX_fhmTF8z7nrkoEvZs6Z1XhrMYUUemw&type=album'),
(61, 'https://sun7-16.userapi.com/impg/_FTFpg0DaFUg8GXQVkWeIwAqFcdesYmztyFcVQ/oZkSqT9Y94c.jpg?size=720x1080&quality=96&sign=9ef0a36f3b9603e0943380b6324e5c3b&c_uniq_tag=ChaIpHoannCp_4OinXhfVBO94htzGM6V-Xw-HtEehFc&type=album'),
(62, 'https://sun7-7.userapi.com/impg/FQAgozjuiSgKvleeqbkqR0M6whYpipxTXJ6pyA/gGTQTHdG1mg.jpg?size=200x133&quality=96&sign=24e807789a5b5c316c9fb09abc1c4712&c_uniq_tag=md_UfljDTtkUhaXvF-4T-av_WhiGpe-SFw2CCoXsvS4&type=album'),
(63, 'https://sun7-15.userapi.com/impg/eJOscT7B2qkqlmz38WfyWzL0r0rBCk3QXeXzFA/18KD0qL2mGw.jpg?size=1200x673&quality=96&sign=798598cde2d2ec0d4f781521406c580b&c_uniq_tag=ME92J_qMYQuUItypDmbCSmpcVWCoI3iP4PuOzSox-pk&type=album'),
(64, 'https://sun7-8.userapi.com/impg/dGBumQzUY92M_o3fgZ8sM-vf0cVHrjOtGWoJug/mctIimIYiBU.jpg?size=130x130&quality=96&sign=590880ca66113e3aa60adb2aaef39db1&c_uniq_tag=_TcZnLMkqqCxBf4DkXOX-0pr6wbp_cT_cKk4EYTQk0I&type=album'),
(65, 'https://sun7-7.userapi.com/impg/o0s-gKmY7nskIvZ9h0CF0o6J11mb9cb-X83SzA/WPnx9Usdv9E.jpg?size=510x340&quality=96&crop=100,0,1080,720&sign=7534ac60e5ba187fb629b79273acd186&c_uniq_tag=PprhOOYS9PZRBcGJodNd3I4hOB0LQZz_Uu5cRckkNiM&type=album'),
(66, 'https://sun7-7.userapi.com/impg/t8ddoO7WrFhxqTt8AFz3nQjo5PMl0frjl3lp-A/nMlAQU9zSSY.jpg?size=994x614&quality=96&sign=1673e7cef642dda6aa493021c81a7ef4&c_uniq_tag=KGdeOlIpRZfAqVuAmW6Vb06j0f_NcsyCXXk0B9c5cWk&type=album'),
(67, 'https://sun7-13.userapi.com/impg/yq9xMTm3Gf-GVJhQUBQz8q0xGqtkqxHUolkKyg/AX_cNvV6bOo.jpg?size=510x340&quality=96&crop=75,0,810,540&sign=d3715247e6e15a34027a81050141d194&c_uniq_tag=l9V3D7_0h7BOdGNbHtEKPbMCgT6S6XT8KyyIt8LntAE&type=album'),
(68, 'https://sun7-7.userapi.com/impg/mmE1zOA7LiGB99xwYLNyhPz_92JdBwCt8mlx0w/oIw--9JiMzw.jpg?size=448x499&quality=96&sign=a3e2c9318bb5470898a8429149520fe1&c_uniq_tag=cpH8WA2hJvSITj5AWpjgdvficZIAoEycSEnRRffQXjk&type=album'),
(69, 'https://sun7-16.userapi.com/impg/feodjKU-KKv5C5r3Nv-AdN0rM0_IOphZ7qtDvQ/-V6wKKNvULo.jpg?size=945x531&quality=96&sign=e6ef02de31ec257738558d135b85e85a&c_uniq_tag=sjtJwXK8-660hamSO_fwHW8n_ZAm4ws7xQVSehQx5UM&type=album'),
(70, 'https://sun7-9.userapi.com/impg/isBUWN6pCA6M1j-C9ET9kYYbkWL4pRe_KGlcgQ/QMLmTryhAYk.jpg?size=510x680&quality=96&sign=25416f11320e20f7abfe6c36edede01b&c_uniq_tag=aSjneaNw4AWt9OvwgtnCy7OfzfxPokIv7qeHF1YUHYQ&type=album'),
(71, 'https://sun7-9.userapi.com/impg/mksgF5sFQz2xbmjTNmVnpB2fhbz33IB9r6QNqQ/RI6DpNi2cKQ.jpg?size=840x450&quality=96&sign=3961ba19239b0841e064abf37420f271&c_uniq_tag=e7cGozb9aBdLpukSUMqtyXgCZk_uwh2UwaPVP9pcGDU&type=album'),
(72, 'https://sun7-14.userapi.com/impg/EmtLBb8ath693tiLVD4VhPaCwGOU10X_VoqixQ/8VG6bqQSTdo.jpg?size=1280x800&quality=96&sign=56b116966774bfb861aeada3933b8e02&c_uniq_tag=3wxSW-Rzrhs-cdCiqrKskLegg1ZVXiEelChnJKca514&type=album'),
(73, 'https://sun7-15.userapi.com/impg/OwZwd4N33VFhGIAOFzyczb4jTp8D4miMswcmyQ/XYCsK5EPyRQ.jpg?size=1280x720&quality=96&sign=7c51a07c30df0d2b78fa2c451f81dc41&c_uniq_tag=WfJuMxIxoyIMf_ahty4PjKcBnrRW8vzkuZiDcgpg5eQ&type=album'),
(74, 'https://sun7-15.userapi.com/impg/VsEv59t3hx1pGKjfrkATIcGJ9uyzQgvZd6pDWQ/zxqieAGsgCY.jpg?size=510x340&quality=96&crop=82,0,675,450&sign=12a21957170e39f8af057abf9e8b35e7&c_uniq_tag=qVKEVfjh_8bkBK53RGkf2t6813DdQjp9hl7IPQV9xM8&type=album'),
(75, 'https://sun9-39.userapi.com/impg/HzG1TQIYNVEHVKZZaQ9vNhInfzYdnpYVPixHug/_ty9mzpq9XM.jpg?size=763x1080&quality=95&sign=50f51aa301ac7658bb1b008f4ac9d834&c_uniq_tag=2fYTyRqWacFzPJB-QEgY3i8wuNlFCZQBawTC3ccABSk&type=album'),
(76, 'https://sun7-13.userapi.com/impg/ycaPClfvcWPvx4sAgbMT2Tg36DrGpbb_qz41hA/adC9Z1c16QE.jpg?size=1280x720&quality=96&sign=6c0661e2a2064957bec5fef2e24ddcbd&c_uniq_tag=UxHO2A8ZmC_XfbhhY5fceJZJtY_BBjhxNuzKF5L6DAM&type=album'),
(77, 'https://sun7-14.userapi.com/impg/2VLZRa0y8QOtLFzIyWCd0Jsp7lqbC7oqJsvjhQ/KsPY9Fs7BLs.jpg?size=1040x780&quality=96&sign=08170ee69e3f938196888674adfb4560&c_uniq_tag=1WvbDJn3M-wphfRcTCwKk31OL_bim9vjYn4oCY95578&type=album'),
(78, 'https://sun7-8.userapi.com/impg/2O7AIN8Soscyf7LTDmFMuQ-57aBdeZQMmaDdIw/LxQhLHHxb7c.jpg?size=510x510&quality=96&sign=371a292e2bc02a5e7785636f5d1ab97f&c_uniq_tag=3Hoyd_84KLmGeKZH_n9MsQ9l4DET7SAWDIVvzVkDc2U&type=album'),
(79, 'https://sun7-14.userapi.com/impg/VcxdOq0OLPsyAVTgE_zITuzWiHDPnb6kYSPLNg/W039y-FrvaQ.jpg?size=607x1080&quality=96&sign=4fe107e89b5a207ce4467645175ea294&c_uniq_tag=IsVbXOpGA4XT8D5jEj5xY8vpL0R-ZxQbpUsjzckobvI&type=album'),
(80, 'https://sun7-7.userapi.com/impg/rb0366lBjeQsgDCIhmhE8yUvZB4wWkAjW6UESg/VLmVqXnYXeY.jpg?size=810x1080&quality=96&sign=6739e2aaca4351f38b106fc6fb8a1da3&c_uniq_tag=yqa-gfWd4jjfNZLizfNUMyttUuWv9-NICzY1BFtrZv0&type=album'),
(81, 'https://sun7-13.userapi.com/impg/TZiWfIFACzL0BBSo5A4WSZou7YTxa1tDWmBcNg/Z1OFgLfj62k.jpg?size=510x371&quality=96&sign=9eadf6184705cc2caa2c50d5ad13b4dd&c_uniq_tag=0vRf9tuQzRKP-cLMzRXjQW5Fs1oPdcsX8yuG9NxAk_s&type=album'),
(82, 'https://sun7-15.userapi.com/impg/Jl3wHJdj2hu-DqWQTdF9YKsFqiJAUKY92uPwgQ/W6mj08KxyHg.jpg?size=751x1080&quality=96&sign=dc673efab8ca42317fd833444b770dc0&c_uniq_tag=1vqw7BmJAt-ab0xwKv_HfDNnpopdBtzzwZamIS3u6bM&type=album'),
(83, 'https://sun7-14.userapi.com/impg/Zyd1k_6NLjCWuXfYaCsdO9GnaMWOZ4hvR5LSFQ/m2xx7M_00tg.jpg?size=130x87&quality=96&crop=64,0,672,450&sign=e3f3954f121f95b9e51c44959817591b&c_uniq_tag=Fqos3RI1oWFmHt1bfAaEes6DfThfI52iZIrfYBWPCOU&type=album'),
(84, 'https://sun7-14.userapi.com/impg/_GQVtO_1cKCATCeuVyz0qcIy4RnUn8Yr4ZPmgQ/YCPoMM6DoYI.jpg?size=562x809&quality=96&sign=7db0eb91fa2d45e6bb8fdb2c98b49e84&c_uniq_tag=H3fB8BkqS7WGlGpVNu0sJFmBCRKR5-0o0EK3WrsWHyA&type=album'),
(85, 'https://sun7-16.userapi.com/impg/fttpOgnr7PgqoI5g1eCZC0n8P9Cxx_WD2HfK-A/KHD-03RTzrc.jpg?size=510x340&quality=96&crop=100,0,1080,720&sign=95a3b9ca4458bb9a67fcaab76278f1b9&c_uniq_tag=TIKYyMzEqRGwIiJCJRDNB_vbFscjVTe5BCT1ggbw7wQ&type=album');

-- --------------------------------------------------------

--
-- Структура таблицы `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `text_post` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `img_post_id` int(11) NOT NULL,
  `Id_post_vk` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `post`
--

INSERT INTO `post` (`id`, `text_post`, `img_post_id`, `Id_post_vk`) VALUES
(1, 'Привет! На связи Оля! Обсудим самые интересные новости в Вятских Полянах?\n\nНам очень важна ваша обратная связь! \nПишите в комментариях свои отзывы, эмоции и другие новости, которые вас заинтересовали! \nБудем обсуждать их вместе \n \n---------------------— \n \n- ВКонтакте: https://vk.com/vp43_ru \n- Телеграм: https://t.me/vp43ru \n- Дзен: https://dzen.ru/vp43.ru \n \nРазмещение рекламы в интернете и этом ролике: \n- https://lead.vp43.ru (подробнее) \n- https://wa.me/79531386843 (ватсап) \n- 89531386843 (всегда на связи)', 1, 125937),
(2, '23.01.2023 ОТКЛЮЧЕНИЕ ЭЛЕКТРОЭНЕРГИИ В Г. СОСНОВКА\n\nВ связи с плановыми работами 23.01.2023 будет произведено отключение электроэнергии:\nС 9-00 до 16-00 ул. Станционная, ул. Первомайская, ул. Зелёная, ул. Азина, ул. Мостовая, пер. Станционный.\nС 9-00 до 15-00 ул. Строителей, д. 14, ул. Пролетарская, д. 23,25, ул. Куйбышева, д....\n\nЧитать дальше: vp43.ru/news/58210', 2, 125942),
(3, 'ЗАМЕСТИТЕЛЬ ГЛАВЫ АДМИНИСТРАЦИИ ГОРОДА Г.П. ШИРЯЕВА ВРУЧИЛА НАГРАДУ Т. П. ПОПОВОЙ\n\nСегодня 20.01.2023 заместитель главы администрации города, начальник финансового управления Г.П. Ширяева вручила награду за многолетний и добросовестный труд и поздравила с днем рождения начальника Межрайонной инспекции Федеральной налоговой службы №4 по Кировской области Т.П. Попову. В этот...\n\nЧитать дальше: vp43.ru/news/58209', 3, 125940),
(4, 'ВЯЧЕСЛАВ ХАБИБУЛЛИН НАГРАЖДЕН МЕДАЛЬЮ \"ЗА СОДЕЙСТВИЕ ДОНОРСКОМУ ДВИЖЕНИЮ\"\n\nКировский научно-исследовательский институт гематологии и переливания крови Федерального медико-биологического агентства провёл уникальный для нашей страны комплекс медицинских мероприятий по пересадке клеток костного мозга для спасения смертельно больного пациента клиники НИИ детской онкологии,...\n\nЧитать дальше: vp43.ru/news/58208', 4, 125939),
(5, 'В КУКМОРЕ В РЕЗУЛЬТАТЕ СТОЛКНОВЕНИЯ \"ГАЗЕЛИ\" И ЛЕГКОВУШКИ ПОСТРАДАЛО ДВА ЧЕЛОВЕКА\n\nВ Кукморе в результате столкновения «Газели» и легковушки пострадало два человека. Об этом сообщил в ОГИБДД Кукморского района.\nАвария произошла сегодня в 9.40 возле деревни Качимир Кукморского района. Водитель «Газели» при повороте налево на второстепенной дороге не уступил дорогу автомобилю...\n\nЧитать дальше: vp43.ru/news/58207', 5, 125938),
(6, 'В ВЯТСКОПОЛЯНСКОМ РАЙОНЕ ОЖИДАЕТСЯ ЛЕДЯНОЙ ДОЖДЬ\n\nПо прогнозам синоптиков, в течение дня 20 января, а также ночью и утром 21 января по области ожидается ледяной дождь. На дорогах складывается опасная ситуация: заносы, накаты и гололедица.\nЭто только на фото явление красивое, на практике от ледяного дождя одни...\n\nЧитать дальше: vp43.ru/news/58206', 6, 125935),
(7, 'ПРАЗДНУЕМ КРЕЩЕНИЕ\n\nКрещенское утро в клубе «Ника» Межрайонного комплексного центра социального обслуживания населения в Вятскополянском районе было хлопотливым, ароматным, праздничным. На кулинарном занятии участники клуба познакомились с традициями праздника и готовили блюда крещенского стола.\nМолодые люди узнали,...\n\nЧитать дальше: vp43.ru/news/58205', 7, 125934),
(8, 'В ВЫХОДНЫЕ ДНИ НА ТЕРРИТОРИИ Г. ВЯТСКИЕ ПОЛЯНЫ И ВЯТСКОПОЛЯНСКОГО РАЙОНА ПРОЙДУТ «СПЛОШНЫЕ ПРОВЕРКИ» ВОДИТЕЛЕЙ НА СОСТОЯНИЕ ОПЬЯНЕНИЯ\n\nСотрудники Вятскополянского отделения ГИБДД информируют участников дорожного движения о проведении 21 и 22 января т.г. «сплошных проверок» водителей на состояние опьянения.\n\nНе останутся без внимания автоинспекторов въезды и выезды из районного центра, пригородные зоны. В рейды выйдут...\n\nЧитать дальше: vp43.ru/news/58204', 8, 125932),
(9, 'РОССИЙСКОЕ ВОЕННО-ИСТОРИЧЕСКОЕ ОБЩЕСТВО ПОДДЕРЖАЛО ИДЕЮ СОЗДАНИЯ ПАМЯТНИКА ГЕРОЯМ СВО\n\nРанее инициативу обозначил глава региона Александр Соколов.\nСегодня во время конференции регионального отделения Российского военно-исторического общества председатель Роман Береснев поддержал идею губернатора Александра Соколова по установлению памятника героям специальной военной операции в...\n\nЧитать дальше: vp43.ru/news/58203', 9, 125931),
(10, 'ПРИЕМ ЗАЯВОК ИНВЕСТОРОВ НА ПОЛУЧЕНИЕ ИНФРАСТРУКТУРНОЙ ГОСПОДДЕРЖКИ\n\nЗаявки на участие в отборе инвестпроектов принимаются по 1 февраля.Идет прием заявок на участие в отборе инвестпроектов, которые смогут получить поддержку от государства на создание (реконструкцию) объектов транспортной, инженерной, энергетической, коммунальной инфраструктуры, объектов...\n\nЧитать дальше: vp43.ru/news/58202', 10, 125930),
(11, 'ПЕРЕКРЫТИЕ УЛИЦ ГОРОДА 21-22 ЯНВАРЯ\n\nАдминистрация города Вятские Поляны сообщает, что в связи с проведением мотогонок будут перекрыты улицы города.\nНапомним, что 21-22 января на стадионе спортивной школы состоятся соревнования по мотоциклетному спорту (гонки на льду на Кубок России 1...\n\nЧитать дальше: vp43.ru/news/58201', 11, 125929),
(12, 'О ПРЕДОСТАВЛЕНИИ ЕЖЕГОДНОЙ ДЕНЕЖНОЙ ВЫПЛАТЫ НА ТВЕРДОЕ ТОПЛИВО\n\nС 01.03.2022 вступил в силу новый порядок предоставления меры социальной поддержки в виде ежегодной денежной выплаты на приобретение и доставку твердого топлива отдельным категориям граждан, утвержденный постановлением Правительства Кировской области от 17.02.2022 № 40-П.\nГражданину необходимо...\n\nЧитать дальше: vp43.ru/news/58200', 12, 125927),
(13, 'ПОДГОТОВКА КАДРОВ ДЛЯ ОПК\n\nНаше учебное заведение, как и многие профессиональные учебные заведения в настоящее время принимают активное участие в подготовке и обеспечении кадрами предприятий оборонно-промышленного комплекса. Студенты 4 курса вот уже в течение двух последних месяцев охотно принимают инициативу администрации...\n\nЧитать дальше: vp43.ru/news/58199', 13, 125926),
(14, 'НИЖНЕШУНСКИЙ ДК. ЛИТЕРАТУРНЫЙ ЧАС \"ЗИМНЕЕ НАСТРОЕНИЕ\"\n\n...\n\nЧитать дальше: vp43.ru/news/58198', 14, 125925),
(15, 'ЗАНИМАТЕЛЬНАЯ БИОЛОГИЯ (5-6 КЛАСС)\n\nПриглашаем учеников 5-6 классов принять участие в бесплатном дистанционном курсе \"Занимательная биология\"! Мы совершим увлекательное путешествие внутрь живой клетки, проследим развитие жизни на Земле, познакомимся с необычными растениями и животными, окажемся в роли исследователей и испытуемых,...\n\nЧитать дальше: vp43.ru/news/58197', 15, 125924),
(16, 'ПРИЯТНАЯ ИНФОРМАЦИЯ ДЛЯ ЖИТЕЛЕЙ ГОРОДА СОСНОВКА\n\nВ Сосновке отреагировали на публикации и сюжеты о ледяных колеях и сейчас идёт более полноценная очистка проезжей части улиц от опасных ледяных колей. Будет ли расширен пешеходный проход от снежного бруствера до колеи по Разина и через Куксерьский лог - информации пока не...\n\nЧитать дальше: vp43.ru/news/58196', 16, 125923),
(17, '🔔 -23% НА ЛЮБУЮ БЛИННИЦУ! 🔔 \n \n💥 Любая блинница со скидкой -23% только до 23-го февраля! \n \nПодробнее 👉 https://mechta.uds.app/c/join?ref=znap3302 \n \n👫 Расскажи друзьям и получи 7% кэшбек от покупок друзей! \n \n🎯 + 100 рублей за подключение UDS! \n \nТолько в ФИРМЕННОМ МАГАЗИНЕ завода изготовителя посуды торговой марки «МЕЧТА»! \n \n👩‍💼👨‍💼 Подробности у продавцов-консультантов.', 17, 125922),
(18, 'ОБЪЯВЛЯЕТСЯ НАБОР ДЕТЕЙ В ВОЗРАСТЕ 9-11 ЛЕТ В ОБЪЕДИНЕНИЕ \"РОБОТОТЕХНИКА\"\n\nРасписание занятий: вторник, четверг 14.00-16.45.\nВся информация по телефону 6-15-91, 89823825343, Романова Ольга...\n\nЧитать дальше: vp43.ru/news/58195', 18, 125921),
(19, 'ВИДЕО: КУРСЫ ПРОГРАММИРОВАНИЯ\n\nОсвоить востребованную IT-специальность можно в школе.\nНа портале «Госуслуги» стартовал дополнительный прием заявок на бесплатные курсы программирования «Код будущего» для учеников 8-11 классов.\nУчиться можно как очно, так и онлайн. Для записи доступны более 50 курсов от 21 образовательной...\n\nЧитать дальше: vp43.ru/news/58194', 19, 125920),
(20, 'ВИДЕО: ДОГАЗИФИКАЦИЯ\n\nВ ЦУР прошел прямой эфир на тему «Догазификация, газификация: исполнение и планы на 2023 год».\nГенеральный директор ООО «Газпром межрегионгаз Киров» и АО «Газпром газораспределение Киров» Александр Чиликин ответил на вопросы жителей Кировской области, поделился текущими результатами и планом...\n\nЧитать дальше: vp43.ru/news/58193', 20, 125919),
(21, 'ВЯТСКИЕ ДИНОЗАВРЫ ПОКОРЯЮТ РОССИЮ\n\nАниматронные фигуры динозавров, которые выпускает кировская фабрика «Диномашина», устанавливают в парках развлечений, музеях, торговых центрах. Модели воспроизводятся с научной точностью и максимально похожи на свои прототипы.Кировская область давно известна своим местонахождением парейазавров. Я...\n\nЧитать дальше: vp43.ru/news/58192', 21, 125918),
(22, 'ГИМНАЗИЯ АНОНСИРУЕТ ВСЕРОССИЙСКИЙ ФЕСТИВАЛЬ «ШКОЛЬНЫЙ ЭКОДВОР»\n\nЭто прекрасный способ вовлечь учащихся в решение экологических проблем.\n«Школьный Экодвор» поможет в веселом и необычном формате внедрить серьезную и важную практику раздельного сбора отходов (РСО). \nНаходясь в школе и дома, каждый из нас может внести реальный вклад в решение экопроблем!\nСтарт...\n\nЧитать дальше: vp43.ru/news/58191', 22, 125917),
(23, 'ВЯЧЕСЛАВ ХАБИБУЛЛИН НАГРАЖДЕН МЕДАЛЬЮ \"ЗА СОДЕЙСТВИЕ ДОНОРСКОМУ ДВИЖЕНИЮ\"\n\nКировский научно-исследовательский институт гематологии и переливания крови Федерального медико-биологического агентства провёл уникальный для нашей страны комплекс медицинских мероприятий по пересадке клеток костного мозга для спасения смертельно больного пациента клиники НИИ детской онкологии,...\n\nЧитать дальше: vp43.ru/news/58190', 23, 125916),
(24, 'ЛИТЕРАТУРНОЕ ЗНАКОМСТВО  \"ЛИДИЯ ЧАРСКАЯ - ФЕЯ С ПЕТЕРБУРГСКОГО ДВОРА\"\n\nСегодня для учащихся гимназии г.Сосновка прошло литературное знакомство  \"Лидия Чарская - Фея с Петербургского двора\". Присутствующие познакомились с книгами Лидии Алексеевны Чарской \"Записки институтки\", \"Княжна Джаваха\", \"Сказки голубой...\n\nЧитать дальше: vp43.ru/news/58189', 24, 125912),
(25, '18 ЯНВАРЯ ПРОШЕЛ ВТОРОЙ ФИНАЛ В РАМКАХ РЕГИОНАЛЬНОГО ЭТАПА ВСЕРОССИЙСКИХ СОРЕВНОВАНИЙ ЮНЫХ ХОККЕИСТОВ\n\nНа ледовую арену спортшколы «Союз» вышли команды старшей группы (2008 – 2009 годов рождения). В турнире участвовали 7 команд.\nРезультаты игр группового этапа наших юных хоккеистов : \n\n\"Спартаковец\" (г.Вятские Поляны) - \"Северный ветер\" (Подосиновский район) - 26:0; \"Спартаковец\" (г.Вятские...\n\nЧитать дальше: vp43.ru/news/58188', 25, 125911),
(26, 'ЖИТЕЛИ КИРОВСКОЙ ОБЛАСТИ СТАЛИ МИЛЛИОНЕРАМИ \n\n14-й тираж лотереи «Мечталлион» «Национальной лотереи», состоявшийся в первый день нового года, принес удачу трем жителям Кировской области. Они выиграли по 1 млн рублей.\nСчастливые билеты приобретены в почтовых отделениях в Малмыже и Советске. В общей сложности жители нашего региона купили в...\n\nЧитать дальше: vp43.ru/news/58187', 26, 125910),
(27, 'СОСУЛЬКИ НА КРЫШАХ. БУДЬТЕ ОСТОРОЖНЫ\n\nВ выходные в Вятскополянском районе ожидается повышение температуры воздуха, в связи с чем возникает опасность схода с крыш снега и наледи.\nПравила поведения при нахождении рядом со зданиями:\n\nНе оставляйте автомобили под крышами домов.Не приближайтесь к домам со скатными крышами....\n\nЧитать дальше: vp43.ru/news/58186', 27, 125908),
(28, 'ВИДЕО: ПОДГОТОВКА СТАДИОНА К МОТОГОНКАМ\n\n21 и 22 января на стадионе Электрон состоятся первые в этом году мотогонки на льду. Подготовка к главному спортивному событию города идёт полным ходом: заливка льда, установка камер и очистка трибун от...\n\nЧитать дальше: vp43.ru/news/58185', 28, 125907),
(29, 'ДЛЯ РАБОТНИКОВ ОПК МОГУТ ВВЕСТИ ОТСРОЧКУ ОТ АРМИИ\n\nО планах введения отсрочки призыва на срочную службу для сотрудников оборонно-промышленного комплекса сообщил президент России Владимир Путин.\nВо время визита на Обуховский завод в Санкт-Петербурге президент России Владимир Путин сообщил, что власти думают над вопросом введения отсрочки от призыва...\n\nЧитать дальше: vp43.ru/news/58184', 29, 125905),
(30, 'СПОРТ:  - ХОККЕЙ. ТОВАРИЩЕСКАЯ ВСТРЕЧА ЛЕГИОН (ПГТ КРАСНАЯ ПОЛЯНА) - ОМГА (П. ОМГА)\n\nГде будет проходить?\n                       Адрес: Вятские ПоляныТелефон: \n                       Когда?\n                       19  18:30, цена: 0 - Забронировать билет\n                       Ссылка на мероприятие\n                      ...\n\nЧитать дальше: vp43.ru/news/58183', 30, 125904),
(31, 'ВИДЕО: КИРОВСКИЕ ТУРИСТЫ ПУТЕШЕСТВУЮТ ПО РОССИИ БЕСПЛАТНО\n\nЖительница Кирова Екатерина Матвеева именно так знакомится с разными регионами страны. Она участвует в программе развития «Другое Дело» АНО «Россия – страна возможностей».\n\nЧерез приложение «Другое дело» в ВК молодые люди в регионах России участвуют в волонтерских проектах, развиваются сами и...\n\nЧитать дальше: vp43.ru/news/58182', 31, 125902),
(32, 'ВИДЕО: \"КРИСТАЛИК\" УЧАСТВОВАЛ В ТЕЛЕВИЗИОННОЙ ПРЕМИИ \"ЩЕЛКУНЧИК\"\n\n14 января в городе Москве прошла национальная телевизионная премия в области танца \"Щелкунчик\", в котором принимал участие и хореографический коллектив нашего города \"КристАлиК\" под руководством Кристины...\n\nЧитать дальше: vp43.ru/news/58181', 32, 125900),
(33, 'МАСТЕР-КЛАССЫ ОТ АННЫ И АНДРЕЯ САНДАЛОВЫХ\n\nДорогие коллеги и ученики! Приглашаем желающих к нам в Творческую школу! Только 26 и 27 января в ДШИ пройдут мастер-классы Анны и Андрея Сандаловых! \nНа базе школы искусств, начиная с 12 часов 26 января, помимо концерта \"Оживших звуков волшебство\" в 18-00, состоятся занятия для пианистов и...\n\nЧитать дальше: vp43.ru/news/58180', 33, 125899),
(34, 'ИНВЕСТИЦИИ В… МОШЕННИКОВ\n\nПочти два миллиона потерял житель Вятских Полян, мечтая вложить денежные средства в инвестиции и получить прибыль.\nВ ловушку мошенников попал 54-летний мужчина. В период с 3 по 15 января неизвестные лица путем обмана совершили у него хищение 1 907 500 рублей. Аппетиты мошенников так разыгрались,...\n\nЧитать дальше: vp43.ru/news/58179', 34, 125898),
(35, 'ВИДЕО: ПОМОГИТЕ НАЙТИ СОБАКУ\n\n31 декабря 2022 года, предположительно, испугавшись фейерверков, с частной территории убежала собака породы ротвейлер. Собака с грозной внешностью и дружелюбным характером перемещается по городу, потеряв дорогу домой. После двух недель самостоятельных поисков хозяйка обратилась в студию новостей,...\n\nЧитать дальше: vp43.ru/news/58178', 35, 125897),
(36, 'ГЛАВА ВЯТСКОПОЛЯНСКОГО РАЙОНА В.В. ПЕЛЕВИНА ПОЗДРАВЛЯЕТ С КРЕЩЕНИЕМ ГОСПОДНИМ!\n\nУважаемые жители Вятскополянского района! От всей души поздравляю вас со светлым и радостным праздником - Крещением Господним!  Издавна на Руси этот день был и остаётся праздником возрождения, обновления и очищения души и тела. Он наполняет наши сердца духовностью и благодатью. Величие этого...\n\nЧитать дальше: vp43.ru/news/58177', 36, 125896),
(37, 'ВИДЕО: КРЕЩЕНСКАЯ КУПЕЛЬ В ПГТ КРАСНАЯ ПОЛЯНА.\n\n...\n\nЧитать дальше: vp43.ru/news/58176', 37, 125894),
(38, 'ПРИМЕТЫ И ПОВЕРЬЯ В КРЕЩЕНИЕ\n\nЕсли 19 января стоит солнечная морозная погода, то лето будет жарким и урожайным.\nПара, которая сыграет свадьбу на Крещение, проживет долгую и счастливую совместную жизнь. \nВ крещенскую ночь открываются небеса к просьбам людей. Если о чем-то помолиться, то просьба обязательно сбудется. \nТот, кто...\n\nЧитать дальше: vp43.ru/news/58175', 38, 125892),
(39, 'Мы ищем корреспондента!\n\nОдной из главных наших целей на 2023 год является расширение бизнеса. Очень хочется подарить VP43.RU глоток нового воздуха и найти хорошего человечка, который любит писать тексты, читать статьи и работать в свое свободное время\n\nЧто нужно:\n✅Сортировать сток новостей (2 часа в день)\n✅Писать 1 уникальную новость в неделю (текст + фото)\n\nЗа что будем давать хорошие премии:\n✅Оформление соц. сетей\n✅Красивая графика картинок\n✅Ведение соц. сетей на базе СММ\n\nРабота подходит абсолютно всем, ведь можно работать, не выходя из дома, а в случае трудностей и вопросов - поможем всей командой в офисе\n\nЗаполняй маленькую анкету по ссылке https://goo.su/zKuwhep\nИ живи интересной жизнью с VP43.RU !', 39, 125891),
(40, 'КРЕЩЕНИЕ ГОСПОДНЕ В ВЯТСКИХ ПОЛЯНАХ\n\nФото: Антон БабушкинИсточник: Полянский...\n\nЧитать дальше: vp43.ru/news/58174', 40, 125889),
(41, 'ЕЩЁ ОДНА СТУПЕНЬКА В ТВОРЧЕСТВЕ КОНСТАНТИНА ЛАЙКО. \n\nФантазия мастера безгранична! \nНедели через две увидим окончательный результат, а пока боец отправляется в сушилку. Процесс в изготовлении деревянных фигур...\n\nЧитать дальше: vp43.ru/news/58173', 41, 125887),
(42, 'ИГРА-КВЕСТ, ПОСВЯЩЕННЫЙ ПРОРЫВА БЛОКАДЫ ЛЕНИНГРАДА.\n\n17 января в МКОУ ООШ дер. Средняя Тойма была организована игра-квест, посвященный прорыва блокады Ленинграда. \nЦель - в интересной форме напомнить современной молодежи об основных событиях и героях обороны Ленинграда. \nУченики 5-9 классов прошли по заранее разработанному маршруту, включающему в...\n\nЧитать дальше: vp43.ru/news/58172', 42, 125886),
(43, 'ВИДЕО: КАЛЕЙДОСКОП ТРАДИЦИЙ\n\nСмотрите сегодня на телеканале ВП-ТВ новый выпуск программы \"Калейдоскоп традиций\" (12+) \nСвятки — праздник христианский , но к нему присоединились различные традиции со времен язычества. Все они унаследованы от предков. Любимое популярное развлечение народа в этот период — наряжаться и ходить...\n\nЧитать дальше: vp43.ru/news/58171', 43, 125885),
(44, 'КОНКУРС АФИШ\n\nСтартовал конкурс на лучшую разработку афиши/плаката окружного фестиваля детских и молодежных театральных коллективов \"Театральное Приволжье\"!\nПриглашаем жителей города и района в возрасте от 6 до 30 лет, принять участие в Конкурсе на лучшую разработку афиши или плаката фестиваля «Театральное...\n\nЧитать дальше: vp43.ru/news/58170', 44, 125883),
(45, 'ПРОФЕССИОНАЛЬНЫЕ ПРОБЫ НА БАЗЕ ТЕХНИКУМА\n\nНа базе техникума для учащихся 8-9 классов из школы д. Дым-Дым Омга прошли профессиональные пробы. В начале мероприятия школьники познакомились с перечнем специальностей и профессий, по которым ведётся подготовка специалистов в техникуме. В пробах ребятам были продемонстрированы профессии...\n\nЧитать дальше: vp43.ru/news/58169', 45, 125882),
(46, 'ЛИТЕРАТУРНАЯ ИГРА \"СКАЖИТЕ КАК ЕГО ЗОВУТ?\"\n\n10 января исполнилось 140 лет со дня рождения Алексея Николаевича Толстого. Именно ему мы обязаны появлению столь любимого читателями сказке \"Золотой ключик или приключения Буратино\".\n К юбилею писателя библиотекари Краснополянской детской библиотеки -филиал для учащихся начальных классов провели...\n\nЧитать дальше: vp43.ru/news/58168', 46, 125881),
(47, 'КОМБИНАТ \"СОКОЛ\" ПЕРЕДАЛ ГУМАНИТАРНУЮ ПОМОЩЬ МОБИЛИЗОВАННЫМ СОЛДАТАМ\n\n18 января 2023 года представителем ФГКУ комбинат \"Сокол\" Управления Росрезерва по Приволжскому федеральному округу в пункт сбора гуманитарной помощи \"Za Вятку\" были переданы комплекты нательного белья и теплая одежда для мобилизованных граждан!\n\"Считаю обязанностью каждого гражданина оказать...\n\nЧитать дальше: vp43.ru/news/58167', 47, 125880),
(48, 'ОТКЛЮЧЕНИЕ ЭЛЕКТРОЭНЕРГИИ В СОСНОВКЕ 19 И 20 ЯНВАРЯ\n\nВ связи с ремонтными работами 19.01.2023 и 20.01.2023 г. с 9-00 до 17-00 будет произведено отключение электроэнергии по : ул. Тихая, ул. Набережная, СНТ Отдых, СНТ Восход, СНТ...\n\nЧитать дальше: vp43.ru/news/58166', 48, 125878),
(49, 'РАСШИРЕН СПИСОК СТРОИТЕЛЬСТВА ДОМОВ ДЛЯ РАССЕЛЕНИЯ АВАРИЙНОГО ЖИЛЬЯ\n\nВ Кировской области построят 17 новых домов для расселения жилья, признанного аварийным до 1 января 2017 года.Уже заключены муниципальные контракты на строительство 15 многоквартирных домов общей площадью 35,77 тыс. кв. метров на сумму 2 млрд рублей.Это дома в:пгт Арбаж;пгт Верхошижемье;пгт Вахруши...\n\nЧитать дальше: vp43.ru/news/58165', 49, 125877),
(50, 'ПРИ ПЕРЕХОДЕ НА ЕНС НАПРАВЛЯТЬ УВЕДОМЛЕНИЯ ОБ ИСЧИСЛЕННЫХ СУММАХ НАЛОГОВ НЕОБХОДИМО СВОЕВРЕМЕННО\n\nС 01 января 2023 года, после перехода на новый порядок уплаты налогов – единый налоговый счет (ЕНС) – плательщикам необходимо представлять в налоговые органы уведомление об исчисленных суммах налогов, авансовых платежей по налогам, сборов, страховых взносов (Уведомление). \n\nУФНС России...\n\nЧитать дальше: vp43.ru/news/58164', 50, 125876),
(51, 'НАПОМИНАЕМ АВТОМОБИЛИСТАМ О СОБЛЮДЕНИИ ДОРОЖНЫХ ПРАВИЛ ПРИ ВЫЕЗДЕ НА ПОЛОСУ ВСТРЕЧНОГО ДВИЖЕНИЯ\n\nВыезд на полосу встречного движения всегда является достаточно опасным маневром, а в тех местах, где такой выезд запрещен правилами, он чрезвычайно опасен и характеризуется наиболее тяжелыми последствиями. Так, в минувшем году на территории Кировской области из-за нарушения водителями правил...\n\nЧитать дальше: vp43.ru/news/58163', 51, 125875),
(52, 'ИГРОВАЯ ПРОГРАММА \"ЗНАТОКИ ЗИМУЮЩИХ ПТИЦ\"\n\nСегодня для детей детского сада \"Улыбка\", группы \"Василек\" прошла игровая программа \"Знатоки зимующих птиц\". Ребята познакомились с интересным и разнообразным миром зимующих птиц родного края. Приняли участие в конкурсах, викторинах, прозвучали стихи о зимующих...\n\nЧитать дальше: vp43.ru/news/58162', 52, 125874),
(53, 'ГЛАВА ОМГИНСКОГО ПОСЕЛЕНИЯ ВСТРЕТИЛСЯ С ВЕТЕРАНАМИ\n\nГлавы поселений Вятскополянского района активно взаимодействуют с ветеранскими организациями, как в повседневной жизни, так и в праздничные дни. Вновь избранный глава Омгинского поселения Гаврилов Алексей Геннадьевич встретился с ветеранами поселения в честь празднования Старого Нового года.\nВ...\n\nЧитать дальше: vp43.ru/news/58161', 53, 125873),
(54, 'В ТАТАРСТАНЕ ХОТЯТ УЖЕСТОЧИТЬ ТРЕБОВАНИЯ ПО СОДЕРЖАНИЮ ДОМАШНИХ ЖИВОТНЫХ\n\nЗапрет на приюты и гостиницы для животных в многоквартирных домах, возможно, введут уже в 2023 году в Татарстане. А выводить на улицу собак можно будет людям не моложе 14 лет. Дополнительные требования к содержанию и выгулу домашних животных разработало Главное управление ветеринарии РТ.\nВ проекте...\n\nЧитать дальше: vp43.ru/news/58160', 54, 125872),
(55, '73-ЛЕТНЯЯ ЖИТЕЛЬНИЦА КИРОВА ЛИШИЛАСЬ БОЛЕЕ МИЛЛИОНА РУБЛЕЙ, ПЫТАЯСЬ ЗАРАБОТАТЬ НА БИРЖЕ КРИПТОВАЛЮТЫ\n\n17 января в полицию Кирова обратилась женщина с заявлением, что стала жертвой дистанционных мошенников. По информации УМВД по Кировской области, 73-летняя жительница Кирова рассказала полицейским, что в августе прошлого года она нашла объявление в интернете о возможности заработка на бирже...\n\nЧитать дальше: vp43.ru/news/58159', 55, 125870),
(56, 'СРОЧНИКИ ИЗ КИРОВА ПРИБЫЛИ В БЕЛГОРОДСКУЮ ОБЛАСТЬ\n\nВоеннослужащие-срочники из семи регионов России прибыли на территорию Белгородской области, передает местный портал «Бел.ру» со ссылкой на главу региона Вячеслава Гладкова.\nГубернатор отчитался, что встретился с военными, расквартированными в Белгородской области. По его словам, проходить службу в...\n\nЧитать дальше: vp43.ru/news/58158', 56, 125869),
(57, 'ЧАСТЬ КИРОВСКОЙ ОБЛАСТИ ОТДАНА ТАТАРСТАНУ В АРЕНДУ НА 49 ЛЕТ\n\nГубернатор Кировской области Александр Соколов и глава Республики Татарстан Рустам Минниханов достигли соглашения о передаче пограничного участка в 60 гектаров, на котором находится горнолыжный комплекс «Медная гора», в аренду на 49 лет. Об этом сообщает «Бизнес Online» со ссылкой на председателя...\n\nЧитать дальше: vp43.ru/news/58157', 57, 125868),
(58, 'БЛАГОДАРСТВЕННОЕ ПИСЬМО ДЛЯ А. Д. ШАКУРОВА\n\nСегодня исполняющий обязанности главы города А.П. Солодянкин вручил благодарственное письмо Шукурову Анвару Джалалитдиновичу, директору  ООО «Вятский центр независимой оценки» за оказанную помощь мобилизованным гражданам города Вятские Поляны.  \nАлександр Павлович пожелал, чтобы доброе...\n\nЧитать дальше: vp43.ru/news/58156', 58, 125867),
(59, 'КОНЦЕРТ ОТМЕНЕН\n\n...\n\nЧитать дальше: vp43.ru/news/58155', 59, 125866),
(60, 'В ГОСДУМУ ВНЕСЛИ ЗАКОНОПРОЕКТ ОБ ОТСРОЧКЕ ОТ МОБИЛИЗАЦИИ ДЛЯ ЕЩЁ ТРЕХ КАТЕГОРИЙ ГРАЖДАН\n\n17 января, стало известно, что группа депутатов внесла законопроект об отсрочке от мобилизации для еще трех категорий граждан. Об этом сообщает ТАСС со ссылкой на документ.\nСогласно законопроекту, отсрочка от мобилизации предоставляется еще трем категориям россиян. Среди них индивидуальные...\n\nЧитать дальше: vp43.ru/news/58154', 60, 125865),
(61, 'ОТЛИЧНАЯ НОВОСТЬ ДЛЯ БОЛЕЛЬЩИКОВ МОТОГОНОК НА ЛЬДУ\n\nСтало известно, что 21-22 января на Чемпионате личного Кубка России Эдуард Крысов будет представлять Вятские Поляны!\nСеребряный призер чемпионата Европы, многократный призер этапов Кубка Мира, чемпион России по мотогонкам на...\n\nЧитать дальше: vp43.ru/news/58153', 61, 125864),
(62, 'ОБ ОРГАНИЗАЦИИ ОТЛОВА ЖИВОТНЫХ БЕЗ ВЛАДЕЛЬЦЕВ В 2023 ГОДУ НА ТЕРРИТОРИИ КИРОВСКОЙ ОБЛАСТИ\n\nДля обеспечения безопасности граждан региона и сокращения численности животных без владельцев с 01.01.2023 заявки на отлов животных без владельцев необходимо направлять в единую дежурную диспетчерскую службу муниципального образования по телефону: 8(83334) 7-73-51. Также заявки на отлов...\n\nЧитать дальше: vp43.ru/news/58152', 62, 125863),
(63, 'КРЕЩЕНСКИЙ СОЧЕЛЬНИК\n\n18 января в храмах проводятся богослужения и великое освящение воды. Люди приносят из церкви домой освященную воду, и окропляют ею дом. Крещенскую воду хранят весь год. Считается, что она обладает целебными свойствами: оберегает жилище от нечистой силы и способна вылечить от тяжелых недугов.\nЧто...\n\nЧитать дальше: vp43.ru/news/58151', 63, 125862),
(64, 'ЗАСЕДАНИЕ РАБОЧЕЙ ГРУППЫ ПО РЕАЛИЗАЦИИ ПРОЕКТА «ВЕКТОР ПОМОЩИ»\n\n16 января состоялось заседание рабочей группы по реализации проекта «Вектор помощи» - победителя федерального конкурсного отбора проектов муниципальных образований по развитию эффективных практик поддержки детей и семей с детьми, находящихся в трудной жизненной ситуации, в Вятскополянском...\n\nЧитать дальше: vp43.ru/news/58150', 64, 125861),
(65, 'ВИДЕО: ЛЫЖНАЯ СЕКЦИЯ В ВЯТСКИХ ПОЛЯНАХ\n\nУ любителей лыжного спорта появилась возможность заниматься любимым делом. С нового зимнего сезона в городе Вятские Поляны вновь начала работу лыжная...\n\nЧитать дальше: vp43.ru/news/58149', 65, 125860),
(66, 'ФИЛИАЛ «КИРОВЭНЕРГО» ПРИГЛАШАЕТ СТАРШЕКЛАССНИКОВ ПРИНЯТЬ УЧАСТИЕ ВО ВСЕРОССИЙСКОЙ ОЛИМПИАДЕ ШКОЛЬНИКОВ «РОССЕТИ»\n\nФилиал ПАО «Россети Центр и Приволжье» – «Кировэнерго» приглашает учащихся школ, колледжей и лицеев Кировской области принять участие во Всероссийской олимпиаде школьников Группы компаний «Россети». Первый этап интеллектуальных состязаний состоится 21-22 января 2023 года. Олимпиада направлена на...\n\nЧитать дальше: vp43.ru/news/58148', 66, 125859),
(67, 'О СОЦИАЛЬНОМ КОНТРАКТЕ НА ОСУЩЕСТВЛЕНИЕ ИНДИВИДУАЛЬНОЙ ПРЕДПРИНИМАТЕЛЬСКОЙ ДЕЯТЕЛЬНОСТИ\n\nКак получить деньги на осуществление индивидуальной предпринимательской деятельности на основании социального контракта:\n\nподать заявление на портале государственных услуг https://www.gosuslugi.ru/60023...;обратиться с заявлением в органы социальной защиты населения;обратиться с заявлением в...\n\nЧитать дальше: vp43.ru/news/58147', 67, 125858),
(68, 'СПАСЕННОГО ЯСТРЕБА ВЫПУСТИЛИ НА ВОЛЮ\n\nДрузья, помните на днях мы писали о раненом ястребе, которого нашли в Красной Поляне, а ветеринары оказали ему помощь и пообещали, что до выздоровления он будет под наблюдением докторов? \nИ вот этот момент настал! Ястреба выпустили на волю! \"Должный уход, кормление и тепло сделали свое дело -...\n\nЧитать дальше: vp43.ru/news/58146', 68, 125856),
(69, 'ОСВЯЩЕНИЕ ВОДЫ В НОВОМ БУРЦЕ ПЕРЕНОСИТСЯ\n\nАдминистрация Новобурецкого сельского поселения приносит свои извинения,  освящение воды в Новом Бурце 18.01.2023г. на святом источнике Красный ключ состоится не в 11.30 а в...\n\nЧитать дальше: vp43.ru/news/58145', 69, 125854),
(70, 'НОВЫЙ ГОД В КОМПАНИИ ДРУЗЕЙ\n\nНародный фольклорный ансамбль \"Любушка\" (руководитель Якупова Т.Д) не может усидеть на месте и зимой, и летом, и в будни, и в праздники! Вот и в прошлое воскресенье,  собравшись весёлой компанией, отправились в гости - в Вятские Поляны, чтобы поздравить друзей - клуб ветеранов \"Берегиня\"....\n\nЧитать дальше: vp43.ru/news/58144', 70, 125851),
(71, '56-ЛЕТНИЙ КИРОВЧАНИН ПРИКИНУЛСЯ БИЗНЕСМЕНОМ И ПОЛУЧИЛ БОЛЕЕ 4,5 МИЛЛИОНОВ РУБЛЕЙ\n\nОб этом сообщили в полиции Кировской области.\nМужчина обманом получал деньги, придумав себе легенду об успешном бизнесе в Москве и двойном гражданстве (Россия и Германия). С жертвами аферист знакомился в кафе и в соцсетях. Под разными предлогами кировчанин получал деньги от новых знакомых....\n\nЧитать дальше: vp43.ru/news/58143', 71, 125849),
(72, 'ЗАКОНОПРОЕКТ ОБ ОБЯЗАТЕЛЬНОЙ СТЕРИЛИЗАЦИИ ДОМАШНИХ ЖИВОТНЫХ ВНЕСЛИ В ГОСДУМУ\n\nЭта мера позволят уменьшить численность бездомных животных в стране.\nОдна пара безнадзорных собак производит в год в среднем 10 щенков, а еще через год они способны сами приносить потомство, то есть размножение происходит в геометрической прогрессии. Стерилизация животных – это социальная...\n\nЧитать дальше: vp43.ru/news/58142', 72, 125848),
(73, 'ВИДЕО: ПЛАТА ГРАЖДАН ЗА КОММУНАЛЬНЫЕ УСЛУГИ\n\nВ прямом эфире ЦУР Кировской области разобрали тему: «Из чего складывается плата граждан за коммунальные услуги».\nНа вопросы ответил руководитель Региональной службы по тарифам Максим Михайлов и начальник инспекторского отдела по оплате услуг ЖКХ ГЖИ Кировской области Елена...\n\nЧитать дальше: vp43.ru/news/58141', 73, 125847),
(74, 'РОССИЯНЕ МОГУТ ПРЕДЪЯВЛЯТЬ ВОДИТЕЛЬСКОЕ УДОСТОВЕРЕНИЕ НА ТЕЛЕФОНЕ\n\nОб этом сообщает официальный представитель МВД России Ирина Волк.\nВодителям можно предъявлять сотрудникам Госавтоинспекции права и СТС через \"Госуслуги Авто\". В приложении стала доступна цифровая копия водительского удостоверения, а также электронная версия свидетельства о регистрации автомобиля....\n\nЧитать дальше: vp43.ru/news/58140', 74, 125844),
(75, '🔔 -23% НА ЛЮБУЮ БЛИННИЦУ! 🔔 \n \n💥 Любая блинница со скидкой -23% только до 23-го февраля! \n \nПодробнее 👉 https://mechta.uds.app/c/join?ref=znap3302 \n \n👫 Расскажи друзьям и получи 7% кэшбек от покупок друзей! \n \n🎯 + 100 рублей за подключение UDS! \n \nТолько в ФИРМЕННОМ МАГАЗИНЕ завода изготовителя посуды торговой марки «МЕЧТА»! \n \n👩‍💼👨‍💼 Подробности у продавцов-консультантов.', 75, 125843),
(76, 'ВИДЕО: КАК ВОССТАНОВИТЬ ОРГАНИЗМ ПОСЛЕ НОВОГОДНИХ ПРАЗДНИКОВ\n\nЧереда новогодних праздников подошла к концу. Сейчас самое время задуматься над возвращением к привычному распорядку дня и режиму питания. Подробнее о том, как это сделать и при этом не переусердствовать, смотрите в...\n\nЧитать дальше: vp43.ru/news/58139', 76, 125842),
(77, 'ШАШЕЧНЫЙ ТУРНИР\n\nНастольные игры как шашки, шахматы, лото, домино дают для пожилого человека возможность приятно провести время. Игра в шахматы и шашки помогает улучшить и укрепить память. Ведь в процессе игры нужно запомнить и свои ходы и ходы противника. Регулярное выполнение таких упражнений снижает вероятность...\n\nЧитать дальше: vp43.ru/news/58138', 77, 125841),
(78, 'АКЦИОНЕРНОЕ ОБЩЕСТВО \"СОДРУЖЕСТВО\" ИНФОРМИРУЕТ\n\nС 20.01.2023 пригородная пассажирская компания АО «Содружество» прекращает оформление проездных документов на поезда дальнего следования в билетной кассе Заструг.\nДополнительно сообщаем, что проездные документы на поезда дальнего следования можно оформить посредством мобильного приложения «РЖД...\n\nЧитать дальше: vp43.ru/news/58137', 78, 125839),
(79, '?УВЛЕКАТЕЛЬНЫЕ ЗАНЯТИЯ В КЛУБНОМ ФОРМИРОВАНИИ \"НИТОЧКИ-ИГОЛОЧКИ\"\n\n...\n\nЧитать дальше: vp43.ru/news/58136', 79, 125838),
(80, 'НОВОЕ ТВОРЕНИЕ КОНСТАНТИНА ЛАЙКО\n\nТеперь в сушилку. Через пару недель -...\n\nЧитать дальше: vp43.ru/news/58134', 80, 125836),
(81, 'К ЗЕМЛЕ НАПРАВЛЯЕТСЯ ЗЕЛЕНАЯ КОМЕТА\n\nЗеленая комета, которую в последний раз видели 50 тысяч лет назад, приближается к Земле. Жители могут наблюдать ее в телескопы уже сейчас. Об этом пишет \"Пятый канал\"\nНевооруженным глазом небесное тело получится увидеть лишь 2 февраля между ковшом Большой Медведицы и Полярной звездой. Светить в...\n\nЧитать дальше: vp43.ru/news/58133', 81, 125835),
(82, 'ПЕРВОЕ В ЭТОМ ГОДУ ЗАНЯТИЕ КЛУБА «ЛЮБОЗНАЙКА»\n\nЗанятие было посвящено истории возникновения книги. Дети узнали, какими были первые книги, на чем и как они писались. С большим удовольствием полистали современные издания, предназначенные для...\n\nЧитать дальше: vp43.ru/news/58132', 82, 125834),
(83, 'ВИДЕО: СЕРВИСЫ ОМС2\n\nБудущее наступило! \nТеперь не нужно стоять в очередях, чтобы получить медицинский полис или зарегистрировать ребенка по месту жительства. Это можно сделать онлайн на «Госуслугах». \nПосле подачи заявки медполис будет готов в течение одного дня, а заявка на регистрацию ребенка рассматривается 6...\n\nЧитать дальше: vp43.ru/news/58131', 83, 125832),
(84, 'КОНЦЕРТ: ДШИ - ДЕТСКАЯ ШКОЛА ИСКУССТВ - ОЖИВШИХ ЗВУКОВ ВОЛШЕБСТВО\n\nГде будет проходить?\n                       ДШИ - Детская Школа ИскусствАдрес: улица Ленина д.81Телефон: 88333462272\n                       Когда?\n                       26  18:00, цена: 150 - Забронировать билет\n                       Ссылка на мероприятие\n                      ...\n\nЧитать дальше: vp43.ru/news/58130', 84, 125831),
(85, 'РЕКОМЕНДАЦИИ ПО ОБЕСПЕЧЕНИЮ БЕЗОПАСНОСТИ КУПАЮЩИХСЯ\n\nХристианский праздник Крещения Господне в современной России традиционно сопровождается массовым купанием в специально прорубаемых и освящаемых прорубях - иорданях. Но при этом, окунание в ледяную воду вызывает спазм сосудов, который у неподготовленных людей может привести к судорогам и холодовому...\n\nЧитать дальше: vp43.ru/news/58129', 85, 125830);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`),
  ADD KEY `img` (`img_post_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `image`
--
ALTER TABLE `image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT для таблицы `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `post`
--
ALTER TABLE `post`
  ADD CONSTRAINT `post_ibfk_1` FOREIGN KEY (`img_post_id`) REFERENCES `image` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
