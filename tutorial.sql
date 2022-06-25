-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2022 at 02:45 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tutorial`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `emp_name` varchar(80) NOT NULL,
  `salary` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `city` varchar(80) NOT NULL,
  `email` varchar(80) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `emp_name`, `salary`, `gender`, `city`, `email`, `phone`) VALUES
(1, 'Yogesh', '30000', 'female', 'Bhopal', 'yogesh@makitweb.com', '45123'),
(2, 'Vishal', '28000', 'male', 'Pune', 'vishal@gmail.com', '45123'),
(3, 'Vijay', '35000', 'male', 'Jaipur', 'vijayec@yahoo.com', '45123'),
(4, 'Rahul', '25000', 'male', 'Kanpur', 'rahul512@gmail.com', '45123'),
(5, 'Sonarika', '50000', 'female', 'Mumbai', 'bsonarika@gmail.com', '45125'),
(6, 'Jitentendre', '48000', 'male', 'Bhopal', 'jiten94@yahoo.com', '45126'),
(7, 'Aditya', '36000', 'male', 'Pune', 'aditya@gmail.com', '45127'),
(8, 'Anil', '32000', 'male', 'Indore', 'anilsingh@gmail.com', '45128'),
(9, 'Sunil', '48000', 'male', 'Nagpur', 'sunil1993@gmail.com', '45129'),
(10, 'Akilesh', '52000', 'male', 'Surat', 'akileshsahu@yahoo.com', '45130'),
(11, 'Raj', '48000', 'male', 'Ahmedabad', 'rajsingh@gmail.com', '45131'),
(12, 'Mayank', '54000', 'male', 'Ghaziabad', 'mpatidar@gmail.com', '45132'),
(13, 'Shalu', '43000', 'female', 'Bhopal', 'gshalu521@gmail.com', '45133'),
(14, 'Ravi', '32000', 'male', 'Ludhiana', 'ravisharma21@yahoo.com', '45134'),
(15, 'Shruti', '45000', 'female', 'Delhi', 'shruti@gmail.com', '45135'),
(16, 'Rishi', '38000', 'male', 'Mumbai', 'rishi121@gmail.com', '45136'),
(17, 'Rohan', '47000', 'male', 'Jaipur', 'rohansingh@gmail.com', '45137'),
(18, 'Priya', '28000', 'female', 'Indore', 'priya1992@gmail.com', '45138'),
(19, 'Rakesh', '34000', 'male', 'bhopal', 'rakesh@yahoo.com', '45139'),
(20, 'Vinay', '34000', 'male', 'Delhi', 'vinaysingh@gmail.com', '45140'),
(21, 'Tanu', '41000', 'female', 'pune', 'Tanu@gmail.com', '45141'),
(22, 'Ajay', '28000', 'male', 'bhopal', 'ajay93@gmail.com', '45142'),
(23, 'Nikhil', '46000', 'male', 'pune', 'nikhil@gmail.com', '45143'),
(24, 'Arav', '28000', 'male', 'Nagpur', 'aravsingh@yahoo.com', '45144'),
(25, 'Madhu', '32000', 'female', 'Rajkot', 'madhu@gmail.com', '45145'),
(26, 'Sagar', '44000', 'male', 'Rajkot', 'sagar@gmail.com', '45146'),
(27, 'Anju ', '30000', 'female', 'Ranchi', 'anju@gmail.com', '45147'),
(28, 'Rajat', '28000', 'male', 'kota', 'rajat@gmail.com', '45148'),
(29, 'Anjali', '32000', 'female', 'Gwalior', 'anjali@gmail.com', '45149'),
(30, 'Saloni', '32000', 'female', 'Nashik', 'saloni@gmail.com', '45150'),
(31, 'Mayur', '28000', 'male', 'Bhopal', 'mayur@gmail.com', '45151'),
(32, 'Pankaj', '32000', 'male', 'Indore', 'pankaj@gmail.com', '45152'),
(33, 'Hrithik', '33000', 'male', 'Pune', 'hrithik@gmail.com', '45153');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
