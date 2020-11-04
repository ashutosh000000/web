-- phpMyAdmin SQL Dump
-- version 2.11.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 22, 2018 at 08:43 AM
-- Server version: 5.0.45
-- PHP Version: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `pbtrtpsrs`
--

-- --------------------------------------------------------

--
-- Table structure for table `problemrt`
--

CREATE TABLE IF NOT EXISTS `problemrt` (
  `PrID` varchar(5) NOT NULL,
  `Problem` varchar(40) NOT NULL,
  `HandleAID` int(2) NOT NULL,
  `SolveAt` varchar(2) NOT NULL,
  `Time` time NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `problemrt`
--

INSERT INTO `problemrt` (`PrID`, `Problem`, `HandleAID`, `SolveAt`, `Time`) VALUES
('PR 31', 'Lost And Found', 3, 'R', '00:15:00'),
('PR 1', 'TC Corruption', 1, 'RS', '00:15:00'),
('PR 2', 'Security Corruption', 2, 'RS', '00:15:00'),
('PR 3', 'Self Health', 1, 'R', '00:10:00'),
('PR 4', 'Other''s Health', 1, 'R', '00:05:00'),
('PR 5', 'Floor Cleaning ', 3, 'R', '00:20:00'),
('PR 6', 'Toilet Cleaning', 3, 'R', '00:20:00'),
('PR 7', 'Compartment electricity', 1, 'RS', '00:15:00'),
('PR 8', 'Individual Electricity', 1, 'RS', '00:15:00'),
('PR 9', 'Boggie Mechanical ', 5, 'R', '00:05:00'),
('PR 10', 'Mechanical Problem', 5, 'R', '00:05:00'),
('PR 11', 'MisBehaviour By TC', 1, 'RS', '00:20:00'),
('PR 12', 'MisBehaviour By Security', 2, 'RS', '00:20:00'),
('PR 13', 'MisBehaviour by Cleaning Staffs', 3, 'RS', '00:20:00'),
('PR 14', 'MisBehavour By Pantry Staffs', 4, 'RS', '00:20:00'),
('PR 15', 'Food Quality Complaints', 4, 'R', '00:20:00'),
('PR 16', 'Delay in Order of Food', 4, 'R', '00:20:00'),
('PR 17', 'Both Delay and Quality of food', 4, 'R', '00:20:00'),
('PR 18', 'No Pantry', 6, '', '00:00:00'),
('PR 19', 'Theft', 2, 'R', '00:10:00'),
('PR 20', 'Fight', 2, 'R', '00:10:00'),
('PR 21', 'Snatching ', 2, 'R', '00:10:00'),
('PR 22', 'Female Harrassment', 2, 'R', '00:05:00'),
('PR 23', 'Senior Citizen Harrassment', 2, 'R', '00:05:00'),
('PR 24', 'Seat Issue', 1, 'R', '00:15:00'),
('PR 25', 'No Water in Washroom', 1, 'RS', '00:20:00'),
('PR 26', 'No Water in WashBasin', 1, 'RS', '00:20:00'),
('PR 27', 'No Water in WashRoom and WashBasin Both', 1, 'RS', '00:20:00'),
('PR 28', 'Coolie', 2, 'RS', '00:20:00'),
('PR 29', 'ChocoMilk for Kids', 4, 'R', '00:20:00'),
('PR 30', 'Milk ', 4, 'R', '00:20:00');
