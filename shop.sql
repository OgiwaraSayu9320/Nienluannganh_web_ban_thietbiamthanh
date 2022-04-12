-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 12, 2022 lúc 06:54 AM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `shop`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `admin_name` text NOT NULL,
  `admin_email` text NOT NULL,
  `admin_password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_name`, `admin_email`, `admin_password`) VALUES
(1, 'Nguyễn Bội Hưng', 'nbhungbarca@gmail.com', '1f06e9c40e7f0e5b5cb73c5e5dd70c88');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bill1`
--

CREATE TABLE `bill1` (
  `bill_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `customer_name` text NOT NULL,
  `customer_phonenumber` text NOT NULL,
  `bill_total` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `bill_date` date NOT NULL,
  `bill_status` text NOT NULL,
  `bill_adress` text NOT NULL,
  `bill_note` text NOT NULL,
  `status` text NOT NULL,
  `day` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `bill1`
--

INSERT INTO `bill1` (`bill_id`, `customer_id`, `customer_name`, `customer_phonenumber`, `bill_total`, `quantity`, `bill_date`, `bill_status`, `bill_adress`, `bill_note`, `status`, `day`) VALUES
(8, 2, 'Phan Tấn Trung', '0398881017', 5490000, 0, '0000-00-00', '', 'Sa Đéc, Đồng Tháp', '123', 'Đã hủy', 0),
(9, 2, 'Phan Tấn Trung', '0398881017', 771000, 0, '0000-00-00', '', 'Sa Đéc, Đồng Tháp', '', 'Đã hủy', 0),
(10, 2, 'Phan Tấn Trung', '0398881017', 16470000, 0, '0000-00-00', '', 'Sa Đéc, Đồng Tháp', 'ttttt', 'Đã hủy', 0),
(11, 1, 'Nguyễn Bội Hưng', '0344109778', 22871000, 0, '2021-12-23', '', 'ấp Kinh Giữa 1, xã Kế Thành', 'giao tận nơi nha', 'Đã hủy', 0),
(12, 1, 'Nguyễn Bội Hưng', '0344109778', 5490000, 0, '2021-12-26', '', 'ấp Kinh Giữa 1, xã Kế Thành', '', 'Đã hủy', 91557000),
(13, 2, 'Phan Tấn Trung', '0398881017', 1290000, 0, '2021-12-27', '', 'Sóc Trăng', 'ahihi', 'Đã giao hàng', 0),
(14, 2, 'Phan Tấn Trung', '0398881017', 6780000, 0, '2021-12-27', '', 'Sa Đéc, Đồng Tháp', '222', 'Đã giao hàng', 0),
(15, 1, 'Nguyễn Bội Hưng', '0344109778', 29272000, 0, '2021-12-31', '', 'ấp Kinh Giữa 1, xã Kế Thành', '123123', 'Đã hủy', 0),
(16, 1, 'Nguyễn Bội Hưng', '0344109778', 5490000, 0, '0000-00-00', '', 'ấp Kinh Giữa 1, xã Kế Thành', '11', '', 0),
(17, 1, 'Nguyễn Bội Hưng', '0344109778', 10980000, 0, '2022-01-04', '', 'ấp Kinh Giữa 1, xã Kế Thành', '', '', 0),
(18, 1, 'Nguyễn Bội Hưng', '0344109778', 6261000, 0, '2022-01-05', '', 'ấp Kinh Giữa 1, xã Kế Thành', '1231', '', 0),
(19, 1, 'Nguyễn Bội Hưng', '0344109778', 11891000, 0, '2022-01-05', '', 'ấp Kinh Giữa 1, xã Kế Thành', '12', 'Đã giao hàng', 0),
(20, 1, 'Nguyễn Bội Hưng', '0344109778', 6780000, 0, '2022-01-05', '', 'ấp Kinh Giữa 1, xã Kế Thành', '123123', '', 0),
(21, 1, 'Nguyễn Bội Hưng', '0344109778', 1542000, 0, '2022-01-05', '', 'ấp Kinh Giữa 1, xã Kế Thành', '12313', '', 0),
(22, 1, 'Nguyễn Bội Hưng', '0344109778', 14204000, 0, '2022-01-16', '', 'ấp Kinh Giữa 1, xã Kế Thành', 'ưerwrwrewr', 'Đã giao hàng', 0),
(23, 1, 'Nguyễn Bội Hưng', '0344109778', 16052000, 0, '2022-02-20', '', 'ấp Kinh Giữa 1, xã Kế Thành', 'dggfg', '', 0),
(24, 1, 'Nguyễn Bội Hưng', '0344109778', 34741550, 0, '2022-03-03', '', 'ấp Kinh Giữa 1, xã Kế Thành', 'test', '', 0),
(25, 1, 'abcasdasdas', '0344109778', 11961450, 0, '2022-03-03', '', 'ấp Kinh Giữa 1, xã Kế Thành', '11', '', 0),
(27, 1, 'Nguyễn Bội Hưng', '0344109778', 1890500, 0, '2022-03-03', '', '87, Mậu Thân,An Hòa,Ninh Kiều,Cần Thơ', 'Nhà em có hoa vàng', 'Đã giao hàng', 0),
(30, 1, 'Nguyễn Bội Hưng', '0344109778', 5535600, 0, '2022-03-04', '', ', ,,,', 'Nhà em có hoa vàng', '', 0),
(31, 7, '', '', 19860000, 0, '2022-04-11', '', ', ,,,', '', '', 0),
(32, 7, 'CT18102', '01235456667', 0, 0, '2022-04-11', '', ', ,,,', '', '', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bill_detail`
--

CREATE TABLE `bill_detail` (
  `bill_detail_id` int(11) NOT NULL,
  `bill_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` text NOT NULL,
  `product_image` text NOT NULL,
  `product_price` int(11) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `bill_total` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `bill_status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `bill_detail`
--

INSERT INTO `bill_detail` (`bill_detail_id`, `bill_id`, `customer_id`, `product_id`, `product_name`, `product_image`, `product_price`, `product_quantity`, `bill_total`, `total`, `bill_status`) VALUES
(13, 0, 1, 9, 'True Wireless Galaxy Buds Pro', './image/buds.png', 3390000, 1, 3390000, 27032000, 'Đã xác nhận'),
(14, 0, 1, 5, 'Earpods Apple MNHF2 ', './image/earpods.jpg', 771000, 1, 771000, 27032000, 'Đã xác nhận'),
(15, 0, 2, 4, 'AirPods Pro MagSafe Charge', './image/airpodsPro.jpg', 5490000, 1, 5490000, 6261000, 'Đã xác nhận'),
(16, 0, 2, 5, 'Earpods Apple MNHF2 ', './image/earpods.jpg', 771000, 1, 771000, 6261000, 'Đã xác nhận'),
(18, 0, 2, 7, 'AirPods Max Apple MGYH3', './image/appromax.jpg', 11891000, 1, 11891000, 11891000, 'Đã xác nhận'),
(19, 7, 2, 4, 'AirPods Pro MagSafe Charge', './image/airpodsPro.jpg', 5490000, 1, 5490000, 18152000, 'Đã xác nhận'),
(20, 7, 2, 5, 'Earpods Apple MNHF2 ', './image/earpods.jpg', 771000, 1, 771000, 18152000, 'Đã xác nhận'),
(21, 7, 2, 7, 'AirPods Max Apple MGYH3', './image/appromax.jpg', 11891000, 1, 11891000, 18152000, 'Đã xác nhận'),
(24, 8, 2, 4, 'AirPods Pro MagSafe Charge', './image/airpodsPro.jpg', 5490000, 1, 5490000, 5490000, 'Đã hủy'),
(25, 9, 2, 5, 'Earpods Apple MNHF2 ', './image/earpods.jpg', 771000, 1, 771000, 771000, 'Đã hủy'),
(26, 10, 2, 4, 'AirPods Pro MagSafe Charge', './image/airpodsPro.jpg', 5490000, 3, 16470000, 16470000, 'Đã hủy'),
(33, 11, 1, 4, 'AirPods Pro MagSafe Charge', './image/airpodsPro.jpg', 5490000, 2, 10980000, 22871000, 'Đã hủy'),
(34, 11, 1, 7, 'AirPods Max Apple MGYH3', './image/appromax.jpg', 11891000, 1, 11891000, 22871000, 'Đã hủy'),
(35, 12, 1, 4, 'AirPods Pro MagSafe Charge', './image/airpodsPro.jpg', 5490000, 1, 5490000, 5490000, 'Đã hủy'),
(36, 13, 2, 8, 'Tone Free HBS-FN6', './image/fn6.jpg', 1290000, 1, 1290000, 1290000, 'Đã giao hàng'),
(37, 14, 2, 9, 'True Wireless Galaxy Buds Pro', './image/buds.png', 3390000, 2, 6780000, 6780000, 'Đã giao hàng'),
(38, 15, 1, 4, 'AirPods Pro MagSafe Charge', './image/airpodsPro.jpg', 5490000, 1, 5490000, 29272000, 'Đã hủy'),
(39, 15, 1, 7, 'AirPods Max Apple MGYH3', './image/appromax.jpg', 11891000, 2, 23782000, 29272000, 'Đã hủy'),
(40, 16, 1, 4, 'AirPods Pro MagSafe Charge', './image/airpodsPro.jpg', 5490000, 1, 5490000, 5490000, 'Đã xác nhận'),
(41, 17, 1, 4, 'AirPods Pro MagSafe Charge', './image/airpodsPro.jpg', 5490000, 2, 10980000, 10980000, 'Đã xác nhận'),
(48, 18, 1, 5, 'Earpods Apple MNHF2 ', './image/earpods.jpg', 771000, 1, 771000, 6261000, 'Đã xác nhận'),
(49, 19, 1, 7, 'AirPods Max Apple MGYH3', './image/appromax.jpg', 11891000, 1, 11891000, 11891000, 'Đã giao hàng'),
(50, 20, 1, 9, 'True Wireless Galaxy Buds Pro', './image/buds.png', 3390000, 2, 6780000, 6780000, 'Đã xác nhận'),
(51, 21, 1, 5, 'Earpods Apple MNHF2 ', './image/earpods.jpg', 771000, 2, 1542000, 1542000, 'Đã xác nhận'),
(53, 22, 1, 7, 'AirPods Max Apple MGYH3', './image/appromax.jpg', 11891000, 1, 11891000, 14204000, 'Đã giao hàng'),
(55, 22, 1, 5, 'Earpods Apple MNHF2 ', './image/earpods.jpg', 771000, 3, 2313000, 14204000, 'Đã giao hàng'),
(61, 23, 1, 9, 'True Wireless Galaxy Buds Pro', './image/buds.png', 3390000, 1, 3390000, 16052000, 'Đã xác nhận'),
(65, 24, 1, 7, 'AirPods Max Apple MGYH3', './image/appromax.jpg', 11296450, 3, 33889350, 34741550, 'Đã xác nhận'),
(69, 24, 1, 5, 'Earpods Apple MNHF2 ', './image/earpods.jpg', 332500, 2, 665000, 34741550, 'Đã xác nhận'),
(71, 25, 1, 5, 'Earpods Apple MNHF2 ', './image/earpods.jpg', 332500, 2, 665000, 11961450, 'Đã xác nhận'),
(72, 26, 1, 5, 'Earpods Apple MNHF2 ', './image/earpods.jpg', 332500, 1, 332500, 332500, 'Đã xác nhận'),
(73, 27, 1, 5, 'Earpods Apple MNHF2 ', './image/earpods.jpg', 332500, 2, 665000, 1890500, 'Đã giao hàng'),
(74, 27, 1, 23, 'Loa Bluetooth Sony SRS-XB13', '../image/bluetooth-sony-srs-xb13-1-1-org.jpg', 1225500, 1, 1225500, 1890500, 'Đã giao hàng'),
(75, 28, 1, 26, 'Mozard X21', '../image/bluetooth-mozard-x21-ava-600x600.jpg', 395010, 2, 790020, 790020, 'Đã xác nhận'),
(76, 30, 1, 22, 'Loa Bluetooth JBL Clip 4', '../image/JBL-Clip-4---Đen-1-600x600.jpg', 1542300, 2, 3084600, 5535600, 'Đã xác nhận'),
(77, 30, 1, 23, 'Loa Bluetooth Sony SRS-XB13', '../image/bluetooth-sony-srs-xb13-1-1-org.jpg', 1225500, 2, 2451000, 5535600, 'Đã xác nhận'),
(78, 0, 1, 11, 'AirPods Pro MagSafe Charge Apple', './image/bluetooth-airpods-pro-magsafe-charge-apple-mlwk3-2.jpg', 5490000, 1, 5490000, 5490000, ''),
(79, 31, 7, 11, 'AirPods Pro MagSafe Charge Apple', './image/bluetooth-airpods-pro-magsafe-charge-apple-mlwk3-2.jpg', 5490000, 1, 5490000, 19860000, 'Đã xác nhận'),
(80, 31, 7, 20, 'Sony WF-SP800N', './image/2391_tai_nghe_true_wireless_sony_wf_sp800n_white_songlongmedia__4_.jpg', 4790000, 3, 14370000, 19860000, 'Đã xác nhận');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL,
  `customer_password` text NOT NULL,
  `customer_name` text NOT NULL,
  `customer_phonenumber` text NOT NULL,
  `customer_email` text NOT NULL,
  `customer_address` text NOT NULL,
  `customer_image` text NOT NULL,
  `customer_status` text NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_password`, `customer_name`, `customer_phonenumber`, `customer_email`, `customer_address`, `customer_image`, `customer_status`, `total`) VALUES
(1, 'e05769c4507386562c9d1e7d77c780f7', 'Nguyễn Bội Hưng', '0344109778', 'nbhungbarca@gmail.com', 'ấp Kinh Giữa 1, xã Kế Thành', '', '', 27985500),
(2, '202cb962ac59075b964b07152d234b70', 'Phan Tấn Trung', '0398881017', 'hfhung01@gmail.com', 'Sa Đéc, Đồng Tháp', '', '', 8070000),
(3, '0525c83b120eadbce2aa62cd92640738', 'Phạm Thị Bảo Nhiên', '0123456789', 'nhienb1800115@student.ctu.edu.vn', 'đồng Tháp', '', '', 0),
(4, 'cc2a63878592b3634bc883e10338b731', 'Nguyễn Bội Hưng', '0344109778', 'hungb1805764@student.ctu.edu.vn', 'Kế Thành, Kế Sách, Sóc Trăng', '', '', 0),
(5, 'd41d8cd98f00b204e9800998ecf8427e', '', '', '', '', '', '', 0),
(6, '540e724c58b72e8dc4552ee7eab9ad0e', 'nguyentri', '0988405821', 'nguyentri9320@gmail.com', '', '', '', 0),
(7, '4e771d4ee5f4ec522523d079e4f3c7e0', 'CT18102', '01235456667', 'nguyentri123@gmail.com', '', '', '', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product_name` text NOT NULL,
  `product_brand` text NOT NULL,
  `giagiam` int(11) NOT NULL,
  `giam` int(11) NOT NULL,
  `product_price` int(11) NOT NULL,
  `product_type` text NOT NULL,
  `product_option` text NOT NULL,
  `product_image` text NOT NULL,
  `product_image1` text NOT NULL,
  `product_image2` text NOT NULL,
  `product_image3` text NOT NULL,
  `product_sold` int(11) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `chitiet` text NOT NULL,
  `pin` text NOT NULL,
  `congsac` text NOT NULL,
  `congngheamthanh` text NOT NULL,
  `tuongthich` text NOT NULL,
  `tienich` text NOT NULL,
  `hotroketnoi` text NOT NULL,
  `dieukhien` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `product_brand`, `giagiam`, `giam`, `product_price`, `product_type`, `product_option`, `product_image`, `product_image1`, `product_image2`, `product_image3`, `product_sold`, `product_quantity`, `chitiet`, `pin`, `congsac`, `congngheamthanh`, `tuongthich`, `tienich`, `hotroketnoi`, `dieukhien`) VALUES
(11, 'AirPods Pro MagSafe Charge Apple', 'Apple', 5490000, 0, 5490000, 'Không dây', 'In Ear', './image/bluetooth-airpods-pro-magsafe-charge-apple-mlwk3-2.jpg', './image/bluetooth-airpods-pro-magsafe-charge-apple-mlwk3-2.jpg', './image/bluetooth-airpods-pro-magsafe-charge-apple-mlwk3-3.jpg', './image/bluetooth-airpods-pro-magsafe-charge-apple-mlwk3-4.jpg', 8, 10, 'Tai nghe Bluetooth AirPods Pro MagSafe Charge Apple MLWK3 trắng được chế tác với vẻ ngoài tinh giản, gam màu trắng trẻ trung, sáng đẹp, phối hợp tuyệt vời với mọi trang phục từ đời thường đến công sở, dự tiệc của bạn. \r\nKích thước housing nhỏ nhắn đi kèm 3 kích cỡ nút tai mềm mại khác nhau cho bạn dễ dàng lựa chọn để đảm bảo đeo tai nghe dạng in-ear thoải mái, bám chặt vào khổ tai và hỗ trợ loại bỏ tiếng ồn tối ưu. Mặt khác, hộp sạc có dạng hình chữ nhật đặt tai nghe kiểu đứng gọn gàng, an toàn với bản lề thiết kế vừa khít.', 'Dùng 5 giờ', 'Lightning, Sạc không dây, Sạc MagSafe', 'Active Noise Cancellation, Adaptive EQCustom high-excursion Apple driver, High Dynamic Range, Spatial Audio, Transparency Mode', 'AndroidiOS, (iPhone)iPadOS (iPad), MacOS (Macbook, iMac)', 'Chống nước IPX4, Chống ồn, Có mic thoại', 'Bluetooth 5.0', 'Cảm ứng chạm'),
(20, 'Sony WF-SP800N', 'Sony', 4790000, 0, 4790000, 'Không dây', 'In Ear', './image/2391_tai_nghe_true_wireless_sony_wf_sp800n_white_songlongmedia__4_.jpg', './image/tai-nghe-bluetooth-true-wireles-sony-wf-sp800n-trang-9.jpeg', './image/tai-nghe-bluetooth-true-wireles-sony-wf-sp800n-trang-10.jpeg', './image/tai-nghe-bluetooth-true-wireles-sony-wf-sp800n-trang-11.jpeg', 0, 6, 'Tai nghe Bluetooth True Wireless Sony WF-SP800N mang phong cách thể thao trẻ trung, năng động. • Thiết kế sang trọng, êm ái và chắc chắn khi sử dụng, nhiều cỡ đệm tai thay đổi theo tuỳ thích của người dùng đi đôi với kích thước vỏ hộp gọn nhẹ, dễ cho vào túi xách, balo.  • Trải nghiệm âm bass trầm sâu lắng và mạnh mẽ với chuẩn âm thanh Extra Bass độc quyền của Sony, kết hợp công nghệ chống ồn kỹ thuật số cho bạn tận hưởng những bản nhạc đầy sôi động và hoàn hảo nhất.', 'Dùng 13 giờ - Sạc 2.5 giờ', ' Type-C', '360 Reality AudioChống ồn kỹ thuật sốExtra Bass', 'Android, iOS (iPhone, iPad), Windows', 'Chống nước & bụi IP55Chống ồnCó mic thoạiKết nối 1 chạm Fast PairSạc nhanhTrợ lý ảo googleĐệm tai đi kèm', 'Bluetooth 5.0', ' Cảm ứng chạm'),
(21, ' OPPO MH135-3', 'Oppo', 208000, 10, 187200, 'Có dây', 'Earbud', './image/co-day-ep-type-c-oppo-mh135-600x600.jpg', './image/co-day-ep-type-c-oppo-mh135-3-up-2-org.jpg', './image/co-day-ep-type-c-oppo-mh135-3-up-3-org.jpg', './image/co-day-ep-type-c-oppo-mh135-3-up-4-org.jpg', 0, 5, 'Bề mặt tai nghe được phủ màu trắng sang trọng, dây được làm mềm nhẹ nên thao tác cuộn lại nhanh nhẹn, mang theo bên mình đến bất kỳ nơi nào bạn muốn mà không chiếm nhiều diện tích trong túi đồ, balo, vali của bạn.  Chiều dài dây tai nghe 1.2 m, phối ghép với các thiết bị khách thuận tiện, kích cỡ củ tai nhỏ nhắn, đeo vừa khít với khổ tai người dùng, xuất âm thanh đến thẳng tai, cách âm hiệu quả. ', '', '', '', 'Chỉ sử dụng với điện thoại Oppo có cổng Type C', 'Có mic thoại', '', ' Phím nhấn'),
(22, 'Loa Bluetooth JBL Clip 4', 'JBL', 1590000, 3, 1542300, 'Loa', '', '../image/JBL-Clip-4---Đen-1-600x600.jpg', '../image/bluetooth-jbl-clip-4-2-org.jpg', '../image/bluetooth-jbl-clip-4-3-org.jpg', '../image/bluetooth-jbl-clip-4-4-org.jpg', 0, 5, 'Loa JBL Clip 4 mang tính di động cao nhờ kích thước rất nhỏ gọn với chiều dài 134 mm, chiều rộng 86 mm, độ dày 46 mm và trọng lượng chỉ 230 gram. Nhờ được bao bọc bởi màng vải Fabric và khung viền kim loại, loa có được sự chắc chắn cần thiết và được bảo vệ hiệu quả khỏi các va chạm, rơi rớt thông thường trong quá trình sử dụng.', 'Dùng 8 - 10 tiếngSạc khoảng 3 tiếng', 'Type C', 'JBL Original Pro Sound', 'Android, iOS (iPhone, iPad), Windows', 'Chống nước, chống bụi IP67', 'Bluetooth 5.0', 'Bật / tắt nguồnBật/tắt bluetoothChuyển bài hátNghe/nhận cuộc gọiPhát/dừng chơi nhạcTăng/giảm âm lượng'),
(23, 'Loa Bluetooth Sony SRS-XB13', 'Sony', 1290000, 0, 1290000, 'Loa', '', '../image/bluetooth-sony-srs-xb13-1-1-org.jpg', '../image/bluetooth-sony-srs-xb13-2-1-org.jpg', '../image/bluetooth-sony-srs-xb13-3-1-org.jpg', '../image/bluetooth-sony-srs-xb13-4-1-org.jpg', 0, 5, 'Thiết kế loa Bluetooth Sony đơn giản, gọn nhẹ chỉ 0.4 kg, đi kèm dây treo cho bạn dễ dàng đeo vào cổ tay của mình hoặc treo móc vào balo mang theo khi đi chơi, du lịch, đi học,... Chất liệu vỏ nhựa có thêm lớp UV coating cho độ bền cao, chống trầy xước, làm sạch nhẹ nhàng', 'Dùng khoảng 16 tiếng Sạc khoảng 4 - 5 tiếng', ' Type-C', 'Extra Bass', 'Android, iOS (iPhone, iPad), Windows', 'Chống nước, chống bụi IP67 Kết nối cùng lúc 2 loa', ' Bluetooth 4.2', 'Bật/tắt bluetooth Nghe/nhận cuộc gọi Nút nguồn Phát/dừng chơi nhạc Tăng/giảm âm lượng'),
(24, 'Loa Bluetooth JBL Charge 5', 'JBL', 3990000, 2, 3910200, 'Loa', '', '../image/bluetooth-jbl-charge-5-1-org.jpg', '../image/bluetooth-jbl-charge-5-2-org.jpg', '../image/bluetooth-jbl-charge-5-3-org.jpg', '../image/bluetooth-jbl-charge-5-4-org.jpg', 0, 0, 'Được gia cố kỳ công cho kết cấu gọn gàng, loa JBL có khả năng chịu va đập tốt, dịch chuyển dễ dàng nhờ trọng lượng chỉ 0.96 kg, bố trí vững vàng trên bàn, kệ, bãi cát, tảng đá ở nơi cắm trại với thiết kế chân đế có độ bám tối ưu. Tích hợp 1 màng loa trầm 52 x 90 mm công suất 30 W RMS và 2 loa tweeter 20 mm, đáp ứng tần số 60 Hz - 20 kHz kết hợp thiết kế Racetrack-shaped driver tăng tiết diện loa Bluetooth cho âm thanh phát ra sống động với biên độ rộng hơn, âm trầm chắc khỏe, nghe nhạc Jazz, Rock, Dance đến Bolero đều rất tuyệt vời.  ', 'Dùng khoảng 20 tiếng', ' Type-C', ' JBL Pro Sound', 'Android, iOS (iPhone, iPad), Windows', 'Chống nước, chống bụi IP67 Kết nối cùng lúc 2 loa Sạc được cho thiết bị khác (cổng USB)', 'Bluetooth 5.1', 'Bật / tắt nguồnBật/tắt bluetooth Ghép đôi. Phát/dừng chơi nhạc Tăng/giảm âm lượng'),
(25, 'Harman Kardon Onyx Studio 7', 'Harman/kardon', 5990000, 0, 5990000, 'Loa', '', '../image/bluetooth-harman-kardon-onyx-studio-7-1-org.jpg', '../image/bluetooth-harman-kardon-onyx-studio-7-2-org (1).jpg', '../image/bluetooth-harman-kardon-onyx-studio-7-5-org.jpg', '../image/bluetooth-harman-kardon-onyx-studio-7-3-org.jpg', 0, 0, 'Dáng tròn đều kết hợp tay cầm uốn cong qua mặt trước của loa tạo hình dạng như dải ngân hà bao quanh trái đất cho thiết kế thêm cao cấp, thẩm mỹ hơn. Sản phẩm trang bị ê căng vải dệt chống bụi, ẩm, sử dụng bền ở nhiều môi trường khác nhau.  Nhẹ nhàng di chuyển loa Bluetooth đến bất kỳ nơi nào với tay cầm cứng cáp, đặt vững vàng, không sợ rơi rớt với mặt đáy thiết kế phẳng tinh tế. ', 'Dùng 6 - 8 tiếng', ' Type-C', 'Công nghệ âm thanh Harman Kardon', 'Android, iOS (iPhone, iPad), Windows', 'Phối ghép 2 loa với nhau', 'Bluetooth 4.2', 'Bật/tắt bluetooth Chuyển bài hát Nút nguồn Phát/dừng chơi nhạc Tăng/giảm âm lượng'),
(26, 'Mozard X21', 'Mozard', 399000, 1, 395010, 'Loa', '', '../image/bluetooth-mozard-x21-ava-600x600.jpg', '../image/bluetooth-mozard-x21-1-1.jpg', '../image/bluetooth-mozard-x21-2-1.jpg', '../image/bluetooth-mozard-x21-3-1.jpg', 0, 0, 'Loa Bluetooth Mozard X21 có dạng hình tròn, chi tiết tinh tế cho cảm giác sang trọng, cao cấp. Tích hợp dây treo đồng màu cho phép bạn treo móc, mang theo tiện lợi khi đi du lịch, công tác hoặc đơn giản là di chuyển giữa các phòng trong nhà. Kết hợp dùng với nhiều thiết bị khác nhau như laptop, điện thoại, máy tính bảng,..., loa duy trì tín hiệu chất lượng để bạn nghe nhạc, xem phim không bị gián đoạn. ', 'Dùng 8 - 10 tiếng', ' Type-C', 'Công suất 5 W cho âm thanh sống động, âm bass sâu. ', 'Android, iOS (iPhone, iPad), Windows', 'Chống nước, chống bụi IP67', 'Bluetooth 5.0', 'Bật / tắt nguồn Bật/tắt bluetooth Chuyển bài hát'),
(27, ' AirPods 2 Apple MV7N2', 'Apple', 4390000, 0, 4390000, 'Không dây', '', '../image/bluetooth-airpods-2-apple-mv7n2-imei-1-org.jpg', '../image/bluetooth-airpods-2-apple-mv7n2-imei-2-org.jpg', '../image/bluetooth-airpods-2-apple-mv7n2-imei-3-org.jpg', '../image/bluetooth-airpods-2-apple-mv7n2-imei-4-org.jpg', 0, 0, 'Tai nghe Apple AirPods 2 sử dụng chuẩn kết nối Bluetooth 5.0 được tối ưu cho mọi thiết bị của hãng như iMac, Macbook, Apple Watch, iPhone, iPad và cả những thiết bị điện thoại, máy tính bảng chạy Android hay laptop, máy tính Windows. Tai nghe Bluetooth Apple AirPods 2 trang bị tính năng khử ồn để tạo điểm nhấn khác biệt so với chiếc AirPods thế hệ đầu, nhằm cho ra chất âm tuyệt vời và cải thiện khoảng cách kết nối giữa các thiết bị.', 'Dùng 5 giờ - Sạc 2 giờ', ' Lightning', 'Chip Apple H1', 'Android iOS (iPhone)', 'Có mic thoại', 'Bluetooth 5.0', 'Cảm ứng chạm'),
(28, 'AirPods 3 Apple MME73 Trắng', 'Apple', 5490000, 0, 5490000, 'Không dây', '', '../image/Screenshot 2022-03-04 202054.png', '../image/Screenshot 2022-03-04 202157.png', '../image/Screenshot 2022-03-04 202210.png', '../image/Screenshot 2022-03-04 202231.png', 0, 0, 'Airpods 3 có thiết kế tương tự như AirPods Pro nhưng không còn phần eartips, đường viền và thân ngắn hơn cho âm thanh truyền tải đến tai tối ưu. Bề mặt tai nghe Bluetooth Apple phủ sắc trắng thời thượng, được làm từ các vật liệu tái chế với độ bền cao, bảo vệ môi trường sống của con người.   Housing có độ bám tốt, đeo vừa vặn, hộp sạc có kích cỡ nhỏ gọn, đóng mở nhẹ nhàng, thiết kế chuyên dụng để đựng housing Airpods 3, đảm bảo an toàn khi di chuyển, hạn chế thất lạc và sạc pin thuận tiện. ', 'Dùng 6 giờ ', ' Lightning', 'Adaptive EQ Custom high-excursion Apple driver High Dynamic RangeSpatial Audio', 'Android, iOS (iPhone, iPad), Windows', 'Chống nước IPX4 Có mic thoại Sạc không dây', 'Bluetooth 5.0', ' Cảm ứng chạm'),
(29, 'Beats Powerbeats Pro', 'Beats', 5990000, 0, 5990000, 'Không dây', '', '../image/khong-day-powerbeats-pro-den-4.jpg', '../image/khong-day-powerbeats-pro-den-4.jpg', '../image/khong-day-powerbeats-pro-den-5.jpg', '../image/khong-day-powerbeats-pro-den-2.jpg', 0, 0, 'Nếu AirPods của Apple thường mang thiết kế với 2 củ tai nhỏ gọn thì phiên bản tai nghe True Wireless Powerbeats này lại tạo sự khác biệt với vành đeo tai tích hợp. Cũng dễ hiểu, vì bản chất hãng nhắm tới sử dụng cho nhu cầu nghe khi chơi thể thao, vận động mạnh. Chính nhờ vành đeo tai này mà tai nghe cố định rất chắc chắn trên tai bạn, không rơi rớt bất ngờ ở mọi tư thế vận động.  Dù không nhỏ gọn bằng các mẫu AirPods nhưng Powerbeats Pro vẫn mang 1 vẻ ngoài rất tinh tế, phong cách chứ không thô kệch, lộ liễu, đảm bảo thẩm mỹ để bạn sử dụng nó ở mọi nơi', 'Dùng 9 giờ', ' Lightning', 'Chip Apple H1', 'Android, iOS (iPhone, iPad), Windows', 'Chống nước IPX4 Có mic thoại Sạc nhanh Sử dụng độc lập 1 bên tai nghe Trợ lý ảo Siri', 'Bluetooth 5.0', 'Phím nhấn'),
(30, ' Logitech H110 Đen', 'Logitech', 249000, 0, 249000, 'Có dây', 'Chụp tai', '../image/chup-tai-logitech-h110-den-1.jpg', '../image/chup-tai-logitech-h110-den-2.jpg', '../image/chup-tai-logitech-h110-den-3.jpg', '../image/chup-tai-logitech-h110-den-4.jpg', 0, 0, ' Tích hợp mic đàm thoại tiện lợi, có thể xoay 180° dễ dàng điều chỉnh vị trí để thu giọng nói và giảm tạp âm nền, có thể gấp gọn vào trong quai khi không sử dụng.  • Công nghệ âm thanh nổi với dải âm 20Hz-20KHz, độ nhạy 100 dB +/-3 dB mang lại âm thanh trong và rõ nhờ vào chức năng lọc tạp âm, cho hiệu suất âm thanh tốt và chân thật.   • Kết nối được với nhiều thiết bị có jack cắm 3.5 mm. ', 'Không có', 'Không có', 'Âm thanh nổi', 'Android Windows', 'Có mic thoại', 'Có dây', 'Tăng giảm âm lượng'),
(31, 'Sony MDR - ZX110AP', 'Sony', 5490000, 0, 5490000, 'Có dây', 'Chụp tai', '../image/tải xuống.jpg', '../image/tai-nghe-sony-mdr-zx110ap-den-2-org-1.jpg', '../image/tai-nghe-sony-mdr-zx110ap-den-2-org-2.jpg', '../image/tai-nghe-sony-mdr-zx110ap-den-2-org-3.jpg', 0, 0, 'Thiết kế hiện đại, đệm tai lớn, mềm, thoải mái khi đeo. Quai đeo tai nghe có thể kéo dãn 4.5 cm. Tái tạo âm thanh trong trẻo, rõ nét. Dây dài 1.2 m, jack cắm 3.5 mm thông dụng.', 'Không có', 'Không có', 'Âm thanh bass Sony', 'Android Windows', 'Có mic thoại', 'Có dây', ' Phím nhấn'),
(32, 'EarPods Lightning Apple MMTN2 ', 'Apple', 790000, 0, 790000, 'Có dây', 'Earbud', '../image/tai-nghe-earpods-cong-lightning-apple-mmtn2-org-1.jpg', '../image/tai-nghe-earpods-cong-lightning-apple-mmtn2-org-2.jpg', '../image/tai-nghe-earpods-cong-lightning-apple-mmtn2-org-3.jpg', '../image/tai-nghe-earpods-cong-lightning-apple-mmtn2-org-4.jpg', 0, 0, 'Thiết kế hiện đại, đầu tai nghe tròn theo hình dáng của tai. Có phím điều chỉnh âm lượng, nghe/nhận cuộc gọi. Cổng lightning phù hợp với đa số iPhone, iPad... Sản phẩm chính hãng nguyên seal 100%.', 'Không có', 'Không có', 'Extra Bass', ' iOS (iPhone)', 'Có mic thoại', 'Lightning ', ' Phím nhấn'),
(33, 'Samsung IA500 Đen ', 'Samsung', 300000, 0, 300000, 'Có dây', 'In Ear', '../image/tải xuống.png', '../image/nhet-tai-samsung-ia500-den-2-1.jpg', '../image/nhet-tai-samsung-ia500-den-3-1.jpg', '../image/nhet-tai-samsung-ia500-den-4-1.jpg', 0, 0, 'Dây tai nghe EP Samsung IA500 có độ dài là 1.2 m rất thuận tiện khi dùng, bạn có thể để điện thoại đã cắm dây tai nghe vào túi hoặc balo mà vẫn sử dụng được, không cần phải cầm trên tay để sử dụng.   Khi đeo tai nghe lâu người dùng cũng sẽ không cảm thấy bị đau hay nặng tai do trọng lượng của nó chỉ có 14.76 g. Đồng thời còn được trang bị thêm đệm cao su vô cùng êm ái, có 3 kích cỡ đệm phù hợp với mọi dáng tai.', 'Không có', 'Không có', 'Hệ thống loa 2 chiều', 'Android iOS (iPhone)MacOS', 'Có mic thoại Đệm tai đi kèm', 'Có dây', ' Phím nhấn');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `turnover`
--

CREATE TABLE `turnover` (
  `ngay` text NOT NULL,
  `DTngay` int(11) NOT NULL,
  `thang` text NOT NULL,
  `DTthang` int(11) NOT NULL,
  `nam` text NOT NULL,
  `DTnam` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `turnover`
--

INSERT INTO `turnover` (`ngay`, `DTngay`, `thang`, `DTthang`, `nam`, `DTnam`, `total`) VALUES
('2022-1-5', 6780000, '1', 35912000, '2022', 35912000, 54129100),
('2022-1-5', 1542000, 'Tháng 1', 37454000, 'Năm 2022', 37454000, 54129100),
('2022-1-16', 14204000, 'Tháng 1', 51658000, 'Năm 2022', 51658000, 54129100),
('2022-2-20', 16052000, 'Tháng 2', 16052000, 'Năm 2022', 67710000, 54129100),
('2022-3-3', 34741550, 'Tháng 3', 34741550, 'Năm 2022', 102451550, 54129100),
('2022-3-3', 11961450, 'Tháng 3', 46703000, 'Năm 2022', 114413000, 54129100);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Chỉ mục cho bảng `bill1`
--
ALTER TABLE `bill1`
  ADD PRIMARY KEY (`bill_id`);

--
-- Chỉ mục cho bảng `bill_detail`
--
ALTER TABLE `bill_detail`
  ADD PRIMARY KEY (`bill_detail_id`);

--
-- Chỉ mục cho bảng `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- Chỉ mục cho bảng `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `bill1`
--
ALTER TABLE `bill1`
  MODIFY `bill_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT cho bảng `bill_detail`
--
ALTER TABLE `bill_detail`
  MODIFY `bill_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT cho bảng `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
