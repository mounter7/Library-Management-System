-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql6.freemysqlhosting.net
-- Generation Time: Mar 29, 2022 at 01:16 AM
-- Server version: 5.5.62-0ubuntu0.14.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql6464172`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `IndexNumber` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Name`, `Email`, `Password`, `IndexNumber`) VALUES
('Mr H.G.Sumudu', 'sumudu678@gmail.com', 'sumudu8', 8),
('Ms A.R.D.Sarangi', 'sarangi@gmail.com', 'sarangi', 10),
('Mr J.A.Rohana', 'rohana65@gmail.com', 'rohana65', 14),
('Mr K.R.Madhushankha', 'D49greet@gmail.com', 'ravii', 59);

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `Name` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `Author` varchar(255) NOT NULL,
  `Pages` varchar(255) NOT NULL,
  `Availability` varchar(255) NOT NULL,
  `IndexNumber` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`Name`, `Type`, `Author`, `Pages`, `Availability`, `IndexNumber`) VALUES
('Hathpana', 'Story(Sinhala)', 'Munudasa Kumarathunga', '61', '6', 8),
('Infomation Technology I', 'Book(English)', 'ESOFT', '120', '5', 12),
('English Master I', 'Book(English)', 'Vijaya', '32', '26', 14),
('English Master II', 'Book(English)', 'Vijaya', '32', '29', 15),
('English Master III', 'Book(English)', 'Vijaya', '32', '13', 16),
('English Master IV', 'Book(English)', 'Vijaya', '32', '15', 17),
('C# Programming', 'Book(Sinhala)', 'ESOFT', '48', '10', 26),
('Python Programming', 'Book(Sinhala)', 'ESOFT', '68', '10', 27),
('Madoldoowa', 'Novel(Sinhala)', 'Martin Wickramasinge', '441', '4', 36),
('Infomation Technology II', 'Book(English)', 'ESOFT', '96', '4', 39),
('JAVA Programming', 'Book(Sinhala)', 'ESOFT', '54', '10', 42),
('Pariganaka 2022-02', 'Magazine(Sinhala)', 'Vijaya', '40', '2', 43);

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `ID` varchar(255) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `PhoneNumber` varchar(20) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Course` varchar(100) NOT NULL,
  `Birthday` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `IndexNumber` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`ID`, `Name`, `Email`, `PhoneNumber`, `Address`, `Course`, `Birthday`, `Password`, `IndexNumber`) VALUES
('2022SAM002', 'Mr H.G.Bandara', 'bandara2@gmail.com', '0764565346', '67/B, Raja Mawatha, Kelaniya Road, Colombo. 67975', 'DIE', '1999-05-02', 'bandara2', 2),
('2022TAN0003', 'Mr K.L.G.perera', 'Perera34@gmail.com', '0785678321', '67/B, Raja Mawatha, Kelaniya Road, Colombo. 67975', 'DISE', '2000-08-27', 'perera34', 3),
('2022TAN0004', 'Ms T.K.Perera', 'Perera344@gmail.com', '0785678321', '45, Malwatta Road, Colombo. 78965', 'DISE', '2000-08-06', 'perera4', 4),
('2022GAL0008', 'Mr H.G.Sumudu', 'sumudu678@gmail.com', '0764565346', '67/B, Raja Mawatha, Kelaniya Road, Colombo. 67975', 'DIE', '1999-05-02', 'sumudu8', 8),
('2022TAN0009', 'Ms K.M.Madhushani', 'madhushani349@gmail.com', '0705634278', '45, Kottawa, Colombo. 78965. Sri Lanka.', 'DISE', '2000-11-14', 'madhu9', 9),
('2021LEC0005', 'Ms A.R.D.Sarangi', 'sarangi@gmail.com', '0716798324', '55, Borella Road, Kahawatta. 56784', 'DIT', '1992-04-19', 'sarangi', 10),
('2021LEC0012', 'Mr J.A.Rohana', 'rohana65@gmail.com', '0764567864', '78, Borella Road, Kahawatta. 56784', 'DISE', '1974-04-19', 'rohana65', 14),
('2022TAN0002', 'Mr H.G.Sumudu', 'sumudu@gmail.com', '0764565346', '87/B, Kotuwa, Colombo. 67975', 'DIE', '1999-11-08', 'sumudu', 24),
('2022GAL3639', 'Mr M.T.Rathnayake', 'rathna34@yahoo.com', '0764576345', '88, Mahapola mawatha, Kuliyapitiya. 58654', 'DIE', '1998-09-04', 'rathna34', 43),
('2022TAN5197', 'Mr K.R.Madhushankha', 'D49greet@gmail.com', '0765395434', '254, Kuda Bendigama, Vitharandeniya. 82232', 'DISE', '2000-09-29', 'ravii', 59),
('2022GAL7375', 'G.T.Aariyadasa', 'Aar@yahoo.com', '0787898543', '45, Maradana, Colombo 11.', 'DISE', '2000-08-05', 'aar400', 60);

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE `notice` (
  `Date` varchar(255) NOT NULL,
  `Notice` varchar(255) NOT NULL,
  `IndexNumber` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`Date`, `Notice`, `IndexNumber`) VALUES
('2022-01-07', 'New books were added!', 1),
('2022-01-08', '2022GAL002, Please return your book before 2022-01-17. Have a nice day!', 2),
('2022-01-09', 'English Master II is available now.', 4),
('', 'English Master III is avalable now.', 5),
('', '2022TAN009 has borrowed English Master I', 6),
('', '2021LEC005 has borrowed English Master IV for for 2 months.', 9),
('', '2021LEC005 has borrowed English Master III for 1 month.', 10),
('', '', 11),
('2022-01-10', 'Good morning everyone. Have a nice day.', 12),
('2022-01-10', '2021LEC005 has borrowed Phython Programming for 2 weeks.', 13),
('2022-01-10', '2021LEC005 has borrowed C# Programming for 1 month.', 19),
('2022-01-12', 'New book is added!', 25),
('2022-01-13', '2021LEC005 has borrowed JAVA Programming for 1 month.', 33),
('2022-01-13', '2022SAM002 has borrowed C# Programming for 2 months.', 34),
('2022-01-14', '2022SAM002 has requested to remove account!', 35),
('2022-01-17', 'New book is added!', 39),
('2022-01-17', 'New book is added!', 42),
('2022-01-17', 'New book is added!', 44),
('2022-01-17', '2022GAL3639 has borrowed English Master IV for 2 weeks.', 48),
('2022-01-17', 'New book is added!', 50),
('2022-01-19', 'New book is added!', 51),
('2022-01-20', 'A new book is added!', 52),
('2022-01-20', 'A new book is added!', 53),
('2022-01-20', 'A new book is added!', 54),
('2022-01-22', '2021LEC0005 has borrowed Infomation Technology I for 1 month.', 59),
('2022-01-24', 'Good morning everyone. Have a nice day!', 61),
('2022-01-28', '2022GAL3639, Return your book(English Master IV) before 2022-02-01. Have a nice day!', 62),
('2022-03-06', 'A new book is added!', 63),
('2022-03-17', 'A new book is added!', 65),
('2022-03-17', '2022GAL7375 has borrowed Python Programming for 1 month.', 66),
('2022-03-26', '2021LEC0005, Your issued time is over! Please return your book.', 67),
('2022-03-26', '2022TAN5197 has borrowed C# Programming for 1 month.', 69),
('2022-03-26', '2022TAN5197 has borrowed JAVA Programming for 1 month.', 70),
('2022-03-28', 'A new book is added!', 78),
('2022-03-29', '2022TAN5197 has borrowed English Master I for 1 month.', 85),
('2022-03-29', '2021LEC0005 has borrowed Python Programming for 2 months.', 86);

-- --------------------------------------------------------

--
-- Table structure for table `Report`
--

CREATE TABLE `Report` (
  `IndexNumber` int(11) NOT NULL,
  `ID` varchar(200) NOT NULL,
  `Book` varchar(200) NOT NULL,
  `Date` varchar(200) NOT NULL,
  `Duration` varchar(200) NOT NULL,
  `Returned` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Report`
--

INSERT INTO `Report` (`IndexNumber`, `ID`, `Book`, `Date`, `Duration`, `Returned`) VALUES
(3, '2022TAN5197', 'Infomation Technology I', '2022-03-29', 'for 1 month', 'No'),
(4, '2022TAN5197', 'English Master I', '2022-03-29', 'for 1 month', 'No'),
(5, '2021LEC0005', 'Python Programming', '2022-03-29', 'for 2 months', 'No');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`IndexNumber`);

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`IndexNumber`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`IndexNumber`);

--
-- Indexes for table `notice`
--
ALTER TABLE `notice`
  ADD PRIMARY KEY (`IndexNumber`);

--
-- Indexes for table `Report`
--
ALTER TABLE `Report`
  ADD PRIMARY KEY (`IndexNumber`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `IndexNumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `IndexNumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT for table `notice`
--
ALTER TABLE `notice`
  MODIFY `IndexNumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
--
-- AUTO_INCREMENT for table `Report`
--
ALTER TABLE `Report`
  MODIFY `IndexNumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
