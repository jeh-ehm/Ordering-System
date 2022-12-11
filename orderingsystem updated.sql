-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2022 at 03:59 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `orderingsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `add ons`
--

CREATE TABLE `add ons` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `add ons`
--

INSERT INTO `add ons` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(118, 118, 'Pearl', '', '10.00', '.jpg'),
(119, 119, 'Nata', '', '15.00', '.jpg'),
(120, 120, 'Cheesecake', '', '15.00', '.jpg'),
(121, 121, 'Nutella', '', '20.00', '.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adm_id` int(222) NOT NULL,
  `username` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `code` varchar(222) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `admintbl`
--

CREATE TABLE `admintbl` (
  `admin_Id` int(11) NOT NULL,
  `Firstname` varchar(255) NOT NULL,
  `Lastname` varchar(255) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admintbl`
--

INSERT INTO `admintbl` (`admin_Id`, `Firstname`, `Lastname`, `Username`, `Password`) VALUES
(1, 'admin', 'admin', 'admin', 'admin'),
(8, 'jan', 'marc', 'janmarc', 'janmarc'),
(9, 'tset', 'tset', 'test', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `bilao box`
--

CREATE TABLE `bilao box` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bilao box`
--

INSERT INTO `bilao box` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(127, 127, '25pcs wings', '6 FlavorS', '550.00', '25wings.jpg'),
(128, 128, '50pcs wings', '8 Flavors', '1080.00', '50wings.jpeg'),
(129, 129, '100pcs wings', '12 Flavors', '2000.00', '100wings.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`d_id`, `rs_id`, `title`, `slogan`, `img`) VALUES
(1, 1, 'BILAO / BOX', '', 'bilaobox.jpg'),
(2, 2, 'INASAL', '', 'inasal.jpg'),
(3, 3, 'CHICKEN WINGS', '', 'wings.jpg'),
(4, 4, 'PASTA', '', 'pasta.jpg'),
(5, 5, 'SIZZLING', '', 'siz.jpg'),
(6, 6, 'SISIG', '', 'sig.jpg'),
(7, 7, 'SILOG', '', 'silog.png'),
(8, 8, 'FRIED NOODLES', '', 'fried-noodles.jpg'),
(9, 9, 'NACHOS & FRIES', '', 'nachos-fries.jpg'),
(10, 10, 'BURGERS', '', 'burger.jpg'),
(11, 11, 'YOGURT MILK', '', 'yogurtmilk.jpg'),
(12, 12, 'MILKTEA', '', 'milk-tea.png'),
(13, 13, 'ITALIAN SODA', '', 'so-da.jpg'),
(14, 14, 'PITCHER JUICE', '', 'p-juice.jpg'),
(15, 15, 'FRESH LEMONADE', '', 'lemon.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `chicken wings`
--

CREATE TABLE `chicken wings` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chicken wings`
--

INSERT INTO `chicken wings` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(122, 122, '2pcs wings w/ rice', '1 Flavor', '80.00', '2chick.jpeg'),
(123, 123, '4pcs wings', '1 Flavor', '110.00', '4chick.jpg'),
(124, 124, '6pcs wings', '2 Flavors', '155.00', '6chick.jpg'),
(125, 125, '10pcs wings', '3 Flavors', '250.00', '10chick.jpg'),
(126, 126, '16pcs wings', '4 Flavors', '385.00', '16chick.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `deposit`
--

CREATE TABLE `deposit` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `deposit`
--

INSERT INTO `deposit` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(130, 130, '', 'Small', '25.00', '.jpg'),
(131, 131, '', 'Medium', '35.00', '.jpg'),
(132, 132, '', 'Large', '45.00', '.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `dishes`
--

CREATE TABLE `dishes` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dishes`
--

INSERT INTO `dishes` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(1, 1, 'Fried Noodles', 'Plain', '40.00', 'plain.jpg'),
(2, 2, 'Fried Noodles', 'w/ Siomai', '50.00', 'n-siomai.jpeg'),
(3, 3, 'Fried Noodles', 'w/ Egg', '50.00', 'n-egg.jpg'),
(4, 4, 'Fried Noodles', 'w/ Shanghai', '50.00', 'n-shanghai.jpeg'),
(5, 5, 'Fried Noodles', 'w/ Patty', '55.00', 'n-patty.jpg'),
(6, 6, 'Lychee Lemonade', '', '70.00', 'Lychee.jpg'),
(7, 7, 'Iced Tea', '', '70.00', 'iTea.jpg'),
(8, 8, 'Cucumber', '', '70.00', 'Cucumber.jpg'),
(9, 9, 'Four Season', '', '70.00', 'four.jpg'),
(10, 10, 'Lemonade', 'Medium', '50.00', 'lem-m.jpg'),
(11, 11, 'Lemonade', 'Large', '60.00', 'lem-l.jpg'),
(12, 12, 'Honey Lemonade', 'Medium', '60.00', 'hon-m.jpg'),
(13, 13, 'Honey Lemonade', 'Large', '70.00', 'hon-l.jpg'),
(14, 14, 'Calamansi Lemonade', 'Medium', '60.00', 'cal-m.jpg'),
(15, 15, 'Calamansi Lemonade', 'Large', '70.00', 'cal-l.jpg'),
(16, 16, 'Cucumber Lemonade', 'Medium', '60.00', 'cu-l.jpg'),
(17, 17, 'Cucumber Lemonade', 'Large', '70.00', 'cum-l.jpg'),
(18, 18, 'Yakult Lemonade', 'Medium', '70.00', 'yak-m.jpg'),
(19, 19, 'Yakult Lemonade', 'Large', '80.00', 'yak-l.jpg'),
(20, 20, 'California Fruit', 'Medium', '90.00', 'ca.jpeg'),
(21, 21, 'California Fruit', 'Large', '110.00', 'ca.jpeg'),
(22, 22, 'Strawberry', 'Medium', '90.00', 'sd.jpeg'),
(23, 23, 'Strawberry', 'Large', '110.00', 'sd.jpeg'),
(24, 24, 'Blueberry', 'Medium', '90.00', 'bd.jpeg'),
(25, 25, 'Blueberry', 'Large', '110.00', 'bd.jpeg'),
(26, 26, 'Passion Fruit', 'Medium', '90.00', 'pd.jpeg'),
(27, 27, 'Passion Fruit', 'Large', '110.00', 'pd.jpeg'),
(28, 28, 'Mango', 'Medium', '90.00', 'my.jpeg'),
(29, 29, 'Mango', 'Large', '110.00', 'my.jpeg'),
(30, 30, 'Kiwi', 'Medium', '90.00', 'ky.jpeg'),
(31, 31, 'Kiwi', 'Large', '110.00', 'ky.jpeg'),
(32, 32, 'Orange', 'Medium', '90.00', 'oy.jpeg'),
(33, 33, 'Orange', 'Large', '110.00', 'oy.jpeg'),
(34, 34, 'Strawberry', 'Medium', '65.00', 'is-straw-m.jpg'),
(35, 35, 'Strawberry', 'Large', '75.00', 'is-straw-l.jpg'),
(36, 36, 'Kiwi', 'Medium', '65.00', 'kd.jpeg'),
(37, 37, 'Kiwi', 'Large', '75.00', 'kd.jpeg'),
(38, 38, 'Lychee', 'Medium', '65.00', 'ld.png'),
(39, 39, 'Lychee', 'Large', '75.00', 'ld.png'),
(40, 40, 'Grapes', 'Medium', '65.00', 'gd.png'),
(41, 41, 'Grapes', 'Large', '75.00', 'gd.png'),
(42, 42, 'Green Apple', 'Medium', '65.00', 'gdd.jpeg'),
(43, 43, 'Green Apple', 'Large', '75.00', 'gdd.jpeg'),
(44, 44, 'Orange', 'Medium', '65.00', 'orange-m.jpg'),
(45, 45, 'Orange', 'Large', '75.00', 'orange-l.jpg'),
(46, 46, 'Quarter Legs', '', '99.00', 'qleg.jpg'),
(47, 47, 'Quarter Legs', 'unli rice', '119.00', 'qleg.jpg'),
(48, 48, 'Pecho', '', '105.00', 'pecho.jpg'),
(49, 49, 'Pecho', 'unli rice', '125.00', 'pecho.jpg'),
(50, 50, 'Tapsilog', '', '80.00', 'taps.jpg'),
(51, 51, 'Chicksilog', '', '80.00', 'chicks.jpg'),
(52, 52, 'Tosilog', '', '75.00', 'tos.jpg'),
(53, 53, 'Embosilog', '', '75.00', 'embos.jpg'),
(54, 54, 'Shangsilog', '', '75.00', 'shangs.jpeg'),
(55, 55, 'Siosilog', '', '75.00', 'sios.jpeg'),
(56, 56, 'Hotsilog', '', '75.00', 'hots.jpeg'),
(57, 57, 'Spicy Garlic Butter', '', '130.00', 'sgbp.jpg'),
(58, 58, 'Hawaiian Style', '', '130.00', 'hsp.jpg'),
(59, 59, 'Jamaican Style', '', '120.00', 'jsp.jpg'),
(60, 60, 'Classic Burger', '', '90.00', 'classic.jpg'),
(61, 61, 'Cheese Burger', '', '105.00', 'cheese.jpeg'),
(62, 62, 'Double Patty Cheese Burger', '', '150.00', 'dpatty.jpg'),
(63, 63, 'Classic Chicken Burger', '', '99.00', 'clsschicken.jpg'),
(64, 64, 'Double Patty Chicken Burger', '', '160.00', 'dblchicken.jpg'),
(65, 65, 'Plain Nachos', '', '65.00', 'nach.jpg'),
(66, 66, 'Nachos Overload', '', '99.00', 'ovrldnachos.jpg'),
(67, 67, 'Solo Fries', 'Flavor: Cheese', '70.00', 'cheesefries.jpeg'),
(68, 68, 'Solo Fries', 'Flavor: BBQ', '70.00', 'bbqfries.jpeg'),
(69, 69, 'Solo Fries', 'Flavor: Sour Cream', '70.00', 'scfries.jpeg'),
(70, 70, 'Lemonade', 'w/ Fries', '75.00', 'fl.jpeg'),
(71, 71, 'Italian Soda', 'w/ Fries', '75.00', 'is.png'),
(72, 72, 'Iced Tea', 'w/ Fries', '70.00', 'it-f.jpeg'),
(73, 73, 'Sizzling Liempo', '', '120.00', 'sizliempo.jpg'),
(74, 74, 'Sizzling Chicken Fillet', '', '110.00', 'sizchick.jpg'),
(75, 75, 'Sizzling Pusit', '', '110.00', 'sizpusit.jpg'),
(76, 76, 'Sisig', 'w/ Rice', '80.00', 'sisig.jpeg'),
(77, 77, 'Sisig', 'w/ egg (Good for 2-3 Person)', '125.00', 'ssgegg.jpg'),
(78, 78, 'Classic', 'Medium', '60.00', 'clsscmlktea.jpg'),
(79, 79, 'Classic', 'Large', '75.00', 'clsscmlktea.jpg'),
(80, 80, 'Matcha', 'Medium', '65.00', 'matcha.jpeg'),
(81, 81, 'Matcha', 'Large', '80.00', 'matcha-l.jpg'),
(82, 82, 'Okinawa', 'Medium', '65.00', 'okinawa.jpg'),
(83, 83, 'Okinawa', 'Large', '80.00', 'okinawa.jpg'),
(84, 84, 'Dark Choco', 'Medium', '65.00', 'drkchoco.jpg'),
(85, 85, 'Dark Choco', 'Large', '80.00', 'drkchoco.jpg'),
(86, 86, 'Cookies & Cream', 'Medium', '65.00', 'cnc.jpg'),
(87, 87, 'Cookies & Cream', 'Large', '80.00', 'cnc-l.jpeg'),
(88, 88, 'Wintermelon', 'Medium', '65.00', 'wintermelon.jpeg'),
(89, 89, 'Wintermelon', 'Large', '80.00', 'wintermelon-l.jpg'),
(90, 90, 'Cheesecake', 'Medium', '65.00', 'cheesecake.jpeg'),
(91, 91, 'Cheesecake', 'Large', '80.00', 'ck-l.jpg'),
(92, 92, 'Salted Caramel', 'Medium', '65.00', 'salted.jpeg'),
(93, 93, 'Salted Caramel', 'Large', '80.00', 'salted-l.jpeg'),
(94, 94, 'Hokkaido', 'Medium', '65.00', 'hokkaido.jpg'),
(95, 95, 'Hokkaido', 'Large', '80.00', 'hokkaido.jpg'),
(96, 96, 'Taro', 'Medium', '65.00', 'taro.jpeg'),
(97, 97, 'Taro', 'Large', '80.00', 'taro-l.jpg'),
(98, 98, 'Oreo', 'Medium', '75.00', 'oreo.jpg'),
(99, 99, 'Oreo', 'Large', '90.00', 'oreo.jpg'),
(100, 100, 'Okinawa', 'Medium', '75.00', 'okinawa.jpg'),
(101, 101, 'Okinawa', 'Large', '90.00', 'okinawa.jpg'),
(102, 102, 'Matcha', 'Medium', '75.00', 'matcha.jpeg'),
(103, 103, 'Matcha', 'Large', '90.00', 'matcha-l.jpg'),
(104, 104, 'Cheesecake', 'Medium', '75.00', 'cheesecake.jpeg'),
(105, 105, 'Cheesecake', 'Large', '90.00', 'ck-l.jpg'),
(106, 106, 'Meiji Apollo (Chocoberry)', 'Medium', '95.00', 'mja-m.jpeg'),
(107, 107, 'Meiji Apollo (Chocoberry)', 'Large', '110.00', 'mja-l.jpeg'),
(108, 108, 'Hershey', 'Medium', '95.00', 'h-m.jpeg'),
(109, 109, 'Hershey', 'Large', '110.00', 'h-l.jpeg'),
(110, 110, 'Strawberry', 'Medium', '95.00', 's-m.jpeg'),
(111, 111, 'Strawberry', 'Large', '110.00', 's-l.jpg'),
(112, 112, 'Popping Bobba Red Velvet', 'Medium', '80.00', 'bobba-m.jpg'),
(113, 113, 'Popping Bobba Red Velvet', 'Large', '95.00', 'bobba-l.jpg'),
(114, 114, 'Ube Cheesecake', 'Medium', '80.00', 'uc-m.jpeg'),
(115, 115, 'Ube Cheesecake', 'Large', '95.00', 'uc.jpeg'),
(116, 116, 'White Rabbit Cheesecake', 'Medium', '80.00', 'wrc-m.jpg'),
(117, 117, 'White Rabbit Cheesecake', 'Large', '95.00', 'wrc-l.jpeg'),
(118, 118, 'Pearl', '', '10.00', 'pearl.jpeg'),
(119, 119, 'Nata', '', '15.00', 'nata.jpg'),
(120, 120, 'Cheesecake', '', '15.00', 'cc.jpg'),
(121, 121, 'Nutella', '', '20.00', 'nutella.jpg'),
(122, 122, '2pcs wings w/ rice', '1 Flavor', '80.00', '2chick.jpeg'),
(123, 123, '4pcs wings', '1 Flavor', '110.00', '4chick.jpg'),
(124, 124, '6pcs wings', '2 Flavors', '155.00', '6chick.jpg'),
(125, 125, '10pcs wings', '3 Flavors', '250.00', '10chick.jpg'),
(126, 126, '16pcs wings', '4 Flavors', '385.00', '16chick.jpeg'),
(127, 127, '25pcs wings', '6 FlavorS', '550.00', '25wings.jpg'),
(128, 128, '50pcs wings', '8 Flavors', '1080.00', '50wings.jpeg'),
(129, 129, '100pcs wings', '12 Flavors', '2000.00', '100wings.jpg'),
(130, 130, '', 'Small', '25.00', 'sbilao.jpeg'),
(131, 131, '', 'Medium', '35.00', 'mbilao.jpeg'),
(132, 132, '', 'Large', '45.00', 'lbilao.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `drinks w/ fries`
--

CREATE TABLE `drinks w/ fries` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `drinks w/ fries`
--

INSERT INTO `drinks w/ fries` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(70, 70, 'Lemonade', 'w/ Fries', '75.00', '.jpg'),
(71, 71, 'Italian Soda', 'w/ Fries', '75.00', '.jpg'),
(72, 72, 'Iced Tea', 'w/ Fries', '70.00', '.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `fried noodles`
--

CREATE TABLE `fried noodles` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fried noodles`
--

INSERT INTO `fried noodles` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(1, 1, 'Fried Noodles', 'Plain', '40.00', 'plain.jpg'),
(2, 2, 'Fried Noodles', 'w/ Siomai', '50.00', 'n-siomai.jpeg'),
(3, 3, 'Fried Noodles', 'w/ Egg', '50.00', 'n-egg.jpg'),
(4, 4, 'Fried Noodles', 'w/ Shanghai', '50.00', 'n-shanghai.jpeg'),
(5, 5, 'Fried Noodles', 'w/ Patty', '55.00', 'n-patty.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `italian soda`
--

CREATE TABLE `italian soda` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `italian soda`
--

INSERT INTO `italian soda` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(34, 34, 'Strawberry', 'Medium', '65.00', 'is-straw-m.jpg'),
(35, 35, 'Strawberry', 'Large', '75.00', 'is-straw-l.jpg'),
(36, 36, 'Kiwi', 'Medium', '65.00', 'kd.jpeg'),
(37, 37, 'Kiwi', 'Large', '75.00', 'kd.jpeg'),
(38, 38, 'Lychee', 'Medium', '65.00', 'ld.png'),
(39, 39, 'Lychee', 'Large', '75.00', 'ld.png'),
(40, 40, 'Grapes', 'Medium', '65.00', 'gd.png'),
(41, 41, 'Grapes', 'Large', '75.00', 'gd.png'),
(42, 42, 'Green Apple', 'Medium', '65.00', 'gdd.jpeg'),
(43, 43, 'Green Apple', 'Large', '75.00', 'gdd.jpeg'),
(44, 44, 'Orange', 'Medium', '65.00', 'orange-m.jpg'),
(45, 45, 'Orange', 'Large', '75.00', 'orange-l.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `mnm burgers`
--

CREATE TABLE `mnm burgers` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mnm burgers`
--

INSERT INTO `mnm burgers` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(60, 60, 'Classic Burger', '', '90.00', 'classic.jpg'),
(61, 61, 'Cheese Burger', '', '105.00', 'cheese.jpeg'),
(62, 62, 'Double Patty Cheese Burger', '', '150.00', 'dpatty.jpg'),
(63, 63, 'Classic Chicken Burger', '', '99.00', 'clsschicken.jpg'),
(64, 64, 'Double Patty Chicken Burger', '', '160.00', 'dblchicken.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `mnm classic milktea`
--

CREATE TABLE `mnm classic milktea` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mnm classic milktea`
--

INSERT INTO `mnm classic milktea` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(78, 78, 'Classic', 'Medium', '60.00', 'clsscmlktea.jpg'),
(79, 79, 'Classic', 'Large', '75.00', 'clsscmlktea.jpg'),
(80, 80, 'Matcha', 'Medium', '65.00', 'matcha.jpeg'),
(81, 81, 'Matcha', 'Large', '80.00', 'matcha-l.jpg'),
(82, 82, 'Okinawa', 'Medium', '65.00', 'okinawa.jpg'),
(83, 83, 'Okinawa', 'Large', '80.00', 'okinawa.jpg'),
(84, 84, 'Dark Choco', 'Medium', '65.00', 'drkchoco.jpg'),
(85, 85, 'Dark Choco', 'Large', '80.00', 'drkchoco.jpg'),
(86, 86, 'Cookies & Cream', 'Medium', '65.00', 'cnc.jpg'),
(87, 87, 'Cookies & Cream', 'Large', '80.00', 'cnc-l.jpeg'),
(88, 88, 'Wintermelon', 'Medium', '65.00', 'wintermelon.jpeg'),
(89, 89, 'Wintermelon', 'Large', '80.00', 'wintermelon-l.jpg'),
(90, 90, 'Cheesecake', 'Medium', '65.00', 'cheesecake.jpeg'),
(91, 91, 'Cheesecake', 'Large', '80.00', 'ck-l.jpg'),
(92, 92, 'Salted Caramel', 'Medium', '65.00', 'salted.jpeg'),
(93, 93, 'Salted Caramel', 'Large', '80.00', 'salted-l.jpeg'),
(94, 94, 'Hokkaido', 'Medium', '65.00', 'hokkaido.jpg'),
(95, 95, 'Hokkaido', 'Large', '80.00', 'hokkaido.jpg'),
(96, 96, 'Taro', 'Medium', '65.00', 'taro.jpeg'),
(97, 97, 'Taro', 'Large', '80.00', 'taro-l.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `mnm fresh lemonade`
--

CREATE TABLE `mnm fresh lemonade` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mnm fresh lemonade`
--

INSERT INTO `mnm fresh lemonade` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(10, 10, 'Lemonade', 'Medium', '50.00', 'lem-m.jpg'),
(11, 11, 'Lemonade', 'Large', '60.00', 'lem-l.jpg'),
(12, 12, 'Honey Lemonade', 'Medium', '60.00', 'hon-m.jpg'),
(13, 13, 'Honey Lemonade', 'Large', '70.00', 'hon-l.jpg'),
(14, 14, 'Calamansi Lemonade', 'Medium', '60.00', 'cal-m.jpg'),
(15, 15, 'Calamansi Lemonade', 'Large', '70.00', 'cal-l.jpg'),
(16, 16, 'Cucumber Lemonade', 'Medium', '60.00', 'cu-l.jpg'),
(17, 17, 'Cucumber Lemonade', 'Large', '70.00', 'cum-l.jpg'),
(18, 18, 'Yakult Lemonade', 'Medium', '70.00', 'yak-m.jpg'),
(19, 19, 'Yakult Lemonade', 'Large', '80.00', 'yak-l.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `mnm inasal`
--

CREATE TABLE `mnm inasal` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mnm inasal`
--

INSERT INTO `mnm inasal` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(46, 46, 'Quarter Legs', '', '99.00', 'qleg.jpg'),
(47, 47, 'Quarter Legs', 'unli rice', '119.00', 'qleg.jpg'),
(48, 48, 'Pecho', '', '105.00', 'pecho.jpg'),
(49, 49, 'Pecho', 'unli rice', '125.00', 'pecho.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `mnm silog`
--

CREATE TABLE `mnm silog` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mnm silog`
--

INSERT INTO `mnm silog` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(50, 50, 'Tapsilog', '', '80.00', 'taps.jpg'),
(51, 51, 'Chicksilog', '', '80.00', 'chicks.jpg'),
(52, 52, 'Tosilog', '', '75.00', 'tos.jpg'),
(53, 53, 'Embosilog', '', '75.00', 'embos.jpg'),
(54, 54, 'Shangsilog', '', '75.00', 'shangs.jpeg'),
(55, 55, 'Siosilog', '', '75.00', 'sios.jpeg'),
(56, 56, 'Hotsilog', '', '75.00', 'hots.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `mnm sisig`
--

CREATE TABLE `mnm sisig` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mnm sisig`
--

INSERT INTO `mnm sisig` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(75, 75, 'Sizzling Pusit', '', '110.00', 'sizpusit.jpg'),
(76, 76, 'Sisig', 'w/ Rice', '80.00', 'sisig.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `mnm sizzling`
--

CREATE TABLE `mnm sizzling` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mnm sizzling`
--

INSERT INTO `mnm sizzling` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(73, 73, 'Sizzling Liempo', '', '120.00', 'sizliempo.jpg'),
(74, 74, 'Sizzling Chicken Fillet', '', '110.00', 'sizchick.jpg'),
(75, 75, 'Sizzling Pusit', '', '110.00', 'sizpusit.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `mnm special milktea`
--

CREATE TABLE `mnm special milktea` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mnm special milktea`
--

INSERT INTO `mnm special milktea` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(106, 106, 'Meiji Apollo (Chocoberry)', 'Medium', '95.00', 'mja-m.jpeg'),
(107, 107, 'Meiji Apollo (Chocoberry)', 'Large', '110.00', 'mja-l.jpeg'),
(108, 108, 'Hershey', 'Medium', '95.00', 'h-m.jpeg'),
(109, 109, 'Hershey', 'Large', '110.00', 'h-l.jpeg'),
(110, 110, 'Strawberry', 'Medium', '95.00', 's-m.jpeg'),
(111, 111, 'Strawberry', 'Large', '110.00', 's-l.jpg'),
(112, 112, 'Popping Bobba Red Velvet', 'Medium', '80.00', 'bobba-m.jpg'),
(113, 113, 'Popping Bobba Red Velvet', 'Large', '95.00', 'bobba-l.jpg'),
(114, 114, 'Ube Cheesecake', 'Medium', '80.00', 'uc-m.jpeg'),
(115, 115, 'Ube Cheesecake', 'Large', '95.00', 'uc.jpeg'),
(116, 116, 'White Rabbit Cheesecake', 'Medium', '80.00', 'wrc-m.jpg'),
(117, 117, 'White Rabbit Cheesecake', 'Large', '95.00', 'wrc-l.jpeg'),
(118, 118, 'Pearl', '', '10.00', 'pearl.jpeg'),
(119, 119, 'Nata', '', '15.00', 'nata.jpg'),
(120, 120, 'Cheesecake', '', '15.00', 'cc.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `mnm yogurt milk`
--

CREATE TABLE `mnm yogurt milk` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mnm yogurt milk`
--

INSERT INTO `mnm yogurt milk` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(20, 20, 'California Fruit', 'Medium', '90.00', 'ca.jpeg'),
(21, 21, 'California Fruit', 'Large', '110.00', 'ca.jpeg'),
(22, 22, 'Strawberry', 'Medium', '90.00', 'sd.jpeg'),
(23, 23, 'Strawberry', 'Large', '110.00', 'sd.jpeg'),
(24, 24, 'Blueberry', 'Medium', '90.00', 'bd.jpeg'),
(25, 25, 'Blueberry', 'Large', '110.00', 'bd.jpeg'),
(26, 26, 'Passion Fruit', 'Medium', '90.00', 'pd.jpeg'),
(27, 27, 'Passion Fruit', 'Large', '110.00', 'pd.jpeg'),
(28, 28, 'Mango', 'Medium', '90.00', 'my.jpeg'),
(29, 29, 'Mango', 'Large', '110.00', 'my.jpeg'),
(30, 30, 'Kiwi', 'Medium', '90.00', 'ky.jpeg'),
(31, 31, 'Kiwi', 'Large', '110.00', 'ky.jpeg'),
(32, 32, 'Orange', 'Medium', '90.00', 'oy.jpeg'),
(33, 33, 'Orange', 'Large', '110.00', 'oy.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `nachos and fries`
--

CREATE TABLE `nachos and fries` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nachos and fries`
--

INSERT INTO `nachos and fries` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(65, 65, 'Plain Nachos', '', '65.00', 'nach.jpg'),
(66, 66, 'Nachos Overload', '', '99.00', 'ovrldnachos.jpg'),
(67, 67, 'Solo Fries', 'Flavor: Cheese', '70.00', 'cheesefries.jpeg'),
(68, 68, 'Solo Fries', 'Flavor: BBQ', '70.00', 'bbqfries.jpeg'),
(69, 69, 'Solo Fries', 'Flavor: Sour Cream', '70.00', 'scfries.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `new milktea flavors`
--

CREATE TABLE `new milktea flavors` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `new milktea flavors`
--

INSERT INTO `new milktea flavors` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(106, 106, 'Meiji Apollo (Chocoberry)', 'Medium', '95.00', '.jpg'),
(107, 107, 'Meiji Apollo (Chocoberry)', 'Large', '110.00', '.jpg'),
(108, 108, 'Hershey', 'Medium', '95.00', '.jpg'),
(109, 109, 'Hershey', 'Large', '110.00', '.jpg'),
(110, 110, 'Strawberry', 'Medium', '95.00', '.jpg'),
(111, 111, 'Strawberry', 'Large', '110.00', '.jpg'),
(112, 112, 'Popping Bobba Red Velvet', 'Medium', '80.00', '.jpg'),
(113, 113, 'Popping Bobba Red Velvet', 'Large', '95.00', '.jpg'),
(114, 114, 'Ube Cheesecake', 'Medium', '80.00', '.jpg'),
(115, 115, 'Ube Cheesecake', 'Large', '95.00', '.jpg'),
(116, 116, 'White Rabbit Cheesecake', 'Medium', '80.00', '.jpg'),
(117, 117, 'White Rabbit Cheesecake', 'Large', '95.00', '.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pitcher juice`
--

CREATE TABLE `pitcher juice` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pitcher juice`
--

INSERT INTO `pitcher juice` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(6, 6, 'Lychee Lemonade', '', '70.00', 'Lychee.jpg'),
(7, 7, 'Iced Tea', '', '70.00', 'iTea.jpg'),
(8, 8, 'Cucumber', '', '70.00', 'Cucumber.jpg'),
(9, 9, 'Four Season', '', '70.00', 'four.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `signature pasta`
--

CREATE TABLE `signature pasta` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signature pasta`
--

INSERT INTO `signature pasta` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(57, 57, 'Spicy Garlic Butter', '', '130.00', 'sgbp.jpg'),
(58, 58, 'Hawaiian Style', '', '130.00', 'hsp.jpg'),
(59, 59, 'Jamaican Style', '', '120.00', 'jsp.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `u_id` int(222) NOT NULL,
  `username` varchar(222) NOT NULL,
  `f_name` varchar(222) NOT NULL,
  `l_name` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `phone` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `address` text NOT NULL,
  `status` int(222) NOT NULL DEFAULT 1,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`u_id`, `username`, `f_name`, `l_name`, `email`, `phone`, `password`, `address`, `status`, `date`) VALUES
(14, 'jeh-ehm', 'Jan Marc', 'Serdeña', 'jm@gmail.com', '09952167825', '3548a06d29fefdca71594b73c411cd4e', 'Pinamalayan', 1, '2022-12-11 10:10:32');

-- --------------------------------------------------------

--
-- Table structure for table `users_orders`
--

CREATE TABLE `users_orders` (
  `o_id` int(222) NOT NULL,
  `u_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `quantity` int(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `status` varchar(222) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_orders`
--

INSERT INTO `users_orders` (`o_id`, `u_id`, `title`, `quantity`, `price`, `status`, `date`) VALUES
(43, 14, 'Sizzling Liempo', 1, '120.00', 'closed', '2022-12-11 10:43:56'),
(44, 14, '100pcs wings', 1, '2000.00', 'closed', '2022-12-11 14:35:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adm_id`);

--
-- Indexes for table `admintbl`
--
ALTER TABLE `admintbl`
  ADD PRIMARY KEY (`admin_Id`);

--
-- Indexes for table `dishes`
--
ALTER TABLE `dishes`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`u_id`);

--
-- Indexes for table `users_orders`
--
ALTER TABLE `users_orders`
  ADD PRIMARY KEY (`o_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `adm_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `admintbl`
--
ALTER TABLE `admintbl`
  MODIFY `admin_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `dishes`
--
ALTER TABLE `dishes`
  MODIFY `d_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `u_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users_orders`
--
ALTER TABLE `users_orders`
  MODIFY `o_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
