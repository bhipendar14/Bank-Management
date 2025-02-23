-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2023 at 07:03 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `Acc` int(20) NOT NULL,
  `Name` char(40) NOT NULL,
  `DOB` varchar(35) NOT NULL,
  `Pin` int(20) NOT NULL,
  `Acc_Type` char(20) NOT NULL,
  `Religion` char(20) NOT NULL,
  `Caste` char(20) NOT NULL,
  `MIRC_No` int(20) NOT NULL,
  `Gender` char(20) NOT NULL,
  `Mob` bigint(25) NOT NULL,
  `Address` char(40) NOT NULL,
  `Sec_Q` varchar(50) NOT NULL,
  `Sec_A` varchar(20) NOT NULL,
  `Balance` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`Acc`, `Name`, `DOB`, `Pin`, `Acc_Type`, `Religion`, `Caste`, `MIRC_No`, `Gender`, `Mob`, `Address`, `Sec_Q`, `Sec_A`, `Balance`) VALUES
(133, 'Bhipendar', '14-Mar-2004', 14, 'Saving', 'Hindu', 'Gen', 947, 'Male', 8091220433, 'Shimla', 'What is your favorite color?', 'orange', 70000),
(261, 'Purvi', '18-Oct-2004', 5, 'Saving', 'Hindu', 'Gen', 949, 'Female', 8974561235, 'Rajkot', 'What is your favorite color?', 'Red', 100000),
(589, 'Gopal', '16-Sept-2005', 789, 'Saving', 'Hindu', 'Obc', 982, 'Male', 1234567890, 'Jamnagar', 'What is your nick name?', 'Sanx', 13000),
(9570, 'Rajesh', '03-Oct-1999', 133, 'Saving', 'Hindu', 'General', 216, 'Male', 8596321525, 'Jaipur', 'What is your nick name?', 'Raju', 17000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`Acc`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
