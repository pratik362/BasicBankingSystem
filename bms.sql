-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: March 19, 2021 at 04:00 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bms`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `C_ID` varchar(5) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`C_ID`, `Name`, `Email`, `Balance`) VALUES
('C01', 'Pratik', 'pratikkumar564@gmail.com', 80000),
('C02', 'Aashish', 'arnav34@gmail.com', 80000),
('C03', 'Dhiraj', 'dhiraj1@gmail.com', 60000),
('C04', 'Sonu', 'sonukr678@gmail.com', 40000),
('C05', 'Monu', 'monu2021@gmail.com', 95000),
('C06', 'Rahul', 'rahulkumar23@gmail.com', 70000),
('C07', 'Prince', 'prince36525@gmail.com', 20000),
('C08', 'Raj', 'raj3478@gmail.com', 50000),
('C09', 'Ranjan', 'ranjan69534@gmail.com', 55000),
('C10', 'Yash', 'yash.kr23@gmail.com', 35000);

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `Sender` text NOT NULL,
  `Receiver` text NOT NULL,
  `Amount` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`Sender`, `Receiver`, `Amount`) VALUES
( 'Dhiraj', 'Aashish', 3000),
('Pratik', 'Ranjan', 20000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
