-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2021 at 10:07 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`) VALUES
(5, 473380964, 856810233, 'Hello Dr.'),
(6, 473380964, 473380964, 'hi'),
(7, 473380964, 473380964, 'alaa'),
(8, 473380964, 473380964, 'hi'),
(9, 473380964, 473380964, 'ssdsd'),
(10, 473380964, 473380964, 'sdsd'),
(11, 436554092, 473380964, 'hui'),
(12, 856810233, 473380964, 'asd'),
(13, 856810233, 473380964, 'asdfghgfdfdfffffffffffffffffffffffffffffffffff'),
(14, 856810233, 473380964, 'hi'),
(15, 856810233, 473380964, 'sadf'),
(16, 856810233, 473380964, 'rt'),
(17, 436554092, 473380964, 'hi'),
(18, 856810233, 473380964, 'dfds'),
(19, 856810233, 473380964, 'sdf'),
(20, 856810233, 473380964, 'sdf'),
(21, 856810233, 473380964, 'sdfdsf'),
(22, 856810233, 473380964, 'last one'),
(23, 436554092, 473380964, 'last one'),
(24, 473380964, 856810233, 'hi'),
(25, 473380964, 856810233, 'hi'),
(26, 856810233, 473380964, 'hi'),
(27, 473380964, 856810233, 'hi'),
(28, 856810233, 473380964, 'sad'),
(29, 473380964, 856810233, 'asd'),
(30, 856810233, 473380964, 'asd'),
(31, 821417351, 473380964, 'hi'),
(32, 473380964, 616037817, 'hi'),
(33, 473380964, 616037817, 'hi'),
(34, 473380964, 616037817, 'hi'),
(35, 616037817, 473380964, 'hi'),
(36, 856810233, 473380964, '150a14ed5bea6cc731cf86c41566ac427a8db48ef1b9fd626664b3bfbb99071fa4c922f33dde38719b8c8354e2b7ab9d77e0e67fc12843920a712e73d558e197');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `unique_id` int(200) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(400) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `unique_id`, `fname`, `lname`, `email`, `password`, `img`, `status`) VALUES
(1, 473380964, 'alaa', 'alsharif', 'zoma_alaa@live.com', '123455', '1638106416apex.jpg', 'Active now'),
(2, 856810233, 'Alaa ', 'Alsharif', 'alaa.alsharif@lau.edu', '123456', '1638138689apex.jpg', 'Offline now'),
(3, 436554092, 'Alaa ', 'Alsharif', 'alaa.alsharif21@lau.edu', '1234', '1638138791apex.jpg', 'Offline now'),
(21, 821417351, 'hadi', 'chamli', 'hadi.chamli@lau.edu', '1234567', '1638627890apex.jpg', 'Offline now'),
(22, 616037817, 'tia', 'chebli', 'tia.chebli@lau.edu', 'tia2002', '1638793333apex.jpg', 'Offline now');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
