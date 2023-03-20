-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2023 at 08:20 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_parmas`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_death_relief_fund`
--

CREATE TABLE `tbl_death_relief_fund` (
  `drf_id` int(11) NOT NULL,
  `drf_name` varchar(200) NOT NULL,
  `drf_houseName` varchar(200) NOT NULL,
  `drf_dob` varchar(200) NOT NULL,
  `drf_ward` varchar(20) NOT NULL,
  `drf_phone` varchar(11) NOT NULL,
  `drf_gender` varchar(10) NOT NULL,
  `drf_address` varchar(300) NOT NULL,
  `drf_currentAddress` varchar(300) NOT NULL,
  `drf_nomineeName` varchar(30) NOT NULL,
  `drf_nomineeDob` varchar(10) NOT NULL,
  `drf_nomineeRelationshp` varchar(30) NOT NULL,
  `drf_minor` varchar(30) NOT NULL,
  `drf_createdOn` timestamp NOT NULL DEFAULT current_timestamp(),
  `drf_updatedOn` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_death_relief_fund`
--
ALTER TABLE `tbl_death_relief_fund`
  ADD PRIMARY KEY (`drf_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_death_relief_fund`
--
ALTER TABLE `tbl_death_relief_fund`
  MODIFY `drf_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
