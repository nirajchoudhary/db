-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 26, 2016 at 12:52 PM
-- Server version: 5.5.47-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `search`
--

-- --------------------------------------------------------

--
-- Table structure for table `myapp_airportstn`
--

CREATE TABLE IF NOT EXISTS `myapp_airportstn` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(3) DEFAULT NULL,
  `name` varchar(49) DEFAULT NULL,
  `city` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`id`),
  FULLTEXT KEY `code` (`code`,`name`),
  FULLTEXT KEY `code_2` (`code`,`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=133 ;

--
-- Dumping data for table `myapp_airportstn`
--

INSERT INTO `myapp_airportstn` (`id`, `code`, `name`, `city`) VALUES
(1, 'AGX', 'Agatti Island Airport', 'Agatti Island'),
(2, 'AMD', 'Ahmedabad Airport', 'Ahmedabad'),
(3, 'AJL', 'Aizawl Airport', 'Aizawl'),
(4, 'AKD', 'Akola Airport', 'Akola'),
(5, 'IXV', 'Along Airport', 'Along'),
(6, 'LKO', 'Amausi Airport', 'Lucknow'),
(7, 'LUH', 'Amritsar Airport', 'Ludhiana'),
(8, 'IXB', 'Bagdogra Airport', 'Bagdogra'),
(9, 'IXE', 'Bajpe Airport', 'Mangalore'),
(10, 'IXL', 'Bakula Rimpoche Airport', 'Leh'),
(11, 'RGH', 'Balurghat Airport', 'Balurghat'),
(12, 'IXD', 'Bamrauli Airport', 'Allahabad'),
(13, 'SHL', 'Barapani Airport', 'Shillong'),
(14, 'BEK', 'Bareli Airport', 'Bareli'),
(15, 'BEP', 'Bellary Airport', 'Bellary'),
(16, 'BLR', 'Bengaluru International Airport', 'Bangalore'),
(17, 'BUP', 'Bhatinda Airport', 'Bhatinda'),
(18, 'BHU', 'Bhavnagar Airport', 'Bhavnagar'),
(19, 'BHO', 'Bhopal Airport', 'Bhopal'),
(20, 'BBI', 'Bhubaneswar Airport', 'Bhubaneswar'),
(21, 'BKB', 'Bikaner Airport', 'Bikaner'),
(22, 'PAB', 'Bilaspur Airport', 'Bilaspur'),
(23, 'IXR', 'Birsa Munda International Airport', 'Ranchi'),
(24, 'GAU', 'Borjhar Airport', 'Guwahati'),
(25, 'CBD', 'Car Nicobar Airport', 'Car Nicobar'),
(26, 'IXC', 'Chandigarh Airport', 'Chandigarh'),
(27, 'MAA', 'Chennai International Airport', 'Chennai'),
(28, 'BOM', 'Chhatrapati Shivaji International Airport', 'Mumbai'),
(29, 'IXU', 'Chikkalthana Airport', 'Aurangabad'),
(30, 'COK', 'Cochin International Airport', 'Kochi'),
(31, 'COH', 'Cooch Behar Airport', 'Cooch Behar'),
(32, 'CDP', 'Cuddapah Airport', 'Cuddapah'),
(33, 'UDR', 'Dabok Airport', 'Udaipur'),
(34, 'GOI', 'Dabolim Airport', 'Goa'),
(35, 'NMB', 'Daman Airport', 'Daman'),
(36, 'DAE', 'Daparizo Airport', 'Daparizo'),
(37, 'DAI', 'Darjeeling Airport', 'Darjeeling'),
(38, 'DED', 'Dehra Dun Airport', 'Dehra Dun'),
(39, 'DEP', 'Deparizo Airport', 'Deparizo'),
(40, 'IDR', 'Devi Ahilyabai Holkar Airport', 'Indore'),
(41, 'DBD', 'Dhanbad Airport', 'Dhanbad'),
(42, 'DIB', 'Dibrugarh Airport', 'Dibrugarh'),
(43, 'DMU', 'Dimapur Airport', 'Dimapur'),
(44, 'DIU', 'Diu Airport', 'Diu'),
(45, 'DHM', 'Gaggal Airport', 'Dharamsala'),
(46, 'ISK', 'Gandhinagar Airport', 'Nasik'),
(47, 'GAY', 'Gaya Airport', 'Gaya'),
(48, 'GOP', 'Gorakhpur Airport', 'Gorakhpur'),
(49, 'JGA', 'Govardhanpur Airport', 'Jamnagar'),
(50, 'GUX', 'Guna Airport', 'Guna'),
(51, 'GWL', 'Gwalior Airport', 'Gwalior'),
(52, 'HSS', 'Hissar Airport', 'Hissar'),
(53, 'HBX', 'Hubli Airport', 'Hubli'),
(54, 'HYD', 'Hyderabad International Airport', 'Hyderabad'),
(55, 'DEL', 'Indira Gandhi International Airport', 'New Delhi'),
(56, 'JLR', 'Jabalpur Airport', 'Jabalpur'),
(57, 'JGB', 'Jagdalpur Airport', 'Jagdalpur'),
(58, 'JSA', 'Jaisalmer Airport', 'Jaisalmer'),
(59, 'PYB', 'Jeypore Airport', 'Jeypore'),
(60, 'JDH', 'Jodhpur Airport', 'Jodhpur'),
(61, 'IXH', 'Kailashahar Airport', 'Kailashahar'),
(62, 'IXQ', 'Kamalpur Airport', 'Kamalpur'),
(63, 'IXY', 'Kandla Airport', 'Kandla'),
(64, 'KNU', 'Kanpur Airport', 'Kanpur'),
(65, 'IXK', 'Keshod Airport', 'Keshod'),
(66, 'HJR', 'Khajuraho Airport', 'Khajuraho'),
(67, 'AGR', 'Kheria Airport', 'Agra'),
(68, 'IXN', 'Khowai Airport', 'Khowai'),
(69, 'KLH', 'Kolhapur Airport', 'Kolhapur'),
(70, 'KTU', 'Kota Airport', 'Kota'),
(71, 'CCJ', 'Kozhikode Airport', 'Kozhikode'),
(72, 'KUU', 'Kullu Manali Airport', 'Bhuntar Kullu.'),
(73, 'IXS', 'Kumbhirgram Airport', 'Silchar'),
(74, 'IXI', 'Lilabari Airport', 'Lilabari'),
(75, 'PNQ', 'Lohegaon Airport', 'Pune'),
(76, 'IXM', 'Madurai Airport', 'Madurai'),
(77, 'LDA', 'Malda Airport', 'Malda'),
(78, 'MOH', 'Mohanbari Airport', 'Mohanbari'),
(79, 'IMF', 'Municipal Airport', 'Imphal'),
(80, 'MZA', 'Muzaffarnagar Airport', 'Muzaffarnagar'),
(81, 'MZU', 'Muzaffarpur Airport', 'Muzaffarpur'),
(82, 'MYQ', 'Mysore Airport', 'Mysore'),
(83, 'NDC', 'Nanded Airport', 'Nanded'),
(84, 'CCU', 'Netaji Subhash Chandra Bose International Airport', 'Kolkata'),
(85, 'NVY', 'Neyveli Airport', 'Neyveli'),
(86, 'OMN', 'Osmanabad Airport', 'Osmanabad'),
(87, 'PGH', 'Pantnagar Airport', 'Pantnagar'),
(88, 'IXT', 'Pasighat Airport', 'Pasighat'),
(89, 'IXP', 'Pathankot Airport', 'Pathankot'),
(90, 'PAT', 'Patna Airport', 'Patna'),
(91, 'CJB', 'Peelamedu Airport', 'Coimbatore'),
(92, 'PNY', 'Pondicherry Airport', 'Pondicherry'),
(93, 'PBD', 'Porbandar Airport', 'Porbandar'),
(94, 'IXZ', 'Port Blair Airport', 'Port Blair'),
(95, 'PUT', 'Puttaparthi Airport', 'Puttaparthi'),
(96, 'RPR', 'Raipur Airport', 'Raipur'),
(97, 'ATQ', 'Raja Sansi Airport', 'Amritsar'),
(98, 'RJA', 'Rajahmundry Airport', 'Rajahmundry'),
(99, 'RAJ', 'Rajkot Airport', 'Rajkot'),
(100, 'RJI', 'Rajouri Airport', 'Rajouri'),
(101, 'RMD', 'Ramagundam Airport', 'Ramagundam'),
(102, 'RTC', 'Ratnagiri Airport', 'Ratnagiri'),
(103, 'REW', 'Rewa Airport', 'Rewa'),
(104, 'RRK', 'Rourkela Airport', 'Rourkela'),
(105, 'JRH', 'Rowriah Airport', 'Jorhat'),
(106, 'BHJ', 'Rudra Mata Airport', 'Bhuj'),
(107, 'RUP', 'Rupsi Airport', 'Rupsi'),
(108, 'SXV', 'Salem Airport', 'Salem'),
(109, 'TEZ', 'Salonibari Airport', 'Tezpur'),
(110, 'IXG', 'Sambre Airport', 'Belgaum'),
(111, 'JAI', 'Sanganeer Airport', 'Jaipur'),
(112, 'TNI', 'Satna Airport', 'Satna'),
(113, 'IXJ', 'Satwari Airport', 'Jammu'),
(114, 'SSE', 'Sholapur Airport', 'Sholapur'),
(115, 'SLV', 'Simla Airport', 'Simla'),
(116, 'IXA', 'Singerbhil Airport', 'Agartala'),
(117, 'IXW', 'Sonari Airport', 'Jamshedpur'),
(118, 'NAG', 'Sonegaon Airport', 'Nagpur'),
(119, 'SXR', 'Srinagar Airport', 'Srinagar'),
(120, 'STV', 'Surat Airport', 'Surat'),
(121, 'TEI', 'Tezu Airport', 'Tezu'),
(122, 'TJV', 'Thanjavur Airport', 'Thanjavur'),
(123, 'TRV', 'Thiruvananthapuram International Airport', 'Trivandrum'),
(124, 'TIR', 'Tirupati Airport', 'Tirupati'),
(125, 'TRZ', 'Trichy Airport', 'Trichy'),
(126, 'TCR', 'Tuticorin Airport', 'Tuticorin'),
(127, 'BDQ', 'Vadodara Airport', 'Vadodara'),
(128, 'VNS', 'Varanasi Airport', 'Varanasi'),
(129, 'VGA', 'Vijayawada Airport', 'Vijayawada'),
(130, 'VTZ', 'Vishakhapatnam Airport', 'Vishakhapatnam'),
(131, 'WGC', 'Warangal Airport', 'Warangal'),
(132, 'ZER', 'Zero Airport', 'Zero');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
