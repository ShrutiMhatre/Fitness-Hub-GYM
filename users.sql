-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2021 at 10:59 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(15) NOT NULL,
  `user_username` varchar(15) NOT NULL,
  `user_email` varchar(35) NOT NULL,
  `user_password` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_username`, `user_email`, `user_password`) VALUES
(3, 'Md Ajmin', 'Pradhan', 'md.ajminpradhan@outlook.com', 'ajminpradhan'),
(4, 'Ariyan', 'Tanvir', 'ariyantanvir@protonmail.com', 'ariyantanvir'),
(5, 'Golam', ' Hider', 'hiderahmed@outlook.com', 'imhider'),
(6, 'Tushar', ' Ahmed', 'mr.prodhan912@gmail.com', 'imtushar'),
(7, 'MD Ajmin', ' Pradhan', 'mr.ajminpradhan@gmail.com', 'ajminpradhan'),
(8, 'dark', ' shadow', 'darkshadow@mymail.net', 'darkshadow'),
(9, 'Tamim Iqbal', ' Riyad', 'tamimiqbalriyad@mymail.net', 'tamimiqbalriyad@mymail.net'),
(10, 'Ariyan', ' Ahmed', 'ariyantanvir@mymail.net', 'jacksparow'),
(11, 'sammy', 'sammy', 'sam@gmail.com', 'sammy'),
(12, 'sammy', 'sammy', 'sammy@gmail.com', 'sammy'),
(13, 'candy', 'candy', 'candy@gmail.com', 'candy'),
(14, 'shruti 1', 'shruti 1', 'shruti1@gmail.com', 'shruti1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
