-- phpMyAdmin SQL Dump
-- version 3.4.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 12, 2012 at 04:52 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `products`
--
CREATE DATABASE `products` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `products`;

-- --------------------------------------------------------

--
-- Table structure for table `products1`
--

CREATE TABLE IF NOT EXISTS `products1` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `product` varchar(255) DEFAULT NULL,
  `version` mediumint(9) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=201 ;

--
-- Dumping data for table `products1`
--

INSERT INTO `products1` (`id`, `product`, `version`) VALUES
(1, 'Whiz Bang', 4),
(2, 'Dohicky', 1),
(3, 'Dohicky', 5),
(4, 'Dohicky', 5),
(5, 'Dohicky', 5),
(6, 'Dohicky', 5),
(7, 'Dohicky', 4),
(8, 'Whiz Bang', 5),
(9, 'Whiz Bang', 4),
(10, 'Gadget', 4),
(11, 'Gadget', 5),
(12, 'Dohicky', 1),
(13, 'Dohicky', 1),
(14, 'Dohicky', 4),
(15, 'Whiz Bang', 5),
(16, 'Gadget', 2),
(17, 'Whiz Bang', 1),
(18, 'Dohicky', 4),
(19, 'Gadget', 2),
(20, 'Widget', 4),
(21, 'Widget', 4),
(22, 'Dohicky', 5),
(23, 'Gadget', 3),
(24, 'Widget', 1),
(25, 'Whiz Bang', 4),
(26, 'Dohicky', 1),
(27, 'Dohicky', 1),
(28, 'Dohicky', 4),
(29, 'Gadget', 3),
(30, 'Widget', 3),
(31, 'Widget', 3),
(32, 'Widget', 2),
(33, 'Dohicky', 5),
(34, 'Gadget', 5),
(35, 'Dohicky', 2),
(36, 'Whiz Bang', 5),
(37, 'Gadget', 4),
(38, 'Widget', 2),
(39, 'Widget', 5),
(40, 'Widget', 4),
(41, 'Dohicky', 2),
(42, 'Whiz Bang', 5),
(43, 'Gadget', 5),
(44, 'Whiz Bang', 4),
(45, 'Gadget', 3),
(46, 'Widget', 4),
(47, 'Dohicky', 3),
(48, 'Widget', 4),
(49, 'Widget', 1),
(50, 'Widget', 3),
(51, 'Whiz Bang', 5),
(52, 'Widget', 5),
(53, 'Dohicky', 3),
(54, 'Gadget', 2),
(55, 'Gadget', 4),
(56, 'Whiz Bang', 1),
(57, 'Dohicky', 2),
(58, 'Widget', 2),
(59, 'Whiz Bang', 1),
(60, 'Whiz Bang', 2),
(61, 'Whiz Bang', 5),
(62, 'Gadget', 3),
(63, 'Dohicky', 2),
(64, 'Dohicky', 4),
(65, 'Whiz Bang', 5),
(66, 'Gadget', 4),
(67, 'Whiz Bang', 5),
(68, 'Gadget', 1),
(69, 'Dohicky', 4),
(70, 'Dohicky', 5),
(71, 'Widget', 1),
(72, 'Widget', 4),
(73, 'Dohicky', 5),
(74, 'Widget', 2),
(75, 'Whiz Bang', 5),
(76, 'Whiz Bang', 2),
(77, 'Gadget', 4),
(78, 'Whiz Bang', 4),
(79, 'Dohicky', 2),
(80, 'Whiz Bang', 1),
(81, 'Whiz Bang', 2),
(82, 'Dohicky', 2),
(83, 'Gadget', 2),
(84, 'Dohicky', 5),
(85, 'Whiz Bang', 2),
(86, 'Gadget', 5),
(87, 'Widget', 5),
(88, 'Gadget', 5),
(89, 'Dohicky', 5),
(90, 'Dohicky', 4),
(91, 'Gadget', 1),
(92, 'Dohicky', 5),
(93, 'Whiz Bang', 2),
(94, 'Gadget', 3),
(95, 'Whiz Bang', 5),
(96, 'Gadget', 1),
(97, 'Gadget', 1),
(98, 'Gadget', 3),
(99, 'Widget', 2),
(100, 'Gadget', 2),
(101, 'Whiz Bang', 4),
(102, 'Dohicky', 1),
(103, 'Dohicky', 5),
(104, 'Dohicky', 5),
(105, 'Dohicky', 5),
(106, 'Dohicky', 5),
(107, 'Dohicky', 4),
(108, 'Whiz Bang', 5),
(109, 'Whiz Bang', 4),
(110, 'Gadget', 4),
(111, 'Gadget', 5),
(112, 'Dohicky', 1),
(113, 'Dohicky', 1),
(114, 'Dohicky', 4),
(115, 'Whiz Bang', 5),
(116, 'Gadget', 2),
(117, 'Whiz Bang', 1),
(118, 'Dohicky', 4),
(119, 'Gadget', 2),
(120, 'Widget', 4),
(121, 'Widget', 4),
(122, 'Dohicky', 5),
(123, 'Gadget', 3),
(124, 'Widget', 1),
(125, 'Whiz Bang', 4),
(126, 'Dohicky', 1),
(127, 'Dohicky', 1),
(128, 'Dohicky', 4),
(129, 'Gadget', 3),
(130, 'Widget', 3),
(131, 'Widget', 3),
(132, 'Widget', 2),
(133, 'Dohicky', 5),
(134, 'Gadget', 5),
(135, 'Dohicky', 2),
(136, 'Whiz Bang', 5),
(137, 'Gadget', 4),
(138, 'Widget', 2),
(139, 'Widget', 5),
(140, 'Widget', 4),
(141, 'Dohicky', 2),
(142, 'Whiz Bang', 5),
(143, 'Gadget', 5),
(144, 'Whiz Bang', 4),
(145, 'Gadget', 3),
(146, 'Widget', 4),
(147, 'Dohicky', 3),
(148, 'Widget', 4),
(149, 'Widget', 1),
(150, 'Widget', 3),
(151, 'Whiz Bang', 5),
(152, 'Widget', 5),
(153, 'Dohicky', 3),
(154, 'Gadget', 2),
(155, 'Gadget', 4),
(156, 'Whiz Bang', 1),
(157, 'Dohicky', 2),
(158, 'Widget', 2),
(159, 'Whiz Bang', 1),
(160, 'Whiz Bang', 2),
(161, 'Whiz Bang', 5),
(162, 'Gadget', 3),
(163, 'Dohicky', 2),
(164, 'Dohicky', 4),
(165, 'Whiz Bang', 5),
(166, 'Gadget', 4),
(167, 'Whiz Bang', 5),
(168, 'Gadget', 1),
(169, 'Dohicky', 4),
(170, 'Dohicky', 5),
(171, 'Widget', 1),
(172, 'Widget', 4),
(173, 'Dohicky', 5),
(174, 'Widget', 2),
(175, 'Whiz Bang', 5),
(176, 'Whiz Bang', 2),
(177, 'Gadget', 4),
(178, 'Whiz Bang', 4),
(179, 'Dohicky', 2),
(180, 'Whiz Bang', 1),
(181, 'Whiz Bang', 2),
(182, 'Dohicky', 2),
(183, 'Gadget', 2),
(184, 'Dohicky', 5),
(185, 'Whiz Bang', 2),
(186, 'Gadget', 5),
(187, 'Widget', 5),
(188, 'Gadget', 5),
(189, 'Dohicky', 5),
(190, 'Dohicky', 4),
(191, 'Gadget', 1),
(192, 'Dohicky', 5),
(193, 'Whiz Bang', 2),
(194, 'Gadget', 3),
(195, 'Whiz Bang', 5),
(196, 'Gadget', 1),
(197, 'Gadget', 1),
(198, 'Gadget', 3),
(199, 'Widget', 2),
(200, 'Gadget', 2);

-- --------------------------------------------------------

--
-- Table structure for table `products2`
--

CREATE TABLE IF NOT EXISTS `products2` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255) DEFAULT NULL,
  `version_number` mediumint(9) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=601 ;

--
-- Dumping data for table `products2`
--

INSERT INTO `products2` (`id`, `product_name`, `version_number`) VALUES
(1, 'Gozilasoft', 5),
(2, 'FrankenTool', 4),
(3, 'Gozilasoft', 6),
(4, 'FrankenTool', 5),
(5, 'Dohicky', 6),
(6, 'MothraCalc', 3),
(7, 'Dohicky', 6),
(8, 'MothraCalc', 6),
(9, 'FrankenTool', 3),
(10, 'Widget', 5),
(11, 'Gozilasoft', 5),
(12, 'Dohicky', 4),
(13, 'Dohicky', 6),
(14, 'Gozilasoft', 6),
(15, 'Widget', 4),
(16, 'Gozilasoft', 5),
(17, 'Widget', 3),
(18, 'FrankenTool', 6),
(19, 'MothraCalc', 5),
(20, 'Dohicky', 6),
(21, 'Widget', 6),
(22, 'FrankenTool', 4),
(23, 'Widget', 6),
(24, 'Widget', 6),
(25, 'FrankenTool', 6),
(26, 'FrankenTool', 6),
(27, 'FrankenTool', 6),
(28, 'FrankenTool', 4),
(29, 'MothraCalc', 5),
(30, 'FrankenTool', 5),
(31, 'Gozilasoft', 5),
(32, 'Dohicky', 6),
(33, 'MothraCalc', 3),
(34, 'Widget', 4),
(35, 'Gozilasoft', 6),
(36, 'Gozilasoft', 6),
(37, 'Dohicky', 3),
(38, 'Dohicky', 3),
(39, 'FrankenTool', 6),
(40, 'Dohicky', 4),
(41, 'Dohicky', 6),
(42, 'Widget', 4),
(43, 'Widget', 4),
(44, 'MothraCalc', 4),
(45, 'Widget', 5),
(46, 'Widget', 3),
(47, 'FrankenTool', 5),
(48, 'FrankenTool', 6),
(49, 'Gozilasoft', 6),
(50, 'Widget', 4),
(51, 'Dohicky', 4),
(52, 'Gozilasoft', 3),
(53, 'MothraCalc', 4),
(54, 'FrankenTool', 5),
(55, 'FrankenTool', 5),
(56, 'Widget', 3),
(57, 'Dohicky', 5),
(58, 'Dohicky', 3),
(59, 'FrankenTool', 4),
(60, 'MothraCalc', 3),
(61, 'FrankenTool', 6),
(62, 'Gozilasoft', 4),
(63, 'MothraCalc', 5),
(64, 'Dohicky', 3),
(65, 'Dohicky', 3),
(66, 'Gozilasoft', 4),
(67, 'FrankenTool', 3),
(68, 'Dohicky', 4),
(69, 'Gozilasoft', 6),
(70, 'Gozilasoft', 3),
(71, 'Gozilasoft', 4),
(72, 'Gozilasoft', 5),
(73, 'FrankenTool', 3),
(74, 'Dohicky', 3),
(75, 'Dohicky', 5),
(76, 'Widget', 3),
(77, 'FrankenTool', 6),
(78, 'Gozilasoft', 4),
(79, 'FrankenTool', 4),
(80, 'FrankenTool', 6),
(81, 'FrankenTool', 3),
(82, 'Gozilasoft', 5),
(83, 'Dohicky', 4),
(84, 'FrankenTool', 4),
(85, 'Widget', 3),
(86, 'MothraCalc', 3),
(87, 'Gozilasoft', 6),
(88, 'Dohicky', 4),
(89, 'Gozilasoft', 6),
(90, 'Dohicky', 3),
(91, 'Gozilasoft', 3),
(92, 'Dohicky', 6),
(93, 'Widget', 4),
(94, 'Gozilasoft', 3),
(95, 'Widget', 3),
(96, 'Dohicky', 4),
(97, 'MothraCalc', 5),
(98, 'Widget', 3),
(99, 'MothraCalc', 6),
(100, 'FrankenTool', 5),
(101, 'FrankenTool', 6),
(102, 'FrankenTool', 6),
(103, 'MothraCalc', 3),
(104, 'MothraCalc', 5),
(105, 'MothraCalc', 5),
(106, 'Widget', 5),
(107, 'Gozilasoft', 3),
(108, 'MothraCalc', 6),
(109, 'Dohicky', 5),
(110, 'Widget', 4),
(111, 'Widget', 5),
(112, 'Gozilasoft', 3),
(113, 'Gozilasoft', 5),
(114, 'FrankenTool', 6),
(115, 'MothraCalc', 6),
(116, 'FrankenTool', 5),
(117, 'Widget', 4),
(118, 'MothraCalc', 4),
(119, 'MothraCalc', 4),
(120, 'Widget', 4),
(121, 'Widget', 5),
(122, 'MothraCalc', 3),
(123, 'Widget', 4),
(124, 'FrankenTool', 5),
(125, 'Widget', 3),
(126, 'Widget', 4),
(127, 'FrankenTool', 6),
(128, 'FrankenTool', 3),
(129, 'Widget', 4),
(130, 'MothraCalc', 6),
(131, 'Widget', 6),
(132, 'FrankenTool', 5),
(133, 'MothraCalc', 3),
(134, 'FrankenTool', 5),
(135, 'MothraCalc', 4),
(136, 'Widget', 5),
(137, 'Dohicky', 4),
(138, 'FrankenTool', 6),
(139, 'MothraCalc', 3),
(140, 'Gozilasoft', 4),
(141, 'FrankenTool', 5),
(142, 'FrankenTool', 4),
(143, 'Dohicky', 3),
(144, 'Gozilasoft', 6),
(145, 'Dohicky', 5),
(146, 'Gozilasoft', 3),
(147, 'Dohicky', 5),
(148, 'Widget', 5),
(149, 'Widget', 3),
(150, 'Dohicky', 4),
(151, 'Dohicky', 3),
(152, 'Gozilasoft', 3),
(153, 'Widget', 5),
(154, 'Dohicky', 6),
(155, 'Dohicky', 3),
(156, 'MothraCalc', 3),
(157, 'Gozilasoft', 4),
(158, 'Gozilasoft', 6),
(159, 'FrankenTool', 3),
(160, 'MothraCalc', 3),
(161, 'Dohicky', 4),
(162, 'Widget', 4),
(163, 'FrankenTool', 4),
(164, 'FrankenTool', 5),
(165, 'Dohicky', 3),
(166, 'Dohicky', 3),
(167, 'FrankenTool', 6),
(168, 'Widget', 4),
(169, 'FrankenTool', 5),
(170, 'Widget', 3),
(171, 'FrankenTool', 4),
(172, 'Dohicky', 6),
(173, 'MothraCalc', 3),
(174, 'MothraCalc', 3),
(175, 'Gozilasoft', 6),
(176, 'Dohicky', 5),
(177, 'Dohicky', 6),
(178, 'FrankenTool', 3),
(179, 'FrankenTool', 5),
(180, 'Gozilasoft', 5),
(181, 'Gozilasoft', 3),
(182, 'Gozilasoft', 4),
(183, 'Widget', 4),
(184, 'Gozilasoft', 6),
(185, 'Dohicky', 3),
(186, 'FrankenTool', 5),
(187, 'Widget', 3),
(188, 'Gozilasoft', 4),
(189, 'FrankenTool', 6),
(190, 'Gozilasoft', 3),
(191, 'Dohicky', 5),
(192, 'MothraCalc', 6),
(193, 'Dohicky', 6),
(194, 'FrankenTool', 6),
(195, 'Gozilasoft', 4),
(196, 'Dohicky', 4),
(197, 'Gozilasoft', 3),
(198, 'Dohicky', 5),
(199, 'FrankenTool', 6),
(200, 'FrankenTool', 3),
(201, 'Gozilasoft', 5),
(202, 'FrankenTool', 4),
(203, 'Gozilasoft', 6),
(204, 'FrankenTool', 5),
(205, 'Dohicky', 6),
(206, 'MothraCalc', 3),
(207, 'Dohicky', 6),
(208, 'MothraCalc', 6),
(209, 'FrankenTool', 3),
(210, 'Widget', 5),
(211, 'Gozilasoft', 5),
(212, 'Dohicky', 4),
(213, 'Dohicky', 6),
(214, 'Gozilasoft', 6),
(215, 'Widget', 4),
(216, 'Gozilasoft', 5),
(217, 'Widget', 3),
(218, 'FrankenTool', 6),
(219, 'MothraCalc', 5),
(220, 'Dohicky', 6),
(221, 'Widget', 6),
(222, 'FrankenTool', 4),
(223, 'Widget', 6),
(224, 'Widget', 6),
(225, 'FrankenTool', 6),
(226, 'FrankenTool', 6),
(227, 'FrankenTool', 6),
(228, 'FrankenTool', 4),
(229, 'MothraCalc', 5),
(230, 'FrankenTool', 5),
(231, 'Gozilasoft', 5),
(232, 'Dohicky', 6),
(233, 'MothraCalc', 3),
(234, 'Widget', 4),
(235, 'Gozilasoft', 6),
(236, 'Gozilasoft', 6),
(237, 'Dohicky', 3),
(238, 'Dohicky', 3),
(239, 'FrankenTool', 6),
(240, 'Dohicky', 4),
(241, 'Dohicky', 6),
(242, 'Widget', 4),
(243, 'Widget', 4),
(244, 'MothraCalc', 4),
(245, 'Widget', 5),
(246, 'Widget', 3),
(247, 'FrankenTool', 5),
(248, 'FrankenTool', 6),
(249, 'Gozilasoft', 6),
(250, 'Widget', 4),
(251, 'Dohicky', 4),
(252, 'Gozilasoft', 3),
(253, 'MothraCalc', 4),
(254, 'FrankenTool', 5),
(255, 'FrankenTool', 5),
(256, 'Widget', 3),
(257, 'Dohicky', 5),
(258, 'Dohicky', 3),
(259, 'FrankenTool', 4),
(260, 'MothraCalc', 3),
(261, 'FrankenTool', 6),
(262, 'Gozilasoft', 4),
(263, 'MothraCalc', 5),
(264, 'Dohicky', 3),
(265, 'Dohicky', 3),
(266, 'Gozilasoft', 4),
(267, 'FrankenTool', 3),
(268, 'Dohicky', 4),
(269, 'Gozilasoft', 6),
(270, 'Gozilasoft', 3),
(271, 'Gozilasoft', 4),
(272, 'Gozilasoft', 5),
(273, 'FrankenTool', 3),
(274, 'Dohicky', 3),
(275, 'Dohicky', 5),
(276, 'Widget', 3),
(277, 'FrankenTool', 6),
(278, 'Gozilasoft', 4),
(279, 'FrankenTool', 4),
(280, 'FrankenTool', 6),
(281, 'FrankenTool', 3),
(282, 'Gozilasoft', 5),
(283, 'Dohicky', 4),
(284, 'FrankenTool', 4),
(285, 'Widget', 3),
(286, 'MothraCalc', 3),
(287, 'Gozilasoft', 6),
(288, 'Dohicky', 4),
(289, 'Gozilasoft', 6),
(290, 'Dohicky', 3),
(291, 'Gozilasoft', 3),
(292, 'Dohicky', 6),
(293, 'Widget', 4),
(294, 'Gozilasoft', 3),
(295, 'Widget', 3),
(296, 'Dohicky', 4),
(297, 'MothraCalc', 5),
(298, 'Widget', 3),
(299, 'MothraCalc', 6),
(300, 'FrankenTool', 5),
(301, 'FrankenTool', 6),
(302, 'FrankenTool', 6),
(303, 'MothraCalc', 3),
(304, 'MothraCalc', 5),
(305, 'MothraCalc', 5),
(306, 'Widget', 5),
(307, 'Gozilasoft', 3),
(308, 'MothraCalc', 6),
(309, 'Dohicky', 5),
(310, 'Widget', 4),
(311, 'Widget', 5),
(312, 'Gozilasoft', 3),
(313, 'Gozilasoft', 5),
(314, 'FrankenTool', 6),
(315, 'MothraCalc', 6),
(316, 'FrankenTool', 5),
(317, 'Widget', 4),
(318, 'MothraCalc', 4),
(319, 'MothraCalc', 4),
(320, 'Widget', 4),
(321, 'Widget', 5),
(322, 'MothraCalc', 3),
(323, 'Widget', 4),
(324, 'FrankenTool', 5),
(325, 'Widget', 3),
(326, 'Widget', 4),
(327, 'FrankenTool', 6),
(328, 'FrankenTool', 3),
(329, 'Widget', 4),
(330, 'MothraCalc', 6),
(331, 'Widget', 6),
(332, 'FrankenTool', 5),
(333, 'MothraCalc', 3),
(334, 'FrankenTool', 5),
(335, 'MothraCalc', 4),
(336, 'Widget', 5),
(337, 'Dohicky', 4),
(338, 'FrankenTool', 6),
(339, 'MothraCalc', 3),
(340, 'Gozilasoft', 4),
(341, 'FrankenTool', 5),
(342, 'FrankenTool', 4),
(343, 'Dohicky', 3),
(344, 'Gozilasoft', 6),
(345, 'Dohicky', 5),
(346, 'Gozilasoft', 3),
(347, 'Dohicky', 5),
(348, 'Widget', 5),
(349, 'Widget', 3),
(350, 'Dohicky', 4),
(351, 'Dohicky', 3),
(352, 'Gozilasoft', 3),
(353, 'Widget', 5),
(354, 'Dohicky', 6),
(355, 'Dohicky', 3),
(356, 'MothraCalc', 3),
(357, 'Gozilasoft', 4),
(358, 'Gozilasoft', 6),
(359, 'FrankenTool', 3),
(360, 'MothraCalc', 3),
(361, 'Dohicky', 4),
(362, 'Widget', 4),
(363, 'FrankenTool', 4),
(364, 'FrankenTool', 5),
(365, 'Dohicky', 3),
(366, 'Dohicky', 3),
(367, 'FrankenTool', 6),
(368, 'Widget', 4),
(369, 'FrankenTool', 5),
(370, 'Widget', 3),
(371, 'FrankenTool', 4),
(372, 'Dohicky', 6),
(373, 'MothraCalc', 3),
(374, 'MothraCalc', 3),
(375, 'Gozilasoft', 6),
(376, 'Dohicky', 5),
(377, 'Dohicky', 6),
(378, 'FrankenTool', 3),
(379, 'FrankenTool', 5),
(380, 'Gozilasoft', 5),
(381, 'Gozilasoft', 3),
(382, 'Gozilasoft', 4),
(383, 'Widget', 4),
(384, 'Gozilasoft', 6),
(385, 'Dohicky', 3),
(386, 'FrankenTool', 5),
(387, 'Widget', 3),
(388, 'Gozilasoft', 4),
(389, 'FrankenTool', 6),
(390, 'Gozilasoft', 3),
(391, 'Dohicky', 5),
(392, 'MothraCalc', 6),
(393, 'Dohicky', 6),
(394, 'FrankenTool', 6),
(395, 'Gozilasoft', 4),
(396, 'Dohicky', 4),
(397, 'Gozilasoft', 3),
(398, 'Dohicky', 5),
(399, 'FrankenTool', 6),
(400, 'FrankenTool', 3),
(401, 'Gozilasoft', 5),
(402, 'FrankenTool', 4),
(403, 'Gozilasoft', 6),
(404, 'FrankenTool', 5),
(405, 'Dohicky', 6),
(406, 'MothraCalc', 3),
(407, 'Dohicky', 6),
(408, 'MothraCalc', 6),
(409, 'FrankenTool', 3),
(410, 'Widget', 5),
(411, 'Gozilasoft', 5),
(412, 'Dohicky', 4),
(413, 'Dohicky', 6),
(414, 'Gozilasoft', 6),
(415, 'Widget', 4),
(416, 'Gozilasoft', 5),
(417, 'Widget', 3),
(418, 'FrankenTool', 6),
(419, 'MothraCalc', 5),
(420, 'Dohicky', 6),
(421, 'Widget', 6),
(422, 'FrankenTool', 4),
(423, 'Widget', 6),
(424, 'Widget', 6),
(425, 'FrankenTool', 6),
(426, 'FrankenTool', 6),
(427, 'FrankenTool', 6),
(428, 'FrankenTool', 4),
(429, 'MothraCalc', 5),
(430, 'FrankenTool', 5),
(431, 'Gozilasoft', 5),
(432, 'Dohicky', 6),
(433, 'MothraCalc', 3),
(434, 'Widget', 4),
(435, 'Gozilasoft', 6),
(436, 'Gozilasoft', 6),
(437, 'Dohicky', 3),
(438, 'Dohicky', 3),
(439, 'FrankenTool', 6),
(440, 'Dohicky', 4),
(441, 'Dohicky', 6),
(442, 'Widget', 4),
(443, 'Widget', 4),
(444, 'MothraCalc', 4),
(445, 'Widget', 5),
(446, 'Widget', 3),
(447, 'FrankenTool', 5),
(448, 'FrankenTool', 6),
(449, 'Gozilasoft', 6),
(450, 'Widget', 4),
(451, 'Dohicky', 4),
(452, 'Gozilasoft', 3),
(453, 'MothraCalc', 4),
(454, 'FrankenTool', 5),
(455, 'FrankenTool', 5),
(456, 'Widget', 3),
(457, 'Dohicky', 5),
(458, 'Dohicky', 3),
(459, 'FrankenTool', 4),
(460, 'MothraCalc', 3),
(461, 'FrankenTool', 6),
(462, 'Gozilasoft', 4),
(463, 'MothraCalc', 5),
(464, 'Dohicky', 3),
(465, 'Dohicky', 3),
(466, 'Gozilasoft', 4),
(467, 'FrankenTool', 3),
(468, 'Dohicky', 4),
(469, 'Gozilasoft', 6),
(470, 'Gozilasoft', 3),
(471, 'Gozilasoft', 4),
(472, 'Gozilasoft', 5),
(473, 'FrankenTool', 3),
(474, 'Dohicky', 3),
(475, 'Dohicky', 5),
(476, 'Widget', 3),
(477, 'FrankenTool', 6),
(478, 'Gozilasoft', 4),
(479, 'FrankenTool', 4),
(480, 'FrankenTool', 6),
(481, 'FrankenTool', 3),
(482, 'Gozilasoft', 5),
(483, 'Dohicky', 4),
(484, 'FrankenTool', 4),
(485, 'Widget', 3),
(486, 'MothraCalc', 3),
(487, 'Gozilasoft', 6),
(488, 'Dohicky', 4),
(489, 'Gozilasoft', 6),
(490, 'Dohicky', 3),
(491, 'Gozilasoft', 3),
(492, 'Dohicky', 6),
(493, 'Widget', 4),
(494, 'Gozilasoft', 3),
(495, 'Widget', 3),
(496, 'Dohicky', 4),
(497, 'MothraCalc', 5),
(498, 'Widget', 3),
(499, 'MothraCalc', 6),
(500, 'FrankenTool', 5),
(501, 'FrankenTool', 6),
(502, 'FrankenTool', 6),
(503, 'MothraCalc', 3),
(504, 'MothraCalc', 5),
(505, 'MothraCalc', 5),
(506, 'Widget', 5),
(507, 'Gozilasoft', 3),
(508, 'MothraCalc', 6),
(509, 'Dohicky', 5),
(510, 'Widget', 4),
(511, 'Widget', 5),
(512, 'Gozilasoft', 3),
(513, 'Gozilasoft', 5),
(514, 'FrankenTool', 6),
(515, 'MothraCalc', 6),
(516, 'FrankenTool', 5),
(517, 'Widget', 4),
(518, 'MothraCalc', 4),
(519, 'MothraCalc', 4),
(520, 'Widget', 4),
(521, 'Widget', 5),
(522, 'MothraCalc', 3),
(523, 'Widget', 4),
(524, 'FrankenTool', 5),
(525, 'Widget', 3),
(526, 'Widget', 4),
(527, 'FrankenTool', 6),
(528, 'FrankenTool', 3),
(529, 'Widget', 4),
(530, 'MothraCalc', 6),
(531, 'Widget', 6),
(532, 'FrankenTool', 5),
(533, 'MothraCalc', 3),
(534, 'FrankenTool', 5),
(535, 'MothraCalc', 4),
(536, 'Widget', 5),
(537, 'Dohicky', 4),
(538, 'FrankenTool', 6),
(539, 'MothraCalc', 3),
(540, 'Gozilasoft', 4),
(541, 'FrankenTool', 5),
(542, 'FrankenTool', 4),
(543, 'Dohicky', 3),
(544, 'Gozilasoft', 6),
(545, 'Dohicky', 5),
(546, 'Gozilasoft', 3),
(547, 'Dohicky', 5),
(548, 'Widget', 5),
(549, 'Widget', 3),
(550, 'Dohicky', 4),
(551, 'Dohicky', 3),
(552, 'Gozilasoft', 3),
(553, 'Widget', 5),
(554, 'Dohicky', 6),
(555, 'Dohicky', 3),
(556, 'MothraCalc', 3),
(557, 'Gozilasoft', 4),
(558, 'Gozilasoft', 6),
(559, 'FrankenTool', 3),
(560, 'MothraCalc', 3),
(561, 'Dohicky', 4),
(562, 'Widget', 4),
(563, 'FrankenTool', 4),
(564, 'FrankenTool', 5),
(565, 'Dohicky', 3),
(566, 'Dohicky', 3),
(567, 'FrankenTool', 6),
(568, 'Widget', 4),
(569, 'FrankenTool', 5),
(570, 'Widget', 3),
(571, 'FrankenTool', 4),
(572, 'Dohicky', 6),
(573, 'MothraCalc', 3),
(574, 'MothraCalc', 3),
(575, 'Gozilasoft', 6),
(576, 'Dohicky', 5),
(577, 'Dohicky', 6),
(578, 'FrankenTool', 3),
(579, 'FrankenTool', 5),
(580, 'Gozilasoft', 5),
(581, 'Gozilasoft', 3),
(582, 'Gozilasoft', 4),
(583, 'Widget', 4),
(584, 'Gozilasoft', 6),
(585, 'Dohicky', 3),
(586, 'FrankenTool', 5),
(587, 'Widget', 3),
(588, 'Gozilasoft', 4),
(589, 'FrankenTool', 6),
(590, 'Gozilasoft', 3),
(591, 'Dohicky', 5),
(592, 'MothraCalc', 6),
(593, 'Dohicky', 6),
(594, 'FrankenTool', 6),
(595, 'Gozilasoft', 4),
(596, 'Dohicky', 4),
(597, 'Gozilasoft', 3),
(598, 'Dohicky', 5),
(599, 'FrankenTool', 6),
(600, 'FrankenTool', 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
