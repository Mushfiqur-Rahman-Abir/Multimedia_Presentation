-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2022 at 02:55 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`, `email`, `gender`, `mobile`, `dob`) VALUES
('xyz1', '112233', 'xyz1@gmail.com', 'male', '88125478963', '20/01/1995'),
('xyz2', '112233', 'xyz2@gmail.com', 'female', '88125478964', '20/01/1996');

-- --------------------------------------------------------

--
-- Table structure for table `ambulance`
--

CREATE TABLE `ambulance` (
  `sname` varchar(100) NOT NULL,
  `snumber` varchar(100) NOT NULL,
  `sdistrict` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ambulance`
--

INSERT INTO `ambulance` (`sname`, `snumber`, `sdistrict`) VALUES
('Islamia Ambulance', '32145698701', ''),
('', '', ''),
('Office of the Superintendent of Police, Kishoreganj', '	01234567890', 'Dhaka'),
('Victoria Ambulance', '1400', 'Narayanganj');

-- --------------------------------------------------------

--
-- Table structure for table `fire`
--

CREATE TABLE `fire` (
  `sname` varchar(100) NOT NULL,
  `snumber` varchar(100) NOT NULL,
  `sdistrict` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `more`
--

CREATE TABLE `more` (
  `sname` varchar(100) NOT NULL,
  `surl` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `more`
--

INSERT INTO `more` (`sname`, `surl`) VALUES
('Covid Vaccination', 'https://surokkha.gov.bd/'),
('', ''),
('', '');

-- --------------------------------------------------------

--
-- Table structure for table `police`
--

CREATE TABLE `police` (
  `sname` varchar(100) NOT NULL,
  `snumber` varchar(15) NOT NULL,
  `sdistrict` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `police`
--

INSERT INTO `police` (`sname`, `snumber`, `sdistrict`) VALUES
('ABBBBBA', '1500', 'Barisal');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `P_id` int(100) NOT NULL,
  `P_Name` text NOT NULL,
  `P_Desc` text NOT NULL,
  `P_Category` text NOT NULL,
  `P_Price` float NOT NULL,
  `P_Picture` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`P_id`, `P_Name`, `P_Desc`, `P_Category`, `P_Price`, `P_Picture`) VALUES
(1, 'Shirt', 'Men', 'Garments', 123, '../files/Screenshot_2017-02-27-19-20-46.jpg'),
(2, 'Jeans', 'Men', 'Garments', 123, '../files/Screenshot_2017-02-27-19-20-46.jpg'),
(3, 'Shirt', 'Boys', 'Garments', 123, '../files/Screenshot_2017-02-27-19-20-46.jpg'),
(4, 'Bicycle', 'Blue', 'Sports', 2312, '../files/1626258015image/jpeg'),
(5, 'Shirt ', 'Women', 'Garments', 123, '../files/1626258060.jpg'),
(6, 'Jeans', 'Women', 'Garments', 123, '../files/1626258105.jpg'),
(7, 'Shorts', 'Men', 'Footwear', 123, '../file/Screenshot_2017-02-27-19-20-46.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `service_provider`
--

CREATE TABLE `service_provider` (
  `name` varchar(100) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `age` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `mobile` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `service_provider`
--

INSERT INTO `service_provider` (`name`, `uname`, `age`, `email`, `pass`, `mobile`) VALUES
('bgb', 'bgb1', '21', 'streamingbd51@gmail.com', '123456', '01624811454'),
('Shubrata Das', 'sd1', '23', 'kehot82375@tigasu.com', '123456', '01236547891'),
('vcvcvc', 'ad', '25', 'streamingbd51@gmail.com', '111111', '23456789123'),
('', 'Ghosh', '1111', 'streamingbd51@gmail.com', '1111', '111111'),
('', '', '11111111', '', '111111', '11111'),
('', '', '1111111111', '', '', ''),
('', '', '122', '', '', ''),
('', '', '121212', '', '', ''),
('', '', '100', '', '', ''),
('Amit Kumar Saha', 'amitspc', '26', 'amit@gmail.com', '123456789', '01676923286'),
('', '', '10', '', '', ''),
('', '', '12', '', '', ''),
('Barshan', 'asasasas', '16', 'streamingbd51@gmail.com', '123456789', '123654897456'),
('vcvcvc', 'Ghosh', '21', 'streamingbd51@gmail.com', '1010101100101', '11111111111'),
('vcvcvc', 'Ghosh', '21', 'streamingbd51@gmail.com', '1010101100101', '11111111111'),
('Shubrata Das', 'Doe1236', '19', 'barshan.ghosh2@gmail.com', '12345678', '111111111111111111'),
('Sumon', 'sumon1', '19', 'streamingbd51@gmail.com', '123456', '01589632147'),
('vcvcvc', 'Ghosh', '21', 'streamingbd51@gmail.com', '123455475', '4545445421212121212');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `profession` varchar(100) NOT NULL,
  `interests` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`username`, `password`, `firstname`, `email`, `address`, `dob`, `gender`, `profession`, `interests`) VALUES
('hsa10', '123456', 'sazz', 'hsa12@aiub.edu', 'Aiub', '19/12/19', 'male', 'Academician', 'music'),
('jhon', '123', 'jhon', 'jhon@email.com', 'bashundhara', '11/11/2001', 'male', 'student', 'sports');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `age` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `fname`, `age`, `mobile`) VALUES
('abc1', '123456', 'abc', '20', '88225588996633'),
('abc2', '1234567', 'abcd', '21', '88225588996643'),
('abc3', '1234568', 'abcde', '22', '88225588996653'),
('syp1', '112233', 'syp', '22', '88225588996663'),
('syp2', '112233', 'syps', '22', '88225588996763'),
('syp3', '112233', 'sypsp', '22', '88225588996863'),
('admin1', '111222', 'adm', '24', '88225588996653'),
('admin2', '111222', 'admd', '24', '88226588996653'),
('admin3', '111222', 'admda', '24', '88926588996653');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
