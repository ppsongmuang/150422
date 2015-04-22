-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 22, 2015 at 11:21 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `smartgarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `soil_log`
--

CREATE TABLE IF NOT EXISTS `soil_log` (
  `sensor_id` int(11) NOT NULL,
  `humid` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soil_log`
--

INSERT INTO `soil_log` (`sensor_id`, `humid`, `timestamp`) VALUES
(1, 2, '2015-04-02 15:54:29'),
(1, 22, '2015-04-02 17:23:31'),
(0, 22, '2015-04-02 17:23:31'),
(0, 324, '2015-04-02 17:57:39'),
(1, 239, '2015-04-02 17:57:39'),
(0, 325, '2015-04-02 17:57:49'),
(1, 242, '2015-04-02 17:57:49'),
(0, 325, '2015-04-02 17:57:59'),
(1, 246, '2015-04-02 17:57:59'),
(0, 326, '2015-04-02 17:58:09'),
(1, 248, '2015-04-02 17:58:09'),
(0, 326, '2015-04-02 17:58:19'),
(1, 252, '2015-04-02 17:58:19'),
(0, 327, '2015-04-02 17:58:29'),
(1, 251, '2015-04-02 17:58:29'),
(0, 328, '2015-04-02 17:58:39'),
(1, 255, '2015-04-02 17:58:39'),
(0, 329, '2015-04-02 17:58:49'),
(1, 256, '2015-04-02 17:58:49'),
(0, 328, '2015-04-02 17:58:59'),
(1, 257, '2015-04-02 17:58:59'),
(0, 328, '2015-04-02 17:59:09'),
(1, 258, '2015-04-02 17:59:09'),
(0, 328, '2015-04-02 17:59:19'),
(1, 259, '2015-04-02 17:59:19'),
(0, 329, '2015-04-02 17:59:29'),
(1, 256, '2015-04-02 17:59:29'),
(0, 330, '2015-04-02 17:59:39'),
(1, 257, '2015-04-02 17:59:39'),
(0, 330, '2015-04-02 17:59:49'),
(1, 256, '2015-04-02 17:59:49'),
(0, 331, '2015-04-02 17:59:59'),
(1, 259, '2015-04-02 17:59:59'),
(0, 331, '2015-04-02 18:00:09'),
(1, 260, '2015-04-02 18:00:09'),
(0, 330, '2015-04-02 18:00:19'),
(1, 261, '2015-04-02 18:00:19'),
(0, 331, '2015-04-02 18:00:29'),
(1, 260, '2015-04-02 18:00:29'),
(0, 330, '2015-04-02 18:00:39'),
(1, 261, '2015-04-02 18:00:39'),
(0, 330, '2015-04-02 18:00:50'),
(1, 265, '2015-04-02 18:00:50'),
(0, 331, '2015-04-02 18:01:00'),
(1, 262, '2015-04-02 18:01:00'),
(0, 330, '2015-04-02 18:01:10'),
(1, 261, '2015-04-02 18:01:10'),
(0, 330, '2015-04-02 18:01:20'),
(1, 261, '2015-04-02 18:01:20'),
(0, 330, '2015-04-02 18:01:30'),
(1, 262, '2015-04-02 18:01:30'),
(0, 330, '2015-04-02 18:01:40'),
(1, 264, '2015-04-02 18:01:40'),
(0, 331, '2015-04-02 18:01:50'),
(1, 263, '2015-04-02 18:01:50'),
(0, 331, '2015-04-02 18:02:00'),
(1, 263, '2015-04-02 18:02:00'),
(0, 331, '2015-04-02 18:02:10'),
(1, 265, '2015-04-02 18:02:10'),
(0, 329, '2015-04-02 18:02:20'),
(1, 268, '2015-04-02 18:02:20'),
(0, 330, '2015-04-02 18:02:30'),
(1, 268, '2015-04-02 18:02:30'),
(0, 330, '2015-04-02 18:02:40'),
(1, 269, '2015-04-02 18:02:40'),
(0, 328, '2015-04-02 18:02:50'),
(1, 266, '2015-04-02 18:02:50'),
(0, 328, '2015-04-02 18:03:00'),
(1, 261, '2015-04-02 18:03:00'),
(0, 0, '2015-04-02 18:03:10'),
(1, 0, '2015-04-02 18:03:10'),
(0, 2, '2015-04-02 18:03:20'),
(1, 141, '2015-04-02 18:03:20'),
(0, 29, '2015-04-02 18:03:30'),
(1, 161, '2015-04-02 18:03:30'),
(0, 34, '2015-04-02 18:03:40'),
(1, 178, '2015-04-02 18:03:40'),
(0, 39, '2015-04-02 18:03:50'),
(1, 188, '2015-04-02 18:03:50'),
(0, 41, '2015-04-02 18:04:00'),
(1, 193, '2015-04-02 18:04:00'),
(0, 43, '2015-04-02 18:04:10'),
(1, 199, '2015-04-02 18:04:10'),
(0, 45, '2015-04-02 18:04:20'),
(1, 202, '2015-04-02 18:04:20'),
(0, 48, '2015-04-02 18:04:30'),
(1, 205, '2015-04-02 18:04:30'),
(0, 48, '2015-04-02 18:04:40'),
(1, 207, '2015-04-02 18:04:40'),
(0, 50, '2015-04-02 18:04:50'),
(1, 211, '2015-04-02 18:04:50'),
(0, 51, '2015-04-02 18:05:00'),
(1, 214, '2015-04-02 18:05:00'),
(0, 50, '2015-04-02 18:05:11'),
(1, 214, '2015-04-02 18:05:11'),
(0, 52, '2015-04-02 18:05:20'),
(1, 215, '2015-04-02 18:05:20'),
(0, 55, '2015-04-02 18:05:30'),
(1, 218, '2015-04-02 18:05:30'),
(0, 57, '2015-04-02 18:05:40'),
(1, 218, '2015-04-02 18:05:40'),
(0, 57, '2015-04-02 18:05:50'),
(1, 219, '2015-04-02 18:05:50'),
(0, 59, '2015-04-02 18:06:00'),
(1, 223, '2015-04-02 18:06:00'),
(0, 59, '2015-04-02 18:06:11'),
(1, 222, '2015-04-02 18:06:11'),
(0, 60, '2015-04-02 18:06:21'),
(1, 223, '2015-04-02 18:06:21'),
(0, 61, '2015-04-02 18:06:31'),
(1, 223, '2015-04-02 18:06:31'),
(0, 61, '2015-04-02 18:06:41'),
(1, 225, '2015-04-02 18:06:41'),
(0, 62, '2015-04-02 18:06:51'),
(1, 225, '2015-04-02 18:06:51'),
(0, 63, '2015-04-02 18:07:01'),
(1, 228, '2015-04-02 18:07:01'),
(0, 63, '2015-04-02 18:07:11'),
(1, 228, '2015-04-02 18:07:11'),
(0, 64, '2015-04-02 18:07:21'),
(1, 229, '2015-04-02 18:07:21'),
(0, 64, '2015-04-02 18:07:31'),
(1, 230, '2015-04-02 18:07:31'),
(0, 64, '2015-04-02 18:07:41'),
(1, 231, '2015-04-02 18:07:41'),
(0, 65, '2015-04-02 18:07:51'),
(1, 232, '2015-04-02 18:07:51'),
(0, 65, '2015-04-02 18:08:02'),
(1, 233, '2015-04-02 18:08:02'),
(0, 65, '2015-04-02 18:08:12'),
(1, 232, '2015-04-02 18:08:12'),
(0, 65, '2015-04-02 18:08:22'),
(1, 234, '2015-04-02 18:08:22'),
(0, 67, '2015-04-02 18:08:32'),
(1, 236, '2015-04-02 18:08:32'),
(0, 68, '2015-04-02 18:08:42'),
(1, 237, '2015-04-02 18:08:42'),
(0, 68, '2015-04-02 18:08:52'),
(1, 236, '2015-04-02 18:08:52'),
(0, 69, '2015-04-02 18:09:02'),
(1, 239, '2015-04-02 18:09:02'),
(0, 68, '2015-04-02 18:09:12'),
(1, 239, '2015-04-02 18:09:12'),
(0, 69, '2015-04-02 18:09:22'),
(1, 240, '2015-04-02 18:09:22'),
(0, 70, '2015-04-02 18:09:32'),
(1, 239, '2015-04-02 18:09:32'),
(0, 69, '2015-04-02 18:09:42'),
(1, 239, '2015-04-02 18:09:42'),
(0, 70, '2015-04-02 18:09:52'),
(1, 241, '2015-04-02 18:09:52'),
(0, 71, '2015-04-02 18:10:02'),
(1, 242, '2015-04-02 18:10:02'),
(0, 72, '2015-04-02 18:10:13'),
(1, 242, '2015-04-02 18:10:13'),
(0, 71, '2015-04-02 18:10:22'),
(1, 242, '2015-04-02 18:10:22'),
(0, 71, '2015-04-02 18:10:32'),
(1, 243, '2015-04-02 18:10:32'),
(0, 72, '2015-04-02 18:10:43'),
(1, 243, '2015-04-02 18:10:43'),
(0, 72, '2015-04-02 18:10:53'),
(1, 244, '2015-04-02 18:10:53'),
(0, 72, '2015-04-02 18:11:03'),
(1, 244, '2015-04-02 18:11:03'),
(0, 73, '2015-04-02 18:11:13'),
(1, 244, '2015-04-02 18:11:13'),
(0, 73, '2015-04-02 18:11:23'),
(1, 246, '2015-04-02 18:11:23'),
(0, 73, '2015-04-02 18:11:33'),
(1, 245, '2015-04-02 18:11:33'),
(0, 73, '2015-04-02 18:11:43'),
(1, 247, '2015-04-02 18:11:43'),
(0, 73, '2015-04-02 18:11:53'),
(1, 249, '2015-04-02 18:11:53'),
(0, 73, '2015-04-02 18:12:03'),
(1, 248, '2015-04-02 18:12:03'),
(0, 75, '2015-04-02 18:12:54'),
(1, 251, '2015-04-02 18:12:54'),
(0, 75, '2015-04-02 18:13:04'),
(1, 254, '2015-04-02 18:13:05'),
(0, 76, '2015-04-02 18:13:15'),
(1, 254, '2015-04-02 18:13:15'),
(0, 75, '2015-04-02 18:13:25'),
(1, 251, '2015-04-02 18:13:25'),
(0, 76, '2015-04-02 18:13:35'),
(1, 252, '2015-04-02 18:13:35'),
(0, 77, '2015-04-02 18:13:45'),
(1, 252, '2015-04-02 18:13:45'),
(0, 77, '2015-04-02 18:13:55'),
(1, 253, '2015-04-02 18:13:55'),
(0, 78, '2015-04-02 18:14:05'),
(1, 254, '2015-04-02 18:14:05'),
(0, 77, '2015-04-02 18:14:15'),
(1, 253, '2015-04-02 18:14:15'),
(0, 77, '2015-04-02 18:14:25'),
(1, 254, '2015-04-02 18:14:25'),
(0, 79, '2015-04-02 18:14:35'),
(1, 255, '2015-04-02 18:14:35'),
(0, 77, '2015-04-02 18:14:45'),
(1, 254, '2015-04-02 18:14:45'),
(0, 77, '2015-04-02 18:14:55'),
(1, 254, '2015-04-02 18:14:55'),
(0, 78, '2015-04-02 18:15:05'),
(1, 256, '2015-04-02 18:15:05'),
(0, 79, '2015-04-02 18:15:15'),
(1, 255, '2015-04-02 18:15:15'),
(0, 78, '2015-04-02 18:15:25'),
(1, 257, '2015-04-02 18:15:25'),
(0, 78, '2015-04-02 18:15:35'),
(1, 255, '2015-04-02 18:15:35'),
(0, 78, '2015-04-02 18:15:45'),
(1, 256, '2015-04-02 18:15:45'),
(0, 79, '2015-04-02 18:15:55'),
(1, 256, '2015-04-02 18:15:55'),
(0, 78, '2015-04-02 18:16:05'),
(1, 256, '2015-04-02 18:16:05'),
(0, 79, '2015-04-02 18:16:15'),
(1, 257, '2015-04-02 18:16:15'),
(0, 79, '2015-04-02 18:16:25'),
(1, 256, '2015-04-02 18:16:25'),
(0, 79, '2015-04-02 18:16:35'),
(1, 258, '2015-04-02 18:16:35'),
(0, 79, '2015-04-02 18:16:45'),
(1, 256, '2015-04-02 18:16:45'),
(0, 78, '2015-04-02 18:17:05'),
(1, 255, '2015-04-02 18:17:05'),
(0, 79, '2015-04-02 18:17:15'),
(1, 256, '2015-04-02 18:17:15'),
(0, 77, '2015-04-02 18:17:41'),
(1, 255, '2015-04-02 18:17:41'),
(0, 78, '2015-04-02 18:17:51'),
(1, 256, '2015-04-02 18:17:51'),
(0, 79, '2015-04-02 18:18:01'),
(1, 256, '2015-04-02 18:18:01'),
(0, 78, '2015-04-02 18:18:11'),
(1, 255, '2015-04-02 18:18:11'),
(0, 79, '2015-04-02 18:18:21'),
(1, 257, '2015-04-02 18:18:21'),
(0, 77, '2015-04-02 18:20:26'),
(1, 253, '2015-04-02 18:20:26'),
(0, 77, '2015-04-02 18:20:36'),
(1, 252, '2015-04-02 18:20:36'),
(0, 77, '2015-04-02 18:20:46'),
(1, 254, '2015-04-02 18:20:46'),
(0, 77, '2015-04-02 18:20:56'),
(1, 253, '2015-04-02 18:20:56'),
(0, 77, '2015-04-02 18:21:06'),
(1, 252, '2015-04-02 18:21:06'),
(0, 77, '2015-04-02 18:21:16'),
(1, 252, '2015-04-02 18:21:16'),
(0, 77, '2015-04-02 18:21:26'),
(1, 252, '2015-04-02 18:21:26'),
(0, 76, '2015-04-02 18:21:36'),
(1, 250, '2015-04-02 18:21:36'),
(0, 76, '2015-04-02 18:21:46'),
(1, 251, '2015-04-02 18:21:46'),
(0, 75, '2015-04-02 18:21:56'),
(1, 250, '2015-04-02 18:21:56'),
(0, 75, '2015-04-02 18:22:06'),
(1, 248, '2015-04-02 18:22:06'),
(0, 75, '2015-04-02 18:22:16'),
(1, 250, '2015-04-02 18:22:16'),
(0, 75, '2015-04-02 18:22:26'),
(1, 249, '2015-04-02 18:22:26'),
(0, 75, '2015-04-02 18:22:36'),
(1, 250, '2015-04-02 18:22:36'),
(0, 76, '2015-04-02 18:22:46'),
(1, 251, '2015-04-02 18:22:46'),
(0, 75, '2015-04-02 18:22:56'),
(1, 250, '2015-04-02 18:22:56'),
(0, 75, '2015-04-02 18:23:06'),
(1, 250, '2015-04-02 18:23:06'),
(0, 76, '2015-04-02 18:23:16'),
(1, 251, '2015-04-02 18:23:16'),
(0, 75, '2015-04-02 18:23:26'),
(1, 252, '2015-04-02 18:23:26'),
(0, 75, '2015-04-02 18:23:36'),
(1, 250, '2015-04-02 18:23:36'),
(0, 76, '2015-04-02 18:23:46'),
(1, 251, '2015-04-02 18:23:46'),
(0, 75, '2015-04-02 18:23:56'),
(1, 251, '2015-04-02 18:23:56'),
(0, 75, '2015-04-02 18:24:07'),
(1, 250, '2015-04-02 18:24:07'),
(0, 75, '2015-04-02 18:24:17'),
(1, 250, '2015-04-02 18:24:17'),
(0, 75, '2015-04-02 18:24:27'),
(1, 251, '2015-04-02 18:24:27'),
(0, 75, '2015-04-02 18:24:37'),
(1, 253, '2015-04-02 18:24:37'),
(0, 75, '2015-04-02 18:24:47'),
(1, 251, '2015-04-02 18:24:47'),
(0, 76, '2015-04-02 18:24:57'),
(1, 253, '2015-04-02 18:24:57'),
(0, 75, '2015-04-02 18:25:07'),
(1, 252, '2015-04-02 18:25:07'),
(0, 75, '2015-04-02 18:25:17'),
(1, 254, '2015-04-02 18:25:17'),
(0, 75, '2015-04-02 18:25:27'),
(1, 255, '2015-04-02 18:25:27'),
(0, 75, '2015-04-02 18:25:37'),
(1, 252, '2015-04-02 18:25:37'),
(0, 76, '2015-04-02 18:25:47'),
(1, 253, '2015-04-02 18:25:47'),
(0, 75, '2015-04-02 18:25:57'),
(1, 253, '2015-04-02 18:25:57'),
(0, 76, '2015-04-02 18:26:07'),
(1, 254, '2015-04-02 18:26:07'),
(0, 76, '2015-04-02 18:26:17'),
(1, 254, '2015-04-02 18:26:17'),
(0, 75, '2015-04-02 18:26:28'),
(1, 254, '2015-04-02 18:26:28'),
(0, 75, '2015-04-02 18:26:38'),
(1, 255, '2015-04-02 18:26:38'),
(0, 76, '2015-04-02 18:26:48'),
(1, 255, '2015-04-02 18:26:48'),
(0, 76, '2015-04-02 18:26:58'),
(1, 255, '2015-04-02 18:26:58'),
(0, 75, '2015-04-02 18:27:08'),
(1, 256, '2015-04-02 18:27:08'),
(0, 77, '2015-04-02 18:27:18'),
(1, 256, '2015-04-02 18:27:18'),
(0, 76, '2015-04-02 18:27:38'),
(1, 257, '2015-04-02 18:27:38'),
(0, 75, '2015-04-02 18:27:48'),
(1, 257, '2015-04-02 18:27:48'),
(0, 76, '2015-04-02 18:27:58'),
(1, 257, '2015-04-02 18:27:58'),
(0, 76, '2015-04-02 18:28:08'),
(1, 258, '2015-04-02 18:28:08'),
(0, 76, '2015-04-02 18:28:18'),
(1, 257, '2015-04-02 18:28:18'),
(0, 76, '2015-04-02 18:28:28'),
(1, 256, '2015-04-02 18:28:28'),
(0, 77, '2015-04-02 18:28:38'),
(1, 258, '2015-04-02 18:28:38'),
(0, 77, '2015-04-02 18:28:48'),
(1, 258, '2015-04-02 18:28:48'),
(0, 76, '2015-04-02 18:28:58'),
(1, 260, '2015-04-02 18:28:58'),
(0, 76, '2015-04-02 18:29:08'),
(1, 258, '2015-04-02 18:29:08'),
(0, 77, '2015-04-02 18:29:38'),
(1, 259, '2015-04-02 18:29:38'),
(0, 88, '2015-04-02 18:29:58'),
(1, 266, '2015-04-02 18:29:58'),
(0, 75, '2015-04-02 18:30:25'),
(1, 259, '2015-04-02 18:30:25'),
(0, 78, '2015-04-02 18:30:45'),
(1, 260, '2015-04-02 18:30:45'),
(0, 76, '2015-04-02 18:31:17'),
(1, 260, '2015-04-02 18:31:17'),
(0, 87, '2015-04-02 18:31:27'),
(1, 267, '2015-04-02 18:31:27'),
(0, 87, '2015-04-02 18:31:37'),
(1, 266, '2015-04-02 18:31:37'),
(0, 86, '2015-04-02 18:31:47'),
(1, 267, '2015-04-02 18:31:47'),
(0, 87, '2015-04-02 18:31:57'),
(1, 268, '2015-04-02 18:31:57'),
(0, 87, '2015-04-02 18:32:07'),
(1, 266, '2015-04-02 18:32:07'),
(0, 87, '2015-04-02 18:32:17'),
(1, 266, '2015-04-02 18:32:17'),
(0, 87, '2015-04-02 18:32:27'),
(1, 267, '2015-04-02 18:32:27'),
(0, 87, '2015-04-02 18:32:37'),
(1, 267, '2015-04-02 18:32:37'),
(0, 87, '2015-04-02 18:32:47'),
(1, 267, '2015-04-02 18:32:47'),
(0, 77, '2015-04-02 18:33:08'),
(1, 260, '2015-04-02 18:33:08'),
(0, 77, '2015-04-02 18:33:18'),
(1, 262, '2015-04-02 18:33:18'),
(0, 87, '2015-04-02 18:33:28'),
(1, 266, '2015-04-02 18:33:28'),
(0, 76, '2015-04-02 18:33:38'),
(1, 261, '2015-04-02 18:33:38'),
(0, 76, '2015-04-02 18:33:48'),
(1, 261, '2015-04-02 18:33:48'),
(0, 75, '2015-04-02 18:33:58'),
(1, 260, '2015-04-02 18:33:59'),
(0, 76, '2015-04-02 18:34:09'),
(1, 260, '2015-04-02 18:34:09'),
(0, 85, '2015-04-02 18:34:19'),
(1, 268, '2015-04-02 18:34:19'),
(0, 86, '2015-04-02 18:34:29'),
(1, 266, '2015-04-02 18:34:29'),
(0, 84, '2015-04-02 18:34:39'),
(1, 266, '2015-04-02 18:34:39'),
(0, 85, '2015-04-02 18:34:49'),
(1, 264, '2015-04-02 18:34:49'),
(0, 85, '2015-04-02 18:34:59'),
(1, 265, '2015-04-02 18:34:59'),
(0, 85, '2015-04-02 18:35:09'),
(1, 264, '2015-04-02 18:35:09'),
(0, 84, '2015-04-02 18:35:19'),
(1, 263, '2015-04-02 18:35:19'),
(0, 72, '2015-04-02 18:35:29'),
(1, 255, '2015-04-02 18:35:29'),
(0, 73, '2015-04-02 18:35:39'),
(1, 255, '2015-04-02 18:35:39'),
(0, 72, '2015-04-02 18:35:49'),
(1, 256, '2015-04-02 18:35:49'),
(0, 74, '2015-04-02 18:35:59'),
(1, 253, '2015-04-02 18:35:59'),
(0, 73, '2015-04-02 18:36:09'),
(1, 256, '2015-04-02 18:36:09'),
(0, 70, '2015-04-02 18:36:19'),
(1, 254, '2015-04-02 18:36:19'),
(0, 71, '2015-04-02 18:36:29'),
(1, 253, '2015-04-02 18:36:29'),
(0, 70, '2015-04-02 18:36:39'),
(1, 252, '2015-04-02 18:36:39'),
(0, 71, '2015-04-02 18:36:49'),
(1, 253, '2015-04-02 18:36:49'),
(0, 71, '2015-04-02 18:36:59'),
(1, 253, '2015-04-02 18:36:59'),
(0, 80, '2015-04-02 18:37:09'),
(1, 259, '2015-04-02 18:37:09'),
(0, 70, '2015-04-02 18:37:19'),
(1, 251, '2015-04-02 18:37:19'),
(0, 72, '2015-04-02 18:37:29'),
(1, 252, '2015-04-02 18:37:29'),
(0, 71, '2015-04-02 18:37:39'),
(1, 251, '2015-04-02 18:37:39'),
(0, 70, '2015-04-02 18:37:49'),
(1, 249, '2015-04-02 18:37:49'),
(0, 70, '2015-04-02 18:37:59'),
(1, 251, '2015-04-02 18:37:59'),
(0, 0, '2015-04-03 13:48:17'),
(1, 0, '2015-04-03 13:48:17'),
(0, 9, '2015-04-03 13:48:27'),
(1, 9, '2015-04-03 13:48:27'),
(0, 10, '2015-04-03 13:48:37'),
(1, 9, '2015-04-03 13:48:37'),
(0, 9, '2015-04-03 13:48:48'),
(1, 10, '2015-04-03 13:48:48'),
(0, 0, '2015-04-03 13:48:58'),
(1, 0, '2015-04-03 13:48:58'),
(0, 0, '2015-04-03 13:49:08'),
(1, 0, '2015-04-03 13:49:08'),
(0, 0, '2015-04-03 13:49:18'),
(1, 0, '2015-04-03 13:49:18'),
(0, 0, '2015-04-03 13:49:28'),
(1, 0, '2015-04-03 13:49:28'),
(0, 0, '2015-04-03 13:49:38'),
(1, 0, '2015-04-03 13:49:38'),
(0, 0, '2015-04-03 13:49:48'),
(1, 0, '2015-04-03 13:49:48'),
(0, 9, '2015-04-03 13:49:58'),
(1, 10, '2015-04-03 13:49:58'),
(0, 10, '2015-04-03 13:50:08'),
(1, 10, '2015-04-03 13:50:08'),
(0, 11, '2015-04-03 13:50:18'),
(1, 16, '2015-04-03 13:50:18'),
(0, 10, '2015-04-03 13:50:29'),
(1, 9, '2015-04-03 13:50:29'),
(0, 10, '2015-04-03 13:50:39'),
(1, 10, '2015-04-03 13:50:39'),
(0, 10, '2015-04-03 13:50:49'),
(1, 9, '2015-04-03 13:50:49'),
(0, 10, '2015-04-03 13:50:59'),
(1, 10, '2015-04-03 13:50:59'),
(0, 9, '2015-04-03 13:51:09'),
(1, 10, '2015-04-03 13:51:09'),
(0, 0, '2015-04-03 13:51:19'),
(1, 0, '2015-04-03 13:51:19'),
(0, 0, '2015-04-03 13:51:29'),
(1, 0, '2015-04-03 13:51:29'),
(0, 0, '2015-04-19 15:12:32'),
(1, 0, '2015-04-19 15:12:32'),
(0, 0, '2015-04-19 15:18:07'),
(1, 0, '2015-04-19 15:18:07'),
(0, 0, '2015-04-19 15:18:17'),
(1, 0, '2015-04-19 15:18:17'),
(0, 0, '2015-04-19 15:18:27'),
(1, 0, '2015-04-19 15:18:27'),
(0, 72, '2015-04-19 15:18:37'),
(1, 36, '2015-04-19 15:18:37'),
(0, 93, '2015-04-19 15:18:47'),
(1, 13, '2015-04-19 15:18:47'),
(0, 19, '2015-04-19 15:18:57'),
(1, 12, '2015-04-19 15:18:57'),
(0, 60, '2015-04-19 15:19:07'),
(1, 11, '2015-04-19 15:19:07'),
(0, 11, '2015-04-19 15:19:17'),
(1, 11, '2015-04-19 15:19:17'),
(0, 12, '2015-04-19 15:19:27'),
(1, 12, '2015-04-19 15:19:27'),
(0, 10, '2015-04-19 15:19:37'),
(1, 10, '2015-04-19 15:19:37'),
(0, 12, '2015-04-19 15:19:47'),
(1, 11, '2015-04-19 15:19:47'),
(0, 0, '2015-04-19 15:19:57'),
(1, 0, '2015-04-19 15:19:57'),
(0, 0, '2015-04-19 15:20:02'),
(1, 0, '2015-04-19 15:20:02'),
(0, 11, '2015-04-19 15:20:07'),
(1, 11, '2015-04-19 15:20:07'),
(0, 9, '2015-04-19 15:20:18'),
(1, 9, '2015-04-19 15:20:18'),
(0, 9, '2015-04-19 15:20:27'),
(1, 9, '2015-04-19 15:20:27'),
(0, 9, '2015-04-19 15:20:37'),
(1, 9, '2015-04-19 15:20:37'),
(0, 9, '2015-04-19 15:20:47'),
(1, 9, '2015-04-19 15:20:47'),
(0, 9, '2015-04-19 15:20:58'),
(1, 9, '2015-04-19 15:20:58'),
(0, 9, '2015-04-19 15:21:08'),
(1, 9, '2015-04-19 15:21:08'),
(0, 13, '2015-04-19 15:21:18'),
(1, 9, '2015-04-19 15:21:18'),
(0, 9, '2015-04-19 15:21:28'),
(1, 9, '2015-04-19 15:21:28'),
(0, 9, '2015-04-19 15:21:38'),
(1, 9, '2015-04-19 15:21:38'),
(0, 9, '2015-04-19 15:21:48'),
(1, 9, '2015-04-19 15:21:48'),
(0, 9, '2015-04-19 15:21:58'),
(1, 9, '2015-04-19 15:21:58'),
(0, 9, '2015-04-19 15:22:08'),
(1, 9, '2015-04-19 15:22:08'),
(0, 9, '2015-04-19 15:22:18'),
(1, 9, '2015-04-19 15:22:18'),
(0, 11, '2015-04-19 15:22:28'),
(1, 9, '2015-04-19 15:22:28'),
(0, 11, '2015-04-19 15:22:38'),
(1, 11, '2015-04-19 15:22:38'),
(0, 9, '2015-04-19 15:22:48'),
(1, 9, '2015-04-19 15:22:48'),
(0, 213, '2015-04-19 15:22:58'),
(1, 11, '2015-04-19 15:22:58'),
(0, 13, '2015-04-19 15:23:08'),
(1, 13, '2015-04-19 15:23:08'),
(0, 12, '2015-04-19 15:23:18'),
(1, 12, '2015-04-19 15:23:18'),
(0, 0, '2015-04-19 15:23:28'),
(1, 0, '2015-04-19 15:23:28'),
(0, 0, '2015-04-19 15:23:38'),
(1, 0, '2015-04-19 15:23:38'),
(0, 0, '2015-04-19 15:23:48'),
(1, 0, '2015-04-19 15:23:48'),
(0, 0, '2015-04-19 15:23:58'),
(1, 0, '2015-04-19 15:23:58'),
(0, 0, '2015-04-19 15:24:08'),
(1, 0, '2015-04-19 15:24:08'),
(0, 0, '2015-04-19 15:24:18'),
(1, 0, '2015-04-19 15:24:18'),
(0, 0, '2015-04-19 15:24:28'),
(1, 0, '2015-04-19 15:24:28'),
(0, 0, '2015-04-19 15:24:38'),
(1, 0, '2015-04-19 15:24:38'),
(0, 0, '2015-04-19 15:24:48'),
(1, 0, '2015-04-19 15:24:48'),
(0, 0, '2015-04-19 15:24:58'),
(1, 0, '2015-04-19 15:24:58'),
(0, 0, '2015-04-19 15:25:08'),
(1, 0, '2015-04-19 15:25:08'),
(0, 0, '2015-04-19 15:25:19'),
(1, 0, '2015-04-19 15:25:19'),
(0, 0, '2015-04-19 15:25:29'),
(1, 0, '2015-04-19 15:25:29'),
(0, 0, '2015-04-19 15:25:39'),
(1, 0, '2015-04-19 15:25:39'),
(0, 0, '2015-04-19 15:25:49'),
(1, 0, '2015-04-19 15:25:49'),
(0, 0, '2015-04-19 15:25:59'),
(1, 0, '2015-04-19 15:25:59'),
(0, 0, '2015-04-19 15:26:09'),
(1, 0, '2015-04-19 15:26:09'),
(0, 0, '2015-04-19 15:26:19'),
(1, 0, '2015-04-19 15:26:19'),
(0, 0, '2015-04-19 15:26:29'),
(1, 0, '2015-04-19 15:26:29'),
(0, 0, '2015-04-19 15:26:39'),
(1, 0, '2015-04-19 15:26:39'),
(0, 0, '2015-04-19 15:26:49'),
(1, 0, '2015-04-19 15:26:49'),
(0, 0, '2015-04-19 15:26:59'),
(1, 0, '2015-04-19 15:26:59'),
(0, 0, '2015-04-19 15:27:09'),
(1, 0, '2015-04-19 15:27:09'),
(0, 0, '2015-04-19 15:27:20'),
(1, 0, '2015-04-19 15:27:20'),
(0, 0, '2015-04-19 15:27:30'),
(1, 1, '2015-04-19 15:27:30'),
(0, 0, '2015-04-19 15:27:40'),
(1, 0, '2015-04-19 15:27:40'),
(0, 0, '2015-04-19 15:27:50'),
(1, 0, '2015-04-19 15:27:50'),
(0, 0, '2015-04-19 15:28:00'),
(1, 0, '2015-04-19 15:28:00'),
(0, 0, '2015-04-19 15:28:10'),
(1, 0, '2015-04-19 15:28:10'),
(0, 0, '2015-04-19 15:28:20'),
(1, 0, '2015-04-19 15:28:20'),
(0, 0, '2015-04-19 15:28:30'),
(1, 0, '2015-04-19 15:28:30'),
(0, 0, '2015-04-19 15:28:40'),
(1, 0, '2015-04-19 15:28:40'),
(0, 0, '2015-04-19 15:28:50'),
(1, 0, '2015-04-19 15:28:50'),
(0, 0, '2015-04-19 15:29:00'),
(1, 0, '2015-04-19 15:29:00'),
(0, 0, '2015-04-19 15:29:10'),
(1, 0, '2015-04-19 15:29:10'),
(0, 0, '2015-04-19 15:29:20'),
(1, 0, '2015-04-19 15:29:20'),
(0, 0, '2015-04-19 15:29:30'),
(1, 0, '2015-04-19 15:29:30'),
(0, 0, '2015-04-19 15:29:40'),
(1, 0, '2015-04-19 15:29:40'),
(0, 2, '2015-04-19 15:29:50'),
(1, 0, '2015-04-19 15:29:50'),
(0, 0, '2015-04-19 15:30:00'),
(1, 0, '2015-04-19 15:30:00'),
(0, 0, '2015-04-19 15:30:10'),
(1, 0, '2015-04-19 15:30:10'),
(0, 0, '2015-04-19 15:30:20'),
(1, 0, '2015-04-19 15:30:20'),
(0, 0, '2015-04-19 15:30:30'),
(1, 2, '2015-04-19 15:30:30'),
(0, 0, '2015-04-19 15:30:40'),
(1, 0, '2015-04-19 15:30:40'),
(0, 0, '2015-04-19 15:30:50'),
(1, 0, '2015-04-19 15:30:50'),
(0, 0, '2015-04-19 15:31:00'),
(1, 0, '2015-04-19 15:31:00'),
(0, 0, '2015-04-19 15:31:10'),
(1, 0, '2015-04-19 15:31:10'),
(0, 0, '2015-04-19 15:31:20'),
(1, 0, '2015-04-19 15:31:20'),
(0, 0, '2015-04-19 15:31:30'),
(1, 0, '2015-04-19 15:31:30'),
(0, 0, '2015-04-19 15:31:40'),
(1, 0, '2015-04-19 15:31:40'),
(0, 0, '2015-04-19 15:31:50'),
(1, 0, '2015-04-19 15:31:50'),
(0, 0, '2015-04-19 15:32:01'),
(1, 1, '2015-04-19 15:32:01'),
(0, 0, '2015-04-19 15:32:11'),
(1, 0, '2015-04-19 15:32:11'),
(0, 0, '2015-04-19 15:32:21'),
(1, 0, '2015-04-19 15:32:21'),
(0, 0, '2015-04-19 15:32:31'),
(1, 0, '2015-04-19 15:32:31'),
(0, 0, '2015-04-19 15:32:41'),
(1, 0, '2015-04-19 15:32:41'),
(0, 0, '2015-04-19 15:32:51'),
(1, 0, '2015-04-19 15:32:51'),
(0, 0, '2015-04-19 15:33:01'),
(1, 0, '2015-04-19 15:33:01'),
(0, 0, '2015-04-19 15:33:11'),
(1, 0, '2015-04-19 15:33:11'),
(0, 0, '2015-04-19 15:33:21'),
(1, 0, '2015-04-19 15:33:21'),
(0, 0, '2015-04-19 15:33:31'),
(1, 0, '2015-04-19 15:33:31'),
(0, 0, '2015-04-19 15:33:41'),
(1, 0, '2015-04-19 15:33:41'),
(0, 0, '2015-04-19 15:33:51'),
(1, 0, '2015-04-19 15:33:51'),
(0, 0, '2015-04-19 15:34:01'),
(1, 0, '2015-04-19 15:34:01'),
(0, 0, '2015-04-19 15:34:11'),
(1, 0, '2015-04-19 15:34:11'),
(0, 0, '2015-04-19 15:34:21'),
(1, 0, '2015-04-19 15:34:21'),
(0, 0, '2015-04-19 15:34:31'),
(1, 0, '2015-04-19 15:34:31'),
(0, 0, '2015-04-19 15:34:41'),
(1, 0, '2015-04-19 15:34:41'),
(0, 0, '2015-04-19 15:34:51'),
(1, 0, '2015-04-19 15:34:51'),
(0, 0, '2015-04-19 15:35:01'),
(1, 0, '2015-04-19 15:35:01'),
(0, 0, '2015-04-19 15:35:11'),
(1, 0, '2015-04-19 15:35:11'),
(0, 0, '2015-04-19 15:35:21'),
(1, 0, '2015-04-19 15:35:21'),
(0, 0, '2015-04-19 15:35:31'),
(1, 0, '2015-04-19 15:35:31'),
(0, 0, '2015-04-19 15:35:41'),
(1, 0, '2015-04-19 15:35:41'),
(0, 0, '2015-04-19 15:35:51'),
(1, 0, '2015-04-19 15:35:51'),
(0, 0, '2015-04-19 15:36:01'),
(1, 0, '2015-04-19 15:36:01'),
(0, 0, '2015-04-19 15:36:11'),
(1, 0, '2015-04-19 15:36:11'),
(0, 0, '2015-04-19 15:36:21'),
(1, 0, '2015-04-19 15:36:21'),
(0, 0, '2015-04-19 15:36:31'),
(1, 0, '2015-04-19 15:36:31'),
(0, 0, '2015-04-19 15:36:41'),
(1, 0, '2015-04-19 15:36:41'),
(0, 0, '2015-04-19 15:36:51'),
(1, 0, '2015-04-19 15:36:51'),
(0, 0, '2015-04-19 15:37:02'),
(1, 0, '2015-04-19 15:37:02'),
(0, 0, '2015-04-19 15:37:12'),
(1, 0, '2015-04-19 15:37:12'),
(0, 0, '2015-04-19 15:37:22'),
(1, 0, '2015-04-19 15:37:22'),
(0, 0, '2015-04-19 15:37:32'),
(1, 0, '2015-04-19 15:37:32'),
(0, 0, '2015-04-19 15:37:42'),
(1, 0, '2015-04-19 15:37:42'),
(0, 0, '2015-04-19 15:37:52'),
(1, 0, '2015-04-19 15:37:52'),
(0, 0, '2015-04-19 15:38:02'),
(1, 0, '2015-04-19 15:38:02'),
(0, 0, '2015-04-19 15:38:12'),
(1, 0, '2015-04-19 15:38:12'),
(0, 0, '2015-04-19 15:38:22'),
(1, 0, '2015-04-19 15:38:22'),
(0, 0, '2015-04-19 15:38:32'),
(1, 0, '2015-04-19 15:38:32'),
(0, 4, '2015-04-19 15:38:42'),
(1, 0, '2015-04-19 15:38:42'),
(0, 8, '2015-04-19 15:38:52'),
(1, 0, '2015-04-19 15:38:52'),
(0, 12, '2015-04-19 15:39:02'),
(1, 0, '2015-04-19 15:39:02'),
(0, 9, '2015-04-19 15:39:12'),
(1, 0, '2015-04-19 15:39:12'),
(0, 12, '2015-04-19 15:39:22'),
(1, 0, '2015-04-19 15:39:22'),
(0, 0, '2015-04-19 15:39:32'),
(1, 0, '2015-04-19 15:39:32'),
(0, 0, '2015-04-19 15:39:42'),
(1, 0, '2015-04-19 15:39:42'),
(0, 0, '2015-04-19 15:39:52'),
(1, 0, '2015-04-19 15:39:52'),
(0, 0, '2015-04-19 15:40:02'),
(1, 0, '2015-04-19 15:40:02'),
(0, 0, '2015-04-19 15:40:12'),
(1, 0, '2015-04-19 15:40:12'),
(0, 0, '2015-04-19 15:40:22'),
(1, 0, '2015-04-19 15:40:22'),
(0, 0, '2015-04-19 15:40:32'),
(1, 1, '2015-04-19 15:40:32'),
(0, 0, '2015-04-19 15:40:42'),
(1, 0, '2015-04-19 15:40:42'),
(0, 0, '2015-04-19 15:40:52'),
(1, 0, '2015-04-19 15:40:52'),
(0, 0, '2015-04-19 15:41:02'),
(1, 0, '2015-04-19 15:41:02'),
(0, 0, '2015-04-19 15:41:12'),
(1, 0, '2015-04-19 15:41:12'),
(0, 0, '2015-04-19 15:41:22'),
(1, 0, '2015-04-19 15:41:22'),
(0, 0, '2015-04-19 15:41:32'),
(1, 0, '2015-04-19 15:41:32'),
(0, 0, '2015-04-22 09:04:30'),
(1, 0, '2015-04-22 09:04:30'),
(0, 0, '2015-04-22 09:04:40'),
(1, 0, '2015-04-22 09:04:40'),
(0, 0, '2015-04-22 09:04:50'),
(1, 0, '2015-04-22 09:04:50'),
(0, 0, '2015-04-22 09:05:00'),
(1, 0, '2015-04-22 09:05:00'),
(0, 0, '2015-04-22 09:05:10'),
(1, 0, '2015-04-22 09:05:10'),
(0, 0, '2015-04-22 09:05:20'),
(1, 0, '2015-04-22 09:05:20'),
(0, 0, '2015-04-22 09:05:30'),
(1, 0, '2015-04-22 09:05:30'),
(0, 0, '2015-04-22 09:05:40'),
(1, 0, '2015-04-22 09:05:40'),
(0, 0, '2015-04-22 09:05:50'),
(1, 0, '2015-04-22 09:05:50'),
(0, 0, '2015-04-22 09:06:00'),
(1, 0, '2015-04-22 09:06:00'),
(0, 0, '2015-04-22 09:06:10'),
(1, 0, '2015-04-22 09:06:10'),
(0, 0, '2015-04-22 09:06:20'),
(1, 0, '2015-04-22 09:06:20'),
(0, 0, '2015-04-22 09:06:30'),
(1, 0, '2015-04-22 09:06:30'),
(0, 0, '2015-04-22 09:06:40'),
(1, 0, '2015-04-22 09:06:40'),
(0, 0, '2015-04-22 09:06:50'),
(1, 0, '2015-04-22 09:06:50'),
(0, 11, '2015-04-22 09:07:00'),
(1, 11, '2015-04-22 09:07:00'),
(0, 12, '2015-04-22 09:07:11'),
(1, 12, '2015-04-22 09:07:11'),
(0, 12, '2015-04-22 09:07:21'),
(1, 12, '2015-04-22 09:07:21'),
(0, 12, '2015-04-22 09:07:31'),
(1, 12, '2015-04-22 09:07:31'),
(0, 12, '2015-04-22 09:07:41'),
(1, 12, '2015-04-22 09:07:41'),
(0, 12, '2015-04-22 09:07:51'),
(1, 12, '2015-04-22 09:07:51'),
(0, 12, '2015-04-22 09:08:01'),
(1, 12, '2015-04-22 09:08:01'),
(0, 12, '2015-04-22 09:08:11'),
(1, 12, '2015-04-22 09:08:11');

-- --------------------------------------------------------

--
-- Table structure for table `switch`
--

CREATE TABLE IF NOT EXISTS `switch` (
  `switch_id` int(11) NOT NULL,
  `switch_value` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `switch`
--

INSERT INTO `switch` (`switch_id`, `switch_value`) VALUES
(0, 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
