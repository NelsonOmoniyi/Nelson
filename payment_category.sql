-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2022 at 11:42 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `plateau`
--

-- --------------------------------------------------------

--
-- Table structure for table `payment_category`
--

CREATE TABLE `payment_category` (
  `id` varchar(500) NOT NULL,
  `item` varchar(500) NOT NULL,
  `code` varchar(500) NOT NULL,
  `amount` varchar(500) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment_category`
--

INSERT INTO `payment_category` (`id`, `item`, `code`, `amount`, `link`) VALUES
('4287', 'Transport Companies ', 'TCP', '150000', 'certificate/spd_certificate.php'),
('4288', 'Category A – Ultramodern Mechanical Workshop', 'MCG', '150000', 'certificate/spd_certificate.php'),
('4289', 'Category B – Heavy Duty Vehicle/ Plants', 'MCG', '50000', 'certificate/spd_certificate.php'),
('4290', 'Category C Light Duty Vehicles/Service Centers', 'MCG', '20000', 'certificate/spd_certificate.php'),
('4291', 'Category D Smaller Vehicles/Plants Workshops', 'MCG', '10000', 'certificate/spd_certificate.php'),
('4292', 'Category A - Heavy duty machineries spare part', 'SPD', '50000', 'certificate/spd_certificate.php'),
('4293', 'Category B Light machineries spare part', 'SPD', '40000', 'certificate/spd_certificate.php'),
('4294', 'Category C Smaller Machineries Spare Part', 'SPD', '15000', 'certificate/spd_certificate.php'),
('4295', 'Driving Schools Registration', 'DSL', '50000', 'certificate/spd_certificate.php');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `payment_category`
--
ALTER TABLE `payment_category`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
