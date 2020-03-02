-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2018 at 03:21 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ticket_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `email` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`email`, `pass`) VALUES
('Admin', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `Comments` varchar(260) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`Comments`) VALUES
('gliki,jk'),
('This Website is Helpful. But need to be more Updated.'),
('This Website is helpful. But need to be Updated more.');

-- --------------------------------------------------------

--
-- Table structure for table `restration`
--

CREATE TABLE `restration` (
  `name` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restration`
--

INSERT INTO `restration` (`name`, `pass`, `email`, `mobile`) VALUES
('Kariba', '1234', 'k@gmail.com', '1745610308'),
('Kariba Yasmin', '1234', 'k@gmail.com', '1745610308'),
('Kariba', '1234', 'k@gmail.com', '1745610308'),
('Faria Rahman', '1234', 'f@gmail.com', '1745610308'),
('Promel', '1234', 'p@gmail.com', '1745610308'),
('Shuvro Dev', '1234', 'S@gmail.com', '1745610308'),
('Shuvro Dev', '1234', 'S@gmail.com', '1745610308'),
('Shuvo Khan', '1234', 'Sh@gmail.com', '1745610308'),
('Promel', '1234', 'pr@gmail.com', '1745610308'),
('Faria Rahman', '1234', 'f@gmail.com', '1745610308'),
('Kariba', '1234', 'k@gmail.com', '1745610308'),
('Kariba', '1234', 'k@gmail.com', '1745610308'),
('Shuvo Khan', '1234', 'Sh@gmail.com', '1745610308'),
('Kariba', '1234', 'k@gmail.com', '1745610308'),
('Kariba', '1234', 'k@gmail.com', '1745610308'),
('Shuvo Khan', '1234', 'Sh@gmail.com', '1745610308'),
('Kariba', '1234', 'kar@gmail.com', '1745610308');

-- --------------------------------------------------------

--
-- Table structure for table `ticket_available`
--

CREATE TABLE `ticket_available` (
  `id` int(11) NOT NULL,
  `Bus_name` varchar(20) DEFAULT NULL,
  `FromTo` varchar(20) DEFAULT NULL,
  `Available_seat` varchar(20) DEFAULT NULL,
  `Ticket_Price` varchar(20) DEFAULT NULL,
  `Time` varchar(20) DEFAULT NULL,
  `Date` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ticket_available`
--

INSERT INTO `ticket_available` (`id`, `Bus_name`, `FromTo`, `Available_seat`, `Ticket_Price`, `Time`, `Date`) VALUES
(1, 'Hanif', 'Khulna To Dhaka', 'A1, A2, B1,B2', '500tk', '10am, 8pm,10pm,10:30', '6/4/2018'),
(2, 'SK Paribahan', 'Khulna to Dhaka', 'A4, B4, D4, F4', '500tk', '10am', '10/4/2016'),
(3, 'SK Paribahan', 'Bagherhat to Dhaka', 'A2, A4', '500tk', '4pm', '10/4/2016'),
(5, 'Volvo', 'Dhaka to Chittagong', 'A1, A2, B2, B4', '1000tk', '10am', '10/4/2016'),
(9, 'Soudia', 'Dhaka to Khulna', 'A4, D2, H1, I1', '500tk', '8am', '16/4/2018');

-- --------------------------------------------------------

--
-- Table structure for table `ticket_confirm`
--

CREATE TABLE `ticket_confirm` (
  `id` int(11) NOT NULL,
  `Ticket_Reciever_Name` varchar(20) DEFAULT NULL,
  `Travel_Time` varchar(20) DEFAULT NULL,
  `Seat_Booking` varchar(20) DEFAULT NULL,
  `Mobile_Number` varchar(20) DEFAULT NULL,
  `Fromm` varchar(20) DEFAULT NULL,
  `Too` varchar(20) DEFAULT NULL,
  `Busname` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ticket_confirm`
--

INSERT INTO `ticket_confirm` (`id`, `Ticket_Reciever_Name`, `Travel_Time`, `Seat_Booking`, `Mobile_Number`, `Fromm`, `Too`, `Busname`) VALUES
(7, 'Kariba', '10:00 am', 'A1, A2', '1745610308', 'Khulna', 'Dhaka', 'Hanif'),
(9, 'Afrin', '10am', 'A1, A2', '765877', 'Khulna', 'Bagherhat', 'Egle'),
(10, 'Promel', '10:00 am', 'A4, B4', '765877', 'Khulna', 'Dhaka', 'Egle'),
(11, 'Kariba', '10am', 'A4, B4', '1745610308', 'Khulna', 'Dhaka', 'SK Paribahan'),
(12, 'Kariba', '10am', 'A4, B4', '1745610308', 'Khulna', 'Dhaka', 'SK Paribahan'),
(13, 'Kariba', '10am', 'A1, A2', '1745610308', 'Khulna', 'Dhaka', 'Hanif');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ticket_available`
--
ALTER TABLE `ticket_available`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ticket_confirm`
--
ALTER TABLE `ticket_confirm`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ticket_available`
--
ALTER TABLE `ticket_available`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `ticket_confirm`
--
ALTER TABLE `ticket_confirm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
