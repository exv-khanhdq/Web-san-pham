-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 30, 2022 lúc 10:22 AM
-- Phiên bản máy phục vụ: 10.4.25-MariaDB
-- Phiên bản PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `web_mysql`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id_admin` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `admin_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tbl_admin`
--

INSERT INTO `tbl_admin` (`id_admin`, `username`, `password`, `admin_status`) VALUES
(1, 'khanhadmin', '25f9e794323b453885f5181f1b624d0b', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_baiviet`
--

CREATE TABLE `tbl_baiviet` (
  `id` int(11) NOT NULL,
  `tenbaiviet` varchar(255) NOT NULL,
  `tomtat` mediumtext NOT NULL,
  `noidung` longtext NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `hinhanh` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tbl_baiviet`
--

INSERT INTO `tbl_baiviet` (`id`, `tenbaiviet`, `tomtat`, `noidung`, `id_danhmuc`, `tinhtrang`, `hinhanh`) VALUES
(10, 'TIN BÃƒO NOURU', '<p>Ng&agrave;y 26/9, má»™t ngÆ° d&acirc;n cá»§a Viá»‡t Nam Ä‘&atilde; bá»‹ rÆ¡i xuá»‘ng biá»ƒn v&agrave; máº¥t t&iacute;ch trong qu&aacute; tr&igrave;nh di chuyá»ƒn t&agrave;u vá» nÆ¡i tr&aacute;nh tr&uacute; b&atilde;o Noru</p>\r\n', '<p>B&atilde;o Noru tuy kh&ocirc;ng Ä‘á»• bá»™ v&agrave;o c&aacute;c tá»‰nh Báº¯c Trung Bá»™ nhÆ°ng ho&agrave;n lÆ°u cá»§a b&atilde;o Ä‘&atilde; g&acirc;y ra mÆ°a lá»›n trong suá»‘t nhiá»u ng&agrave;y liá»n, g&acirc;y thiá»‡t háº¡i ráº¥t lá»›n vá» ngÆ°á»i v&agrave; t&agrave;i sáº£n.</p>\r\n\r\n<p>T&iacute;nh Ä‘áº¿n 17h30 ng&agrave;y 2/10, mÆ°a lÅ© táº¡i c&aacute;c tá»‰nh Nghá»‡ An, H&agrave; TÄ©nh Ä‘&atilde; l&agrave;m 8 ngÆ°á»i cháº¿t); 26 nh&agrave; thiá»‡t háº¡i tr&ecirc;n 70%; 143 nh&agrave; bá»‹ hÆ° há»ng, tá»‘c m&aacute;i...</p>\r\n\r\n<p>Ngo&agrave;i ra, theo thá»‘ng k&ecirc; cá»§a VÄƒn ph&ograve;ng ThÆ°á»ng trá»±c Ban Chá»‰ Ä‘áº¡o Quá»‘c gia vá» ph&ograve;ng chá»‘ng thi&ecirc;n tai v&agrave; ph&oacute;ng vi&ecirc;n TTXVN táº¡i c&aacute;c Ä‘á»‹a phÆ°Æ¡ng, c&ograve;n c&oacute; 55 ng&ocirc;i nh&agrave; bá»‹ áº£nh hÆ°á»Ÿng do sáº¡t lá»Ÿ Ä‘áº¥t; hÆ¡n 2.000 há»™ pháº£i di dá»i; 14.033 nh&agrave; táº¡i Nghá»‡ An, H&agrave; TÄ©nh, Thanh H&oacute;a bá»‹ ngáº­p, hiá»‡n nÆ°á»›c Ä‘ang r&uacute;t cháº­m.</p>\r\n\r\n<p>MÆ°a lÅ© cÅ©ng l&agrave;m 11.435 ha l&uacute;a, hoa m&agrave;u; hÆ¡n 3.800 ha c&acirc;y c&ocirc;ng nghiá»‡p, Äƒn quáº£, h&agrave;ng nÄƒm, l&acirc;u nÄƒm; gáº§n 135 ha rá»«ng; tr&ecirc;n 9.000 ha ao há»“; hÆ¡n 710 táº¥n muá»‘i bá»‹ thiá»‡t háº¡i; 155.340 con gia s&uacute;c, gia cáº§m bá»‹ cháº¿t, cuá»‘n tr&ocirc;i; 127 Ä‘iá»ƒm trÆ°á»ng bá»‹ áº£nh hÆ°á»Ÿng, 4 ph&ograve;ng há»p bá»‹ tá»‘c m&aacute;i; 9.150 m k&ecirc;nh mÆ°Æ¡ng; 26 Ä‘áº­p loáº¡i nhá» bá»‹ hÆ° há»ng; 82 cáº§u, cá»‘ng bá»‹ hÆ° há»ng; 1.550 m bá» s&ocirc;ng bá»‹ sáº¡t lá»Ÿ; tr&ecirc;n 75.800 m3 Ä‘áº¥t Ä‘&aacute; sáº¡t lá»Ÿ; 112 cáº§u, cá»‘ng bá»‹ hÆ° há»ng; 29 vá»‹ tr&iacute; bá»‹ ngáº­p; 100 vá»‹ tr&iacute; bá»‹ sáº¡t lá»Ÿ; 51 cá»™t Ä‘iá»‡n, tr&ecirc;n 5.500m tÆ°á»ng r&agrave;o bá»‹ Ä‘á»•&hellip;</p>\r\n\r\n<p>Ri&ecirc;ng táº¡i Nghá»‡ An, v&agrave;o l&uacute;c 19.15 ng&agrave;y 29/9/2022, xáº£y ra vá»¥ Ä‘oáº¡n Ä‘&ecirc; thuá»™c Ä‘á»‹a b&agrave;n x&oacute;m 7, x&atilde; HÆ°ng Äáº¡o, huyá»‡n HÆ°ng Nguy&ecirc;n ngÄƒn c&aacute;ch giá»¯a s&ocirc;ng L&agrave;ng Cáº§n v&agrave; x&oacute;m 7 Ä‘&atilde; bá»‹ vá»¡ 1 Ä‘oáº¡n khoáº£ng 4-5m do má»±c nÆ°á»›c giá»¯a trong Ä‘&ecirc; v&agrave; ngo&agrave;i Ä‘&ecirc; ch&ecirc;nh lá»‡ch lá»›n n&ecirc;n nÆ°á»›c cháº£y xiáº¿t gáº·p nhiá»u kh&oacute; khÄƒn trong c&ocirc;ng t&aacute;c á»©ng cá»©u kháº¯c phá»¥c háº­u quáº£ vá»¡ Ä‘&ecirc;. Ä&acirc;y l&agrave; tuyáº¿n Ä‘&ecirc; xung yáº¿u, báº£o vá»‡ cho gáº§n 1.700 há»™ d&acirc;n (khoáº£ng 6.000 nh&acirc;n kháº©u).</p>\r\n', 8, 1, '1667098455_45.jpg'),
(11, 'TIN BÃƒO NOURU', '<p>Ng&agrave;y 26/9, má»™t ngÆ° d&acirc;n cá»§a Viá»‡t Nam Ä‘&atilde; bá»‹ rÆ¡i xuá»‘ng biá»ƒn v&agrave; máº¥t t&iacute;ch trong qu&aacute; tr&igrave;nh di chuyá»ƒn t&agrave;u vá» nÆ¡i tr&aacute;nh tr&uacute; b&atilde;o Noru</p>\r\n', '<p>B&atilde;o Noru tuy kh&ocirc;ng Ä‘á»• bá»™ v&agrave;o c&aacute;c tá»‰nh Báº¯c Trung Bá»™ nhÆ°ng ho&agrave;n lÆ°u cá»§a b&atilde;o Ä‘&atilde; g&acirc;y ra mÆ°a lá»›n trong suá»‘t nhiá»u ng&agrave;y liá»n, g&acirc;y thiá»‡t háº¡i ráº¥t lá»›n vá» ngÆ°á»i v&agrave; t&agrave;i sáº£n.</p>\r\n\r\n<p>T&iacute;nh Ä‘áº¿n 17h30 ng&agrave;y 2/10, mÆ°a lÅ© táº¡i c&aacute;c tá»‰nh Nghá»‡ An, H&agrave; TÄ©nh Ä‘&atilde; l&agrave;m 8 ngÆ°á»i cháº¿t); 26 nh&agrave; thiá»‡t háº¡i tr&ecirc;n 70%; 143 nh&agrave; bá»‹ hÆ° há»ng, tá»‘c m&aacute;i...</p>\r\n\r\n<p>Ngo&agrave;i ra, theo thá»‘ng k&ecirc; cá»§a VÄƒn ph&ograve;ng ThÆ°á»ng trá»±c Ban Chá»‰ Ä‘áº¡o Quá»‘c gia vá» ph&ograve;ng chá»‘ng thi&ecirc;n tai v&agrave; ph&oacute;ng vi&ecirc;n TTXVN táº¡i c&aacute;c Ä‘á»‹a phÆ°Æ¡ng, c&ograve;n c&oacute; 55 ng&ocirc;i nh&agrave; bá»‹ áº£nh hÆ°á»Ÿng do sáº¡t lá»Ÿ Ä‘áº¥t; hÆ¡n 2.000 há»™ pháº£i di dá»i; 14.033 nh&agrave; táº¡i Nghá»‡ An, H&agrave; TÄ©nh, Thanh H&oacute;a bá»‹ ngáº­p, hiá»‡n nÆ°á»›c Ä‘ang r&uacute;t cháº­m.</p>\r\n\r\n<p>MÆ°a lÅ© cÅ©ng l&agrave;m 11.435 ha l&uacute;a, hoa m&agrave;u; hÆ¡n 3.800 ha c&acirc;y c&ocirc;ng nghiá»‡p, Äƒn quáº£, h&agrave;ng nÄƒm, l&acirc;u nÄƒm; gáº§n 135 ha rá»«ng; tr&ecirc;n 9.000 ha ao há»“; hÆ¡n 710 táº¥n muá»‘i bá»‹ thiá»‡t háº¡i; 155.340 con gia s&uacute;c, gia cáº§m bá»‹ cháº¿t, cuá»‘n tr&ocirc;i; 127 Ä‘iá»ƒm trÆ°á»ng bá»‹ áº£nh hÆ°á»Ÿng, 4 ph&ograve;ng há»p bá»‹ tá»‘c m&aacute;i; 9.150 m k&ecirc;nh mÆ°Æ¡ng; 26 Ä‘áº­p loáº¡i nhá» bá»‹ hÆ° há»ng; 82 cáº§u, cá»‘ng bá»‹ hÆ° há»ng; 1.550 m bá» s&ocirc;ng bá»‹ sáº¡t lá»Ÿ; tr&ecirc;n 75.800 m3 Ä‘áº¥t Ä‘&aacute; sáº¡t lá»Ÿ; 112 cáº§u, cá»‘ng bá»‹ hÆ° há»ng; 29 vá»‹ tr&iacute; bá»‹ ngáº­p; 100 vá»‹ tr&iacute; bá»‹ sáº¡t lá»Ÿ; 51 cá»™t Ä‘iá»‡n, tr&ecirc;n 5.500m tÆ°á»ng r&agrave;o bá»‹ Ä‘á»•&hellip;</p>\r\n\r\n<p>Ri&ecirc;ng táº¡i Nghá»‡ An, v&agrave;o l&uacute;c 19.15 ng&agrave;y 29/9/2022, xáº£y ra vá»¥ Ä‘oáº¡n Ä‘&ecirc; thuá»™c Ä‘á»‹a b&agrave;n x&oacute;m 7, x&atilde; HÆ°ng Äáº¡o, huyá»‡n HÆ°ng Nguy&ecirc;n ngÄƒn c&aacute;ch giá»¯a s&ocirc;ng L&agrave;ng Cáº§n v&agrave; x&oacute;m 7 Ä‘&atilde; bá»‹ vá»¡ 1 Ä‘oáº¡n khoáº£ng 4-5m do má»±c nÆ°á»›c giá»¯a trong Ä‘&ecirc; v&agrave; ngo&agrave;i Ä‘&ecirc; ch&ecirc;nh lá»‡ch lá»›n n&ecirc;n nÆ°á»›c cháº£y xiáº¿t gáº·p nhiá»u kh&oacute; khÄƒn trong c&ocirc;ng t&aacute;c á»©ng cá»©u kháº¯c phá»¥c háº­u quáº£ vá»¡ Ä‘&ecirc;. Ä&acirc;y l&agrave; tuyáº¿n Ä‘&ecirc; xung yáº¿u, báº£o vá»‡ cho gáº§n 1.700 há»™ d&acirc;n (khoáº£ng 6.000 nh&acirc;n kháº©u).</p>\r\n', 5, 1, '1667098580_45.jpg'),
(12, 'áº¨U Äáº¢ Táº I HÃ€N QUá»C', '<p>Cáº­p nháº­t Ä‘áº¿n 2 giá» s&aacute;ng nay (30.10, theo giá» VN), theo CNN, &iacute;t nháº¥t 146 ngÆ°á»i thiá»‡t máº¡ng v&agrave; khoáº£ng 150 ngÆ°á»i bá»‹ thÆ°Æ¡ng trong vá»¥ giáº«m Ä‘áº¡p xáº£y ra khi Ä‘&aacute;m Ä‘&ocirc;ng khá»•ng lá»“ táº­p trung á»Ÿ thá»§ Ä‘&ocirc; Seoul Ä‘á»ƒ chÆ¡i lá»…</p>\r\n', '<p>Theo Yonhap, ngay khi vá»¥ viá»‡c Ä‘Æ°á»£c b&aacute;o c&aacute;o v&agrave;o tá»‘i 29.10, Tá»•ng thá»‘ng Yoon Ä‘&atilde; tá»›i vÄƒn ph&ograve;ng v&agrave; triá»‡u táº­p cuá»™c há»p kháº©n Ä‘á»ƒ chá»‰ Ä‘áº¡o pháº£n á»©ng li&ecirc;n quan vá»¥ giáº«m Ä‘áº¡p kinh ho&agrave;ng táº¡i Itaewon. C&aacute;c quan chá»©c cáº¥p cao gá»“m thá»§ tÆ°á»›ng, bá»™ trÆ°á»Ÿng ná»™i vá»¥ v&agrave; cáº£nh s&aacute;t trÆ°á»Ÿng Seoul Ä‘á»u tham dá»± há»p qua video.</p>\r\n\r\n<p>TrÆ°á»›c Ä‘&oacute;, &ocirc;ng y&ecirc;u cáº§u c&aacute;c cÆ¡ quan há»¯u tr&aacute;ch pháº£i nhanh ch&oacute;ng tiáº¿n h&agrave;nh c&aacute;c biá»‡n ph&aacute;p cáº¥p cá»©u, há»— trá»£ náº¡n nh&acirc;n. Tá»•ng thá»‘ng H&agrave;n Quá»‘c Ä‘&atilde; ra lá»‡nh Ä‘iá»u Ä‘á»™ng Ä‘á»™i y táº¿ kháº©n cáº¥p Ä‘áº¿n khu vá»±c v&agrave; y&ecirc;u cáº§u chuáº©n bá»‹ giÆ°á»ng bá»‡nh Ä‘á»ƒ giáº£m thiá»ƒu thÆ°Æ¡ng vong, vÄƒn ph&ograve;ng cá»§a &ocirc;ng cho biáº¿t.</p>\r\n\r\n<p>Thá»§ tÆ°á»›ng Han Duck-soo cÅ©ng nhanh ch&oacute;ng chá»‰ Ä‘áº¡o c&aacute;c cÆ¡ quan li&ecirc;n quan ná»— lá»±c háº¿t sá»©c Ä‘á»ƒ giáº£m thiá»ƒu thiá»‡t háº¡i. Thá»‹ trÆ°á»Ÿng Seoul Oh Se-hoon quyáº¿t Ä‘á»‹nh r&uacute;t ngáº¯n chuyáº¿n c&ocirc;ng du ch&acirc;u &Acirc;u v&agrave; quay vá» nÆ°á»›c sau khi nghe&nbsp;<a href=\"https://thanhnien.vn/\" target=\"_blank\">tin tá»©c</a>&nbsp;tá»« Itaewon</p>\r\n', 5, 1, '1667098661_50.jpg'),
(13, 'Dá»ŠCH Vá»¤ Báº¢O HÃ€NH 1 Äá»”I 1', '<p>Trung T&acirc;m Báº£o H&agrave;nh Tivi S4msung táº¡i H&agrave; Ná»™i [TTBH] DÅ©ng VÄƒn</p>\r\n', '<p>Trung t&acirc;m báº£o h&agrave;nh tivi S4msung táº¡i H&agrave; Ná»™i DÅ©ng VÄƒn l&agrave; má»™t Ä‘á»‹a chá»‰ trung t&acirc;m báº£o h&agrave;nh sá»­a tivi S4msung táº¡i nh&agrave; cung cáº¥p dá»‹ch vá»¥ sá»­a tivi S4msung sau báº£o h&agrave;nh chuy&ecirc;n nghiá»‡p uy t&iacute;n h&agrave;ng Ä‘áº§u.</p>\r\n', 7, 1, '1667098770_44.jpg'),
(16, 'QUÃ€ Táº¶NG', '<p>khi Ä‘áº¿n cá»­a h&agrave;ng mua h&agrave;ng báº¡n sáº½ nháº­n Ä‘Æ°á»£c Æ°u Ä‘&atilde;i mua 1 táº·ng 1 ngay táº¡i cá»­a h&agrave;ng</p>\r\n', '<p>Äáº·c biá»‡t hÆ¡n báº¡n sáº½ nháº­n Ä‘Æ°á»£c 1 sá»‘ sáº©n pháº©m v&ocirc; c&ugrave;ng gi&aacute; trá»‹ khi giá»›i thiá»‡u ngÆ°á»i nh&agrave; hoáº·c báº¡n th&acirc;n&nbsp;</p>\r\n', 6, 1, '1667100759_dh1.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `id_cart` int(11) NOT NULL,
  `id_khachhang` int(11) NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `cart_status` int(11) NOT NULL,
  `cart_date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tbl_cart`
--

INSERT INTO `tbl_cart` (`id_cart`, `id_khachhang`, `code_cart`, `cart_status`, `cart_date`) VALUES
(1, 0, '7056', 1, ''),
(2, 0, '8561', 1, ''),
(3, 6, '1710', 0, ''),
(4, 6, '6967', 0, ''),
(5, 6, '5207', 0, ''),
(6, 6, '6264', 1, '2022-10-29 10:44:45'),
(7, 6, '7713', 1, ''),
(8, 8, '6655', 1, ''),
(9, 16, '4375', 1, ''),
(10, 23, '9516', 1, ''),
(11, 23, '2670', 1, ''),
(12, 23, '6814', 1, ''),
(13, 24, '8111', 1, ''),
(14, 24, '9420', 1, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart_details`
--

CREATE TABLE `tbl_cart_details` (
  `tbl_cart_details` int(11) NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `id_sanpham` int(11) NOT NULL,
  `soluongmua` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tbl_cart_details`
--

INSERT INTO `tbl_cart_details` (`tbl_cart_details`, `code_cart`, `id_sanpham`, `soluongmua`) VALUES
(1, '7056', 21, 2),
(2, '7056', 20, 2),
(3, '7056', 22, 2),
(4, '7056', 19, 1),
(5, '7056', 16, 1),
(6, '8561', 16, 1),
(7, '8561', 22, 1),
(8, '1710', 21, 4),
(9, '6967', 20, 5),
(10, '5207', 21, 1),
(11, '6264', 22, 1),
(12, '7713', 21, 1),
(13, '6655', 24, 2),
(14, '6655', 23, 1),
(15, '4375', 24, 1),
(16, '4375', 23, 1),
(17, '9516', 60, 2),
(18, '9516', 61, 2),
(19, '9516', 56, 1),
(20, '9516', 54, 1),
(21, '2670', 61, 1),
(22, '6814', 60, 1),
(23, '8111', 59, 1),
(24, '8111', 60, 1),
(25, '8111', 58, 1),
(26, '9420', 60, 1),
(27, '9420', 58, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_dangki`
--

CREATE TABLE `tbl_dangki` (
  `id_dangki` int(11) NOT NULL,
  `tenkhachhang` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `diachi` varchar(100) NOT NULL,
  `matkhau` varchar(100) NOT NULL,
  `dienthoai` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tbl_dangki`
--

INSERT INTO `tbl_dangki` (`id_dangki`, `tenkhachhang`, `email`, `diachi`, `matkhau`, `dienthoai`) VALUES
(6, 'nam', 'quockhanhvip98@gmail.com', 'Nam Äá»‹nh', 'fa069380b993f2c7e4571ffd3d326f44', '0333036046'),
(8, 'ÄoÃ n Quá»‘c KhÃ¡nh', 'quockhanh080301@gmail.com', 'Nam Äá»‹nh', 'fa069380b993f2c7e4571ffd3d326f44', '0333036046'),
(9, 'ÄoÃ n Quá»‘c KhÃ¡nh', 'quockhanh080301@gmail.com', 'Nam Äá»‹nh', 'fa069380b993f2c7e4571ffd3d326f44', '0333036046'),
(10, 'ÄoÃ n Quá»‘c KhÃ¡nh', 'quockhanh080301@gmail.com', 'Nam Äá»‹nh', 'fa069380b993f2c7e4571ffd3d326f44', '0333036046'),
(11, 'ÄoÃ n Quá»‘c KhÃ¡nh', 'quockhanh080301@gmail.com', 'Nam Äá»‹nh', 'fa069380b993f2c7e4571ffd3d326f44', '0333036046'),
(12, 'ÄoÃ n Quá»‘c KhÃ¡nh', 'quockhanh080301@gmail.com', 'Nam Äá»‹nh', 'fa069380b993f2c7e4571ffd3d326f44', '0333036046'),
(13, 'ÄoÃ n Quá»‘c KhÃ¡nh', 'quockhanh080301@gmail.com', 'Nam Äá»‹nh', 'fa069380b993f2c7e4571ffd3d326f44', '0333036046'),
(14, 'ÄoÃ n Quá»‘c KhÃ¡nh', 'quockhanh080301@gmail.com', 'Nam Äá»‹nh', 'fa069380b993f2c7e4571ffd3d326f44', '0333036046'),
(15, 'ÄoÃ n Quá»‘c KhÃ¡nh', 'quockhanh080301@gmail.com', 'Nam Äá»‹nh', 'fa069380b993f2c7e4571ffd3d326f44', '0333036046'),
(16, 'ÄoÃ n Quá»‘c KhÃ¡nh', 'quockhanh080301@gmail.com', 'Nam Äá»‹nh', 'fa069380b993f2c7e4571ffd3d326f44', '0333036046'),
(17, 'ÄoÃ n Quá»‘c KhÃ¡nh', 'quockhanh080301@gmail.com', 'Nam Äá»‹nh', 'fa069380b993f2c7e4571ffd3d326f44', '0333036046'),
(18, 'ÄoÃ n Quá»‘c KhÃ¡nh', 'quockhanh080301@gmail.com', 'Nam Äá»‹nh', 'fa069380b993f2c7e4571ffd3d326f44', '0333036046'),
(19, 'ÄoÃ n Quá»‘c KhÃ¡nh', 'quockhanh080301@gmail.com', 'Nam Äá»‹nh', 'fa069380b993f2c7e4571ffd3d326f44', '0333036046'),
(20, 'ÄoÃ n Quá»‘c KhÃ¡nh', 'quockhanh080301@gmail.com', 'Nam Äá»‹nh', 'fa069380b993f2c7e4571ffd3d326f44', '0333036046'),
(21, 'ÄoÃ n Quá»‘c KhÃ¡nh', 'quockhanh080301@gmail.com', 'Nam Äá»‹nh', 'fa069380b993f2c7e4571ffd3d326f44', '0333036046'),
(22, 'ÄoÃ n Quá»‘c KhÃ¡nh', 'quockhanh080301@gmail.com', 'Nam Äá»‹nh', 'fa069380b993f2c7e4571ffd3d326f44', '0333036046'),
(23, 'ÄoÃ n Quá»‘c KhÃ¡nh', 'quockhanh080301@gmail.com', 'Nam Äá»‹nh', 'd41d8cd98f00b204e9800998ecf8427e', '0333036046'),
(24, 'ÄoÃ n Quá»‘c KhÃ¡nh', 'quockhanh080301@gmail.com', 'Nam Äá»‹nh', 'fa069380b993f2c7e4571ffd3d326f44', '0333036046');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmuc`
--

CREATE TABLE `tbl_danhmuc` (
  `id_danhmuc` int(11) NOT NULL,
  `tendanhmuc` varchar(100) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmuc`
--

INSERT INTO `tbl_danhmuc` (`id_danhmuc`, `tendanhmuc`, `thutu`) VALUES
(15, 'Äiá»‡n thoáº¡i', 1),
(16, 'MÃ¡y tÃ­nh', 2),
(17, 'Äá»“ng há»“', 3),
(18, 'Tai nghe', 4),
(19, 'Tivi ', 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmucbaiviet`
--

CREATE TABLE `tbl_danhmucbaiviet` (
  `id_baiviet` int(11) NOT NULL,
  `tendanhmuc_baiviet` varchar(255) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmucbaiviet`
--

INSERT INTO `tbl_danhmucbaiviet` (`id_baiviet`, `tendanhmuc_baiviet`, `thutu`) VALUES
(5, 'TIN Tá»¨C', 1),
(6, 'Æ¯U ÄÃƒI', 0),
(7, 'TIá»†N ÃCH', 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_lienhe`
--

CREATE TABLE `tbl_lienhe` (
  `id` int(11) NOT NULL,
  `thongtinlienhe` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tbl_lienhe`
--

INSERT INTO `tbl_lienhe` (`id`, `thongtinlienhe`) VALUES
(1, '<p><strong>Tá»•ng Ä‘&agrave;i há»— trá»£</strong>&nbsp;(Miá»…n ph&iacute; gá»i)</p>\r\n\r\n<p>Gá»i mua:&nbsp;<a href=\"tel:18001060\">1800.1060</a>&nbsp;(7:30 - 22:00)</p>\r\n\r\n<p>Ká»¹ thuáº­t:&nbsp;<a href=\"tel:18001763\">1800.1763</a>&nbsp;(7:30 - 22:00)</p>\r\n\r\n<p>Khiáº¿u náº¡i:&nbsp;<a href=\"tel:18001062\">1800.1062</a>&nbsp;(8:00 - 21:30)</p>\r\n\r\n<p>Báº£o h&agrave;nh:&nbsp;<a href=\"tel:18001064\">1800.1064</a>&nbsp;(8:00 - 21:00)</p>\r\n');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_sanpham`
--

CREATE TABLE `tbl_sanpham` (
  `id_sanpham` int(11) NOT NULL,
  `tensanpham` varchar(250) NOT NULL,
  `masp` varchar(100) NOT NULL,
  `giasp` varchar(50) NOT NULL,
  `soluong` int(11) NOT NULL,
  `hinhanh` varchar(50) NOT NULL,
  `tomtat` tinytext NOT NULL,
  `noidung` text NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tbl_sanpham`
--

INSERT INTO `tbl_sanpham` (`id_sanpham`, `tensanpham`, `masp`, `giasp`, `soluong`, `hinhanh`, `tomtat`, `noidung`, `tinhtrang`, `id_danhmuc`) VALUES
(3, 'tai nghe', '3', '100', 1, '1665833729_tai nghe 2.jpg', 'khÃ´ng cÃ³ gÃ¬', 'khÃ´ng cÃ³ gÃ¬', 1, 1),
(7, 'loa', '1', '12', 2, '1666093347_banner dien thoai.jpg', 'Æ°a', 'sa', 1, 0),
(16, 'loa mÃ¡y tÃ­nh', '1', '200', 3, '1666256693_tai nghe 2.jpg', 'loa mÃ¡y tÃ­nh ráº¥t tá»‘t', 'nghe ráº¥t há»£p tai', 1, 11),
(17, 'dien thoai oppo', '1', '2', 1, '1666260386_tai nghe 2.jpg', 'hehehe', 'hhihi', 1, 12),
(18, 'chuá»™t mÃ¡y tÃ­nh', '1', '1', 1, '1666261425_tai nghe.jpg', 'kakaka', 'kekeke', 1, 12),
(19, 'dÃ¡n mÃ n redmi', '1', '2', 1, '1666261521_tai nghe.jpg', '1', '2', 1, 14),
(21, 'pin', '1', '56', 12, '1666261718_tai nghe.jpg', 'kakka', 'hhihi', 1, 13),
(23, 'loa', '1', '1', 1, '1667025708_tai nghe 2.jpg', '<p>kh&ocirc;ng c&oacute; g&igrave;</p>\r\n', '<p>1</p>\r\n', 1, 14),
(24, 'á»‘p', '23', '2', 1, '1667026622_tai nghe.jpg', '<p>Æ°eaa</p>\r\n', '<p>saesea</p>\r\n', 1, 14),
(42, 'Äá»“ng há»“ Citizen', '1', '8000000', 1, '1667095505_dh3.jpg', '<p>C&ocirc;ng nghá»‡ n&agrave;y sá»­ dá»¥ng nÄƒng lÆ°á»£ng &aacute;nh s&aacute;ng cá»§a Citizen. Äá»ƒ c&oacute; th&agrave;nh c&ocirc;ng n&agrave;y, táº¥t cáº£ c&aacute;c ká»¹ sÆ°, nh&agrave; cháº¿ t&aacute;c Ä‘á»“ng há»“ cá»§a Citizen. C&aacute;c nh&agra', '<p>C&ocirc;ng nghá»‡ cá»§a Citizen giá»¯ Ä‘Æ°á»£c sá»± á»•n Ä‘á»‹nh, vá» kháº£ nÄƒng háº¥p thá»¥ Ä‘Æ°á»£c &aacute;nh s&aacute;ng chuyá»ƒn th&agrave;nh nÄƒng lÆ°á»£ng, khiáº¿n cháº¥t lÆ°á»£ng nhá»¯ng chiáº¿c Ä‘á»“ng há»“ Citizen kh&oacute; c&oacute; Ä‘á»‘i thá»§ cáº¡nh tranh Ä‘Æ°á»£c. Äiá»u n&agrave;y cÅ©ng ch&iacute;nh l&agrave; Æ°u Ä‘iá»ƒm Ä‘á»ƒ ngÆ°á»i mua c&oacute; thá»ƒ lá»±a chá»n thÆ°Æ¡ng hiá»‡u n&agrave;y Ä‘á»ƒ sáº¯m cho m&igrave;nh nhá»¯ng chiáº¿c Ä‘á»“ng há»“ Ä‘eo tay vá» l&agrave;m m&oacute;n Ä‘á»“ cho ri&ecirc;ng m&igrave;nh.</p>\r\n', 1, 17),
(43, 'Äá»“ng há»“ pljot', '888', '7000000', 1, '1667095617_dh4.jpg', '<p><em>Má»©c gi&aacute; tá»« 2 Ä‘áº¿n 4 triá»‡u</em>: d&agrave;nh cho nhá»¯ng ai y&ecirc;u Ä‘á»“ng há»“ Citizen quartz. Cháº¥t lÆ°á»£ng lá»›n táº¡i thÆ°Æ¡ng hiá»‡u n&agrave;y m&agrave; tá»« 2 triá»‡u c&oacute; thá»ƒ sá»Ÿ há»¯u Ä‘&oacute; l&agrave; Ä‘iá»u', '<p>C&aacute;c t&iacute;nh nÄƒng nhÆ° lá»‹ch ng&agrave;y, lá»‹ch thá»©, lá»‹ch th&aacute;ng cÅ©ng Ä‘Æ°á»£c thiáº¿t káº¿ v&ocirc; c&ugrave;ng tinh táº¿ v&agrave; Ä‘a dáº¡ng. Ngo&agrave;i ra vá»›i má»©c gi&aacute; tá»« 40 &ndash; 50 triá»‡u ch&uacute;ng ta c&oacute; thá»ƒ sá»Ÿ há»¯u má»™t chiáº¿c Ä‘á»“ng há»“ Ä‘Æ°á»£c Ä‘iá»ƒu khiá»ƒn báº±ng Radio hay c&ocirc;ng nghá»‡ Ä‘á»‹nh vá»‹ GPS.</p>\r\n', 1, 17),
(44, 'CITIZEN BI5072', '3', '14000000', 1, '1667095729_dh2.jpg', '<p><strong><em><a href=\"https://donghohaitrieu.com/\" target=\"_blank\">Äá»“ng há»“</a>&nbsp;Citizen BI5072-01A l&agrave; má»™t trong nhá»¯ng cá»— m&aacute;y thuá»™c ph&acirc;n kh&uacute;c thá»i trang gi&aacute; ráº» c&oacute; thiáº¿t káº¿ Ä‘Æ¡n giáº£n nhÆ', '<p>Sá»Ÿ dÄ©, Citizen c&oacute; thá»ƒ ph&aacute;t triá»ƒn v&agrave; th&agrave;nh c&ocirc;ng Ä‘Æ°á»£c nhÆ° tháº¿ v&igrave; há» Ä‘áº§u tÆ° ráº¥t nhiá»u v&agrave;o c&ocirc;ng nghá»‡ v&agrave; cháº¥t lÆ°á»£ng. Citizen Ä‘áº·t ra ti&ecirc;u chuáº©n ráº¥t cao, há» kh&ocirc;ng cháº¥p nháº­n nhá»¯ng sáº£n pháº©m dá»… hÆ° há»ng, kh&ocirc;ng bá»n.&nbsp;Kh&ocirc;ng chá»‰ Ä‘Æ¡n thuáº§n vá» c&ocirc;ng nghá»‡, &lsquo;m&aacute;t máº·t&rsquo; bá»Ÿi nhá»¯ng ph&aacute;t minh cá»§a h&atilde;ng, ngÆ°á»i Nháº­t c&ograve;n tá»± h&agrave;o vá» nguá»“n gá»‘c cá»§a Citizen.</p>\r\n', 1, 17),
(45, 'TISSOT T00', '455', '23000000', 1, '1667095784_dh1.jpg', '<p><strong><em>Náº¿u báº¡n l&agrave; má»™t t&iacute;n Ä‘á»“ Æ°a chuá»™ng phong c&aacute;ch&nbsp;<a href=\"https://donghohaitrieu.com/tin-tuc/dong-ho/top-10-chiec-dong-ho-co-dien-ban-chay-nhat-moi-thoi-dai.html\" target=\"_blank\">Ä‘á»“ng há»“ cá»• Ä‘iá»ƒn</a>', '<p>Náº¿u nhÆ° v&iacute; lá»‹ch sá»­ c&aacute;c&nbsp;<a href=\"https://donghohaitrieu.com/tin-tuc/dong-ho/cac-thuong-hieu-dong-ho-noi-tieng-gia-binh-dan-tai-viet-nam.html\" target=\"_blank\">thÆ°Æ¡ng hiá»‡u Ä‘á»“ng há»“</a>&nbsp;tr&ecirc;n tháº¿ giá»›i l&agrave; má»™t Ä‘o&agrave;n t&agrave;u, th&igrave; máº£nh Ä‘áº¥t Thá»¥y Sá»¹ ch&iacute;nh l&agrave; Ä‘áº§u t&agrave;u &ndash;&nbsp; NÆ¡i nu&ocirc;i dÆ°á»¡ng v&agrave; h&igrave;nh th&agrave;nh n&ecirc;n nhiá»u t&ecirc;n tuá»•i ná»•i tiáº¿ng, trong Ä‘&oacute; c&oacute; Tissot.</p>\r\n\r\n<p>Tissot h&igrave;nh th&agrave;nh v&agrave; ra Ä‘á»i nÄƒm 1853 bá»Ÿi hai cha con ngÆ°á»i Thá»¥y Sá»¹: Charles-F&eacute;licien Tissot v&agrave; Charles-&Eacute;mile Tissot. T&iacute;nh Ä‘áº¿n nay, thÆ°Æ¡ng hiá»‡u n&agrave;y Ä‘&atilde; c&oacute; hÆ¡n 170 nÄƒm tuá»•i</p>\r\n', 1, 17),
(51, 'MacBook Air ', '12', '10000000', 1, '1667096556_l1.jpg', '<p>Äi c&ugrave;ng chip l&agrave; Card Ä‘á»“ há»a t&iacute;ch há»£p&nbsp;<strong>7 nh&acirc;n GPU</strong>&nbsp;n&acirc;ng cao kháº£ nÄƒng xá»­ l&yacute; h&igrave;nh áº£nh, káº¿t xuáº¥t 3D, render video qua c&aacute;c á»©ng dá»¥ng nhÆ°&nbsp;3D Max, Premi', '<p><a href=\"https://www.dienmayxanh.com/laptop?g=16-gb\" target=\"_blank\">Laptop RAM 16 GB</a>&nbsp;gi&uacute;p l&agrave;m viá»‡c Ä‘a nhiá»‡m mÆ°á»£t m&agrave;, tr&aacute;nh hiá»‡n tÆ°á»£ng giáº­t lag khi sá»­ dá»¥ng nhiá»u v&agrave; pháº£i thÆ°á»ng xuy&ecirc;n chuyá»ƒn Ä‘á»•i qua láº¡i. Ä&aacute;p á»©ng tá»‘t c&aacute;c thao t&aacute;c duyá»‡t Web, c&aacute;c á»©ng dá»¥ng vÄƒn ph&ograve;ng,...</p>\r\n', 1, 16),
(52, 'Laptop Apple', '23', '40000000', 1, '1667096607_l3.jpg', '<p>á»” cá»©ng&nbsp;<strong>SSD 256 GB</strong>&nbsp;cho tá»‘c Ä‘á»™ khá»Ÿi Ä‘á»™ng m&aacute;y, má»Ÿ á»©ng dá»¥ng náº·ng nhanh ch&oacute;ng. B&ecirc;n cáº¡nh Ä‘&oacute; dung lÆ°á»£ng&nbsp;<strong>256 GB&nbsp;</strong>cÅ©ng Ä‘á»§ d&ugrave;ng vá»›i nhu cáº§u', '<p>&nbsp;B&ecirc;n cáº¡nh Ä‘&oacute;, vá»›i khá»‘i lÆ°á»£ng kh&aacute; nháº¹, chá»‰&nbsp;<strong>1.29 kg</strong>, Ä‘á»™ má»ng tá»«&nbsp;<strong>4.1 mm</strong>&nbsp;Ä‘áº¿n&nbsp;<strong>16.1 mm&nbsp;</strong>c&oacute; thá»ƒ cáº§m báº±ng má»™t tay, dá»… d&agrave;ng mang theo chiáº¿c laptop n&agrave;y trong má»i h&agrave;nh tr&igrave;nh cá»§a báº¡n sáºµn s&agrave;ng xá»­ l&yacute; c&ocirc;ng viá»‡c á»Ÿ báº¥t ká»³ Ä‘&acirc;u.</p>\r\n', 1, 16),
(53, ' Air M1 2020', '676', '18000000', 1, '1667096669_l3.jpg', '<p>Lá»›p vá» cá»§a&nbsp;<a href=\"https://www.dienmayxanh.com/laptop-apple-m1\" target=\"_blank\">MacBook M1</a>&nbsp;Ä‘Æ°á»£c l&agrave;m ho&agrave;n to&agrave;n tá»« cháº¥t liá»‡u nh&ocirc;m t&aacute;i cháº¿ vá»«a bá»n bá»‰ vá»«a g&oacute;p pháº§n báº£o vá', '<p>B&ecirc;n cáº¡nh Ä‘&oacute;, vá»›i khá»‘i lÆ°á»£ng kh&aacute; nháº¹, chá»‰&nbsp;<strong>1.29 kg</strong>, Ä‘á»™ má»ng tá»«&nbsp;<strong>4.1 mm</strong>&nbsp;Ä‘áº¿n&nbsp;<strong>16.1 mm&nbsp;</strong>c&oacute; thá»ƒ cáº§m báº±ng má»™t tay, dá»… d&agrave;ng mang theo chiáº¿c laptop n&agrave;y trong má»i h&agrave;nh tr&igrave;nh cá»§a báº¡n sáºµn s&agrave;ng xá»­ l&yacute; c&ocirc;ng viá»‡c á»Ÿ báº¥t ká»³ Ä‘&acirc;u.</p>\r\n', 1, 16),
(54, 'DIEN THOAI XAIOMI', '3', '2000000', 1, '1667096737_Ä‘t1.jpg', '<p>Vá»›i thiáº¿t káº¿ má»ng nháº¹ nhÆ° tháº¿ viá»‡c cáº¯t giáº£m nhá»¯ng cá»•ng káº¿t ná»‘i &iacute;t sá»­ dá»¥ng l&agrave; má»™t Ä‘iá»u táº¥t yáº¿u, tr&ecirc;n chiáº¿c m&aacute;y n&agrave;y Apple chá»‰ giá»¯ láº¡i&nbsp;<strong>2 cá»•ng Thunderbolt 3 (U', '<p>Vá»›i thiáº¿t káº¿ má»ng nháº¹ nhÆ° tháº¿ viá»‡c cáº¯t giáº£m nhá»¯ng cá»•ng káº¿t ná»‘i &iacute;t sá»­ dá»¥ng l&agrave; má»™t Ä‘iá»u táº¥t yáº¿u, tr&ecirc;n chiáº¿c m&aacute;y n&agrave;y Apple chá»‰ giá»¯ láº¡i&nbsp;<strong>2 cá»•ng Thunderbolt 3 (USB-C)</strong>&nbsp;vá»›i t&iacute;nh á»©ng dá»¥ng cao. Báº¡n c&oacute; thá»ƒ sáº¡c, truyá»n dá»¯ liá»‡u, chia sáº» m&agrave;n h&igrave;nh,... chá»‰ trong má»™t cá»•ng káº¿t ná»‘i.</p>\r\n', 1, 15),
(55, 'TAI NGHE APPLE', '3', '2000000', 1, '1667096876_tai nghe 3.jpg', '<p>Tai nghe apple 3 l&agrave; 1 sáº£n pháº©m ná»•i trá»™i vá»›i th&ocirc;ng sá»‘ kÄ© thuáº­t v&agrave; váº» Ä‘áº¹p Ä‘a dáº¡ng ,Ä‘á»™c Ä‘&aacute;o</p>\r\n', '<p>Mang láº¡i táº£i nhiá»‡m tá»‘t cho ngÆ°á»i d&ugrave;ng, mang Ä‘áº¿n 1 &acirc;m thanh tÆ°Æ¡i má»›i, Ä‘eo ráº¥t dá»… chá»‹u</p>\r\n', 1, 18),
(57, 'TAI NGHE GAMING', '343', '13000000', 1, '1667097052_tai nghe.jpg', '<ul>\r\n	<li>Sáº£n pháº©m ch&iacute;nh h&atilde;ng Apple, nguy&ecirc;n seal 100%.</li>\r\n	<li>LÆ°u &yacute;: Thanh to&aacute;n trÆ°á»›c khi má»Ÿ seal.</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Sáº£n pháº©m ch&iacute;nh h&atilde;ng Apple, nguy&ecirc;n seal 100%.</li>\r\n	<li>LÆ°u &yacute;: Thanh to&aacute;n trÆ°á»›c khi má»Ÿ seal.</li>\r\n</ul>\r\n', 1, 18),
(58, 'TIVI SAMSUNG', '234', '40000000', 1, '1667097098_tv1.jpg', '<p>Ä‘Æ°á»£c cháº¿ t&aacute;c vá»›i váº» ngo&agrave;i tinh giáº£n, gam&nbsp;<strong>m&agrave;u tráº¯ng tráº» trung</strong>, s&aacute;ng Ä‘áº¹p, phá»‘i há»£p tuyá»‡t vá»i vá»›i má»i trang phá»¥c tá»« Ä‘á»i thÆ°á»ng Ä‘áº¿n c&ocirc;ng sá»Ÿ, dá»± tiá»‡c c', '<p>&nbsp;s&aacute;ng Ä‘áº¹p, phá»‘i há»£p tuyá»‡t vá»i vá»›i má»i trang phá»¥c tá»« Ä‘á»i thÆ°á»ng Ä‘áº¿n c&ocirc;ng sá»Ÿ, dá»± tiá»‡c cá»§a báº¡n.&nbsp;</p>\r\n', 1, 19),
(59, 'TIVI APPLE', '354', '1000000', 1, '1667097145_tv2.jpg', '<p>Magic Keyboard Ä‘Æ°á»£c trang bá»‹ tr&ecirc;n&nbsp;<a href=\"https://www.topzone.vn/mac\" target=\"_blank\">Mac</a>&nbsp;c&oacute; h&agrave;nh tr&igrave;nh ph&iacute;m&nbsp;<strong>1 mm</strong>&nbsp;cho tá»‘c Ä‘á»™ g&otilde; nhanh, nháº¡y ch&iacute;nh x&a', '<p>Vá»›i thiáº¿t káº¿ má»ng nháº¹ nhÆ° tháº¿ viá»‡c cáº¯t giáº£m nhá»¯ng cá»•ng káº¿t ná»‘i &iacute;t sá»­ dá»¥ng l&agrave; má»™t Ä‘iá»u táº¥t yáº¿u, tr&ecirc;n chiáº¿c m&aacute;y n&agrave;y Apple chá»‰ giá»¯ láº¡i&nbsp;<strong>2 cá»•ng Thunderbolt 3 (USB-C)</strong>&nbsp;vá»›i t&iacute;nh á»©ng dá»¥ng cao. Báº¡n c&oacute; thá»ƒ sáº¡c, truyá»n dá»¯ liá»‡u, chia sáº» m&agrave;n h&igrave;nh,... chá»‰ trong má»™t cá»•ng káº¿t ná»‘i.</p>\r\n', 1, 19),
(60, 'Tivi Casper 32', '1H44', '21000000', 1, '1667097227_tv4.jpg', '<p>Android Tivi Casper 32 inch 32HG5200&nbsp;c&oacute; thiáº¿t káº¿ tinh giáº£n, viá»n má»ng tá»‘i Æ°u c&ugrave;ng k&iacute;ch thÆ°á»›c 32 inch dá»… d&agrave;ng bá»‘ tr&iacute; láº¯p Ä‘áº·t á»Ÿ nhá»¯ng cÄƒn ph&ograve;ng nhá» gi&uacute;p t&ocirc; Ä‘iá»ƒ', '<p>&nbsp;Pháº§n&nbsp;ch&acirc;n Ä‘áº¿ h&igrave;nh chá»¯ V &uacute;p ngÆ°á»£c mang láº¡i tá»•ng thá»ƒ chiáº¿c tivi trá»Ÿ n&ecirc;n sang trá»ng. B&ecirc;n cáº¡nh Ä‘&oacute;, vá»›i k&iacute;ch 32 inch ph&ugrave; há»£p trÆ°ng b&agrave;y á»Ÿ nhá»¯ng nÆ¡i c&oacute; kh&ocirc;ng gian nhá» nhÆ°: Ph&ograve;ng ngá»§, ph&ograve;ng kh&aacute;ch nhá»,...</p>\r\n', 1, 19),
(61, 'ÄIá»†N THOáº I SAM SUNG', '3', '80000000', 1, '1667100888_Ä‘t1.jpg', '<p>L&agrave; sáº£n pháº©m mang Ä‘áº¿n Ä‘á»™ ho&agrave;n thiá»‡n cao hÆ¡n nhiá»u so vá»›i hai phi&ecirc;n báº£n trÆ°á»›c, Ä‘iá»‡n thoáº¡i m&agrave;n h&igrave;nh gáº­p má»›i Ä‘Æ°á»£c thiáº¿t káº¿ k&iacute;ch thÆ°á»›c h&agrave;i h&ograve;a hÆ¡n</p>\r\n', '<p>Cháº¥t liá»‡u tr&ecirc;n to&agrave;n bá»™ bá» máº·t cá»§a chiáº¿c Ä‘iá»‡n thoáº¡i Galaxy Z Fold3 Ä‘Æ°á»£c l&agrave;m tá»« kim ngoáº¡i cao cáº¥p nguy&ecirc;n khá»‘i, Ä‘Æ°á»£c CNC bá»™ khung ráº¥t ch&iacute;nh x&aacute;c v&agrave; má»ng.&nbsp;Kh&ocirc;ng l&agrave;m tÄƒng l&ecirc;n khá»‘i lÆ°á»£ng cá»§a chiáº¿c Ä‘iá»‡n thoáº¡i qu&aacute; nhiá»u v&agrave; lu&ocirc;n giá»¯ Ä‘Æ°á»£c váº» ngo&agrave;i ná»•i báº­t vá»›i cháº¥t liá»‡u kim loáº¡i nguy&ecirc;n khá»‘i n&agrave;y.&nbsp;Pháº§n logo Samsung Ä‘Æ°á»£c in ná»•i tr&ecirc;n khá»›p ná»‘i cá»§a 2 m&agrave;n h&igrave;nh khi Ä‘&oacute;ng láº¡i lá»™ ra ngo&agrave;i ráº¥t báº¯t máº¯t v&agrave; máº¥t Ä‘i Ä‘áº§y tinh táº¿ khi Ä‘&oacute;ng m&agrave;n h&igrave;nh trá»Ÿ láº¡i.</p>\r\n', 1, 15),
(62, 'BLUETOOTH PRO', '454', '8000000', 1, '1667115659_tai nghe 2.jpg', '<p><a href=\"https://www.thegioididong.com/tai-nghe/bluetooth-airpods-pro-magsafe-charge-apple-mlwk3#top-tskt\" target=\"_blank\">Tai nghe Bluetooth AirPods Pro MagSafe Charge Apple MLWK3 tráº¯ng</a>&nbsp;Ä‘Æ°á»£c cháº¿ t&aacute;c vá»›i váº» ngo&agrave;i tinh', '<p><a href=\"https://www.thegioididong.com/tai-nghe/bluetooth-airpods-pro-magsafe-charge-apple-mlwk3#top-tskt\" target=\"_blank\">Tai nghe Bluetooth AirPods Pro MagSafe Charge Apple MLWK3 tráº¯ng</a>&nbsp;Ä‘Æ°á»£c cháº¿ t&aacute;c vá»›i váº» ngo&agrave;i tinh</p>\r\n', 1, 18);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_thongke`
--

CREATE TABLE `tbl_thongke` (
  `id` int(11) NOT NULL,
  `ngaydat` varchar(30) NOT NULL,
  `donhang` int(11) NOT NULL,
  `doanhthu` varchar(100) NOT NULL,
  `soluongban` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `tbl_thongke`
--

INSERT INTO `tbl_thongke` (`id`, `ngaydat`, `donhang`, `doanhthu`, `soluongban`) VALUES
(1, '35/10/2020', 23, '160000', 2);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Chỉ mục cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`id_cart`);

--
-- Chỉ mục cho bảng `tbl_cart_details`
--
ALTER TABLE `tbl_cart_details`
  ADD PRIMARY KEY (`tbl_cart_details`);

--
-- Chỉ mục cho bảng `tbl_dangki`
--
ALTER TABLE `tbl_dangki`
  ADD PRIMARY KEY (`id_dangki`);

--
-- Chỉ mục cho bảng `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  ADD PRIMARY KEY (`id_danhmuc`);

--
-- Chỉ mục cho bảng `tbl_danhmucbaiviet`
--
ALTER TABLE `tbl_danhmucbaiviet`
  ADD PRIMARY KEY (`id_baiviet`);

--
-- Chỉ mục cho bảng `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD PRIMARY KEY (`id_sanpham`);

--
-- Chỉ mục cho bảng `tbl_thongke`
--
ALTER TABLE `tbl_thongke`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  MODIFY `id_cart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `tbl_cart_details`
--
ALTER TABLE `tbl_cart_details`
  MODIFY `tbl_cart_details` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `tbl_dangki`
--
ALTER TABLE `tbl_dangki`
  MODIFY `id_dangki` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  MODIFY `id_danhmuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmucbaiviet`
--
ALTER TABLE `tbl_danhmucbaiviet`
  MODIFY `id_baiviet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  MODIFY `id_sanpham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT cho bảng `tbl_thongke`
--
ALTER TABLE `tbl_thongke`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
