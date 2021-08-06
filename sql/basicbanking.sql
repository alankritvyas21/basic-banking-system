-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2021 at 02:31 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `basicbanking`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cust_id` int(11) NOT NULL,
  `cust_name` varchar(30) NOT NULL,
  `cust_email` varchar(50) NOT NULL,
  `cust_balance` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cust_id`, `cust_name`, `cust_email`, `cust_balance`) VALUES
(1, 'Alankrit Vyas', 'a.vyas@email.com', '1000000'),
(2, 'Arun Poonia', 'ap@email.com', '500000'),
(3, 'Venkat Swami', 'venkatswami@email.com', '75000'),
(4, 'Ramesh Khatri', 'rameshl@email.com', '10000'),
(5, 'Elon Musk', 'musk.elon@email.com', '1000000'),
(6, 'Mukesh Ambani', 'ambani@email.com', '10000000'),
(7, 'Karan Saxena', 'saxenak@email.com', '500000'),
(8, 'Aman Kumar', 'ak@email.com', '75000'),
(9, 'Kumar Verma', 'itskv@email.com', '99999'),
(10, 'Rajkumar Singh', 'rajkumarsingh@email.com', '55000');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `transac_id` int(11) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `Receiver` varchar(50) NOT NULL,
  `Balance` decimal(10,0) NOT NULL,
  `time_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
