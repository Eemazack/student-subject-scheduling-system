-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 19, 2019 at 08:53 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `DATABASE_FINAL`
--

-- --------------------------------------------------------

--
-- Table structure for table `CLASS`
--

CREATE TABLE `CLASS` (
  `CLASS_ID` char(6) NOT NULL,
  `SUBJECT_NAME` varchar(30) NOT NULL,
  `CLASS_TYPE` varchar(10) NOT NULL,
  `CLASS_DAY` varchar(9) NOT NULL,
  `START_TIME` time NOT NULL,
  `END_TIME` time NOT NULL,
  `CLASS_VENUE` varchar(10) NOT NULL,
  `SUBJECT_ID` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CLASS`
--

INSERT INTO `CLASS` (`CLASS_ID`, `SUBJECT_NAME`, `CLASS_TYPE`, `CLASS_DAY`, `START_TIME`, `END_TIME`, `CLASS_VENUE`, `SUBJECT_ID`) VALUES
('CC01', 'Cloud Computing', 'Lecture', 'Friday', '14:00:00', '16:00:00', 'MSMX2008', 'TCC3141'),
('CC1A', 'Cloud Computing', 'Lab', 'Tuesday', '09:00:00', '11:00:00', 'MNBR2006', 'TCC3141'),
('CC1B', 'Cloud Computing', 'Lab', 'Thursday', '11:00:00', '13:00:00', 'MNBR2006', 'TCC3141'),
('CC1C', 'Cloud Computing', 'Lab', 'Monday', '09:00:00', '11:00:00', 'MNBR2006', 'TCC3141'),
('CN01', 'Computer Networks', 'Lecture', 'Wednesday', '13:00:00', '15:00:00', 'MSMX0003', 'TCN2141'),
('CN1A', 'Computer Networks', 'Laboratory', 'Tuesday', '15:00:00', '17:00:00', 'MNCR1001', 'TCN2141'),
('CN1B', 'Computer Networks', 'Laboratory', 'Thursday', '11:00:00', '13:00:00', 'MNCR1001', 'TCN2141'),
('CN1C', 'Computer Networks', 'Laboratory', 'Thursday', '13:00:00', '15:00:00', 'MNCR1001', 'TCN2141'),
('CN1D', 'Computer Networks', 'Laboratory', 'Tuesday', '13:00:00', '15:00:00', 'MNCR1001', 'TCN2141'),
('CN1E', 'Computer Networks', 'Laboratory', 'Thursday', '15:00:00', '17:00:00', 'MNCR1001', 'TCN2141'),
('CP02', 'Computer Programming', 'Lecture', 'Monday', '17:00:00', '18:00:00', 'MSMX2008', 'TCP1121'),
('CP102', 'Computer Programming', 'Lab', 'Friday', '14:30:00', '16:30:00', 'MNCR1004', 'TCP1121'),
('CP1A', 'Computer Programming', 'Lab', 'Tuesday', '09:00:00', '11:00:00', 'MNCR1004', 'TCP1121'),
('CP1B', 'Computer Programming', 'Lab', 'Thursday', '09:00:00', '11:00:00', 'MNBR2006', 'TCP1121'),
('CP1C', 'Computer Programming', 'Lab', 'Tuesday', '11:00:00', '13:00:00', 'MNBR2006', 'TCP1121'),
('CP1D', 'Computer Programming', 'Lab', 'Monday', '15:00:00', '17:00:00', 'MNCR1004', 'TCP1121'),
('CP2A', 'Computer Programming', 'Lab', 'Wednesday', '11:00:00', '13:00:00', 'MNCR1004', 'TCP1121'),
('CP2C', 'Computer Programming', 'Lab', 'Tuesday', '13:00:00', '15:00:00', 'MNCR1004', 'TCP1121'),
('CP2D', 'Computer Programming', 'Lab', 'Wednesday', '13:00:00', '15:00:00', 'MNCR1004', 'TCP1121'),
('DB01', 'Database Systems', 'Lecture', 'Monday', '08:00:00', '10:00:00', 'MSMX0002', 'TDB1131'),
('DB1A', 'Database Systems', 'Lab', 'Wednesday', '13:00:00', '15:00:00', 'MNBR2007', 'TDB1131'),
('DB1B', 'Database Systems', 'Lab', 'Monday', '15:00:00', '17:00:00', 'MNBR2007', 'TDB1131'),
('DB1C', 'Database Systems', 'Lab', 'Monday', '13:00:00', '15:00:00', 'MNBR2006', 'TDB1131'),
('DB1D', 'Database Systems', 'Lab', 'Wednesday', '15:00:00', '17:00:00', 'MNBR2007', 'TDB1131'),
('DB1E', 'Database Systems', 'Lab', 'Tuesday', '13:00:00', '15:00:00', 'MNBR2006', 'TDB1131'),
('DB1F', 'Database Systems', 'Lab', 'Friday', '14:30:00', '16:30:00', 'MNBR2007', 'TDB1131'),
('DS01', 'Data Structure', 'Lecture', 'Tuesday', '08:00:00', '10:00:00', 'MSMX0002', 'TDS2111'),
('DS1A', 'Data Structure', 'Lab', 'Monday', '09:00:00', '11:00:00', 'MNCR1004', 'TDS2111'),
('DS1B', 'Data Structure', 'Lab', 'Monday', '15:00:00', '17:00:00', 'MNCR1001', 'TDS2111'),
('DS1C', 'Data Structure', 'Lab', 'Monday', '13:00:00', '15:00:00', 'MNCR1001', 'TDS2111'),
('DS1D', 'Data Structure', 'Lab', 'Monday', '11:00:00', '13:00:00', 'MNCR1004', 'TDS2111'),
('DS1E', 'Data Structure', 'Lab', 'Friday', '10:00:00', '12:00:00', 'MNCR1001', 'TDS2111'),
('DS1F', 'Data Structure', 'Lab', 'Wednesday', '15:00:00', '17:00:00', 'MNBR2006', 'TDS2111'),
('FIST', 'Social Responsibility', 'Lecture', 'Thursday', '16:00:00', '18:00:00', 'MSMX0003', 'MPU3409'),
('FOL', 'Social Responsibility', 'Lecture', 'Thursday', '08:00:00', '10:00:00', 'MSMX0004', 'MPU3409'),
('IP01', 'Integrative Programming', 'Lecture', 'Tuesday', '12:00:00', '14:00:00', 'MSMX2008', 'TCP3151'),
('IP1A', 'Integrative Programming', 'Lab', 'Wednesday', '09:00:00', '11:00:00', 'MNBR2007', 'TCP3151'),
('IP1B', 'Integrative Programming', 'Lab', 'Wednesday', '11:00:00', '13:00:00', 'MNBR2007', 'TCP3151'),
('IP1C', 'Integrative Programming', 'Lab', 'Thursday', '11:00:00', '13:00:00', 'MNBR2007', 'TCP3151'),
('IP1D', 'Integrative Programming', 'Lab', 'Thursday', '13:00:00', '15:00:00', 'MNBR2007', 'TCP3151'),
('MA01', 'Mathematical Techniques', 'Lecture', 'Friday', '08:00:00', '10:00:00', 'MSMX2008', 'TMA1111'),
('MA02', 'Mathematical Techniques', 'Tutorial', 'Tuesday', '08:00:00', '10:00:00', 'MSMX2008', 'TMA1111'),
('MA1A', 'Mathematical Techniques', 'Tutorial', 'Thursday', '10:00:00', '11:00:00', 'MSMR3010', 'TMA1111'),
('MA1B', 'Mathematical Techniques', 'Tutorial', 'Thursday', '12:00:00', '13:00:00', 'MSMR3008', 'TMA1111'),
('MA1C', 'Mathematical Techniques', 'Tutorial', 'Thursday', '08:00:00', '09:00:00', 'MSMR3009', 'TMA1111'),
('MA2A', 'Mathematical Techniques', 'Tutorial', 'Wednesday', '10:00:00', '11:00:00', 'MSMR2014', 'TMA1111'),
('MA2B', 'Mathematical Techniques', 'Tutorial', 'Thursday', '09:00:00', '10:00:00', 'MSMR3008', 'TMA1111'),
('MA2C', 'Mathematical Techniques', 'Tutorial', 'Wednesday', '08:00:00', '09:00:00', 'MSMR3009', 'TMA1111'),
('NS01', 'Network Security', 'Lecture', 'Thursday', '17:00:00', '19:00:00', 'MSMX2008', 'TNS3131'),
('NS1A', 'Network Security', 'Tutorial', 'Wednesday', '17:00:00', '18:00:00', 'MSMR2015', 'TNS3131'),
('NS1B', 'Network Security', 'Tutorial', 'Tuesday', '11:00:00', '12:00:00', 'MSMR2014', 'TNS3131'),
('OP01', 'Object-Oriented Programming', 'Lecture', 'Tuesday', '10:00:00', '12:00:00', 'MAMR4022', 'TOP2121'),
('OP02', 'Object-Oriented Programming', 'Lecture', 'Thursday', '10:00:00', '12:00:00', 'MAMR4022', 'TOP2121'),
('OP1A', 'Object-Oriented Programming', 'Lab', 'Monday', '13:00:00', '15:00:00', 'MNCR1004', 'TOP2121'),
('OP1B', 'Object-Oriented Programming', 'Lab', 'Wednesday', '09:00:00', '11:00:00', 'MNCR1004', 'TOP2121'),
('OP1C', 'Object-Oriented Programming', 'Lab', 'Thursday', '15:00:00', '17:00:00', 'MNBR2006', 'TOP2121'),
('OP1D', 'Object-Oriented Programming', 'Lab', 'Thursday', '13:00:00', '15:00:00', 'MNBR2006', 'TOP2121'),
('OP2A', 'Object-Oriented Programming', 'Lab', 'Wednesday', '13:00:00', '15:00:00', 'MNBR2006', 'TOP2121'),
('OP2B', 'Object-Oriented Programming', 'Lab', 'Tuesday', '15:00:00', '17:00:00', 'MNCR1004', 'TOP2121'),
('OP2C', 'Object-Oriented Programming', 'Lab', 'Wednesday', '11:00:00', '13:00:00', 'MNBR2006', 'TOP2121'),
('OP2D', 'Object-Oriented Programming', 'Lab', 'Monday', '15:00:00', '17:00:00', 'MNBR2006', 'TOP2121'),
('OS01', 'Operating Systems', 'Lecture', 'Tuesday', '10:00:00', '12:00:00', 'MSMX2002', 'TOS1141'),
('OS02', 'Operating Systems', 'Lecture', 'Wednesday', '08:00:00', '10:00:00', 'MAMR4022', 'TOS1141'),
('OS1A', 'Operating Systems', 'Lab', 'Wednesday', '09:00:00', '11:00:00', 'MNCR1001', 'TOS1141'),
('OS1B', 'Operating Systems', 'Lab', 'Thursday', '09:00:00', '11:00:00', 'MNCR1001', 'TOS1141'),
('OS1C', 'Operating Systems', 'Lab', 'Wednesday', '13:00:00', '13:00:00', 'MNCR1001', 'TOS1141'),
('OS2A', 'Operating Systems', 'Lab', 'Tuesday', '09:00:00', '11:00:00', 'MNBR2005', 'TOS1141'),
('OS2B', 'Operating Systems', 'Lab', 'Tuesday', '11:00:00', '13:00:00', 'MNBR2005', 'TOS1141'),
('OS2C', 'Operating Systems', 'Lab', 'Monday', '13:00:00', '15:00:00', 'MNBR2005', 'TOS1141'),
('SA01', 'System Admin', 'Lecture', 'Thursday', '08:00:00', '10:00:00', 'MSMX0002', 'TSA2151'),
('SA1A', 'System Admin', 'Laboratory', 'Monday', '09:00:00', '11:00:00', 'MNBR2005', 'TSA2151'),
('SA1C', 'System Admin', 'Laboratory', 'Tuesday', '13:00:00', '15:00:00', 'MNBR2005', 'TSA2151'),
('SA1D', 'System Admin', 'Laboratory', 'Tuesday', '15:00:00', '17:00:00', 'MNBR2005', 'TSA2151'),
('SA1E', 'System Admin', 'Laboratory', 'Wednesday', '15:00:00', '17:00:00', 'MNBR2005', 'TSA2151'),
('SY01', 'System Analysis', 'Lecture', 'Friday', '14:30:00', '16:30:00', 'MUMR1002', 'TSA2131'),
('SY02', 'System Analysis', 'Lecture', 'Wednesday', '08:00:00', '10:00:00', 'MSMX2007', 'TSA2131'),
('SY1A', 'System Analysis', 'Tutorial', 'Monday', '10:00:00', '11:00:00', 'MSMR3006', 'TSA2131'),
('SY1B', 'System Analysis', 'Tutorial', 'Monday', '13:00:00', '14:00:00', 'MSMR3006', 'TSA2131'),
('SY2A', 'System Analysis', 'Tutorial', 'Tuesday', '15:00:00', '16:00:00', 'MSMR3006', 'TSA2131'),
('SY2B', 'System Analysis', 'Tutorial', 'Tuesday', '10:00:00', '11:00:00', 'MSMR3006', 'TSA2131'),
('TP01', 'TCP/IP Programming', 'Lecture', 'Monday', '12:00:00', '14:00:00', 'MSMX2002', 'TTP3121'),
('TP1A', 'TCP/IP	Programming', 'LAB', 'Thursday', '09:00:00', '11:00:00', 'MNCR1004', 'TTP3121'),
('TP1B', 'TCP/IP Programming', 'LAB', 'Wednesday', '15:00:00', '17:00:00', 'MNCR1004', 'TTP3121'),
('TV01', 'Technopreneur Venture', 'Lecture', 'Tuesday', '16:00:00', '18:00:00', 'MSMX2006', 'TTV2161'),
('TV02', 'Technopreneur Venture', 'Lecture', 'Thursday', '17:00:00', '19:00:00', 'MSMX3003', 'TTV2161'),
('TV03', 'Technopreneur Venture', 'Lecture', 'Friday', '08:00:00', '10:00:00', 'MSMX2004', 'TTV2161');

-- --------------------------------------------------------

--
-- Table structure for table `SCHEDULE`
--

CREATE TABLE `SCHEDULE` (
  `SCHEDULE_ID` char(4) NOT NULL,
  `STUDENT_ID` char(10) DEFAULT NULL,
  `CLASS_ID1` varchar(6) DEFAULT NULL,
  `CLASS_ID2` varchar(6) DEFAULT NULL,
  `CLASS_ID3` varchar(6) DEFAULT NULL,
  `CLASS_ID4` varchar(6) DEFAULT NULL,
  `CLASS_ID5` varchar(6) DEFAULT NULL,
  `CLASS_ID6` varchar(6) DEFAULT NULL,
  `CLASS_ID7` varchar(6) DEFAULT NULL,
  `CLASS_ID8` varchar(6) DEFAULT NULL,
  `CLASS_ID9` varchar(6) DEFAULT NULL,
  `CLASS_ID10` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SCHEDULE`
--

INSERT INTO `SCHEDULE` (`SCHEDULE_ID`, `STUDENT_ID`, `CLASS_ID1`, `CLASS_ID2`, `CLASS_ID3`, `CLASS_ID4`, `CLASS_ID5`, `CLASS_ID6`, `CLASS_ID7`, `CLASS_ID8`, `CLASS_ID9`, `CLASS_ID10`) VALUES
('0001', '1181302001', 'DB01', 'DB1D', 'OS01', '0S1A', 'CP01', 'CP1B', 'MA01', 'MA1B', 'FIST', ' '),
('0002', '1181302002', 'SA01', 'SA1E', 'DS01', 'DS1E', 'OP02', 'OP2B', 'CN01', 'CN1C', 'SY01', ' '),
('0003', '1181302003', 'SA01', 'SA1D', 'DS01', 'DS1B', ' CN01', 'CN1C', 'TV02', 'SY01', 'SY1A', ' '),
('0004', '1181302004', 'DB01', 'DB1B', '0S02', '0S2C', 'CP02', 'CP2A', 'MA01', 'MA1C', 'FIST', ' '),
('0005', '1181302004', 'DB01', 'DB1A', '0S02', 'OS2B', 'CP01', 'CP1D', 'MA02', 'MA2A', ' ', ' '),
('0006', '1181302005', 'SA01', 'SA1A', 'DS01', 'DS1D', 'CN01', 'CN1E', 'TV02', 'SY01', 'SY1B', ' '),
('0007', '1181302006', 'TP01', 'TP1B', 'CC01', 'CC1A', 'NS01', 'NS1A', 'IP01', 'IP1D', ' ', ' '),
('0008', '1181302007', 'DB01', 'DB1D', 'OS01', '0S1A', 'CP01', 'CP1D', 'MA01', 'MA1B', ' ', ' '),
('0009', '1181302008', 'TP01', 'TP1A', 'CC01', 'CC1C', 'NS01', 'NS1A', 'IP01', 'IP1B', ' ', ' '),
('0010', '1181302009', 'TP01', 'TP1B', 'CC01', 'CC1B', 'NS01', 'NS1B', 'IP01', 'IP1B', ' ', ' ');

-- --------------------------------------------------------

--
-- Table structure for table `STUDENT`
--

CREATE TABLE `STUDENT` (
  `STUDENT_ID` char(10) NOT NULL,
  `STUDENT_FNAME` varchar(20) NOT NULL,
  `STUDENT_LNAME` varchar(20) DEFAULT NULL,
  `STUDENT_GENDER` char(1) NOT NULL,
  `STUDENT_PHONE` varchar(12) DEFAULT NULL,
  `STUDENT_EMAIL` varchar(30) NOT NULL,
  `ACADEMIC_YEAR` varchar(6) NOT NULL,
  `MAJOR_PROGRAM` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `STUDENT`
--

INSERT INTO `STUDENT` (`STUDENT_ID`, `STUDENT_FNAME`, `STUDENT_LNAME`, `STUDENT_GENDER`, `STUDENT_PHONE`, `STUDENT_EMAIL`, `ACADEMIC_YEAR`, `MAJOR_PROGRAM`) VALUES
('1161302008', 'James', 'Mikey', 'M', '0173234754', '1801302008@student.mmu.edu.my', 'Year 3', 'DCN'),
('1161302009', 'Malinda', 'Amer', 'F', '0182746754', '1801302009@student.mmu.edu.my', 'Year 3', 'BIA'),
('1161302010', 'Syaqir', 'Husaini', 'M', '0112376758', '1801302010@student.mmu.edu.my', 'Year 3', 'ST'),
('1171302004', 'Naimah', 'Zaki', 'F', '01138241205', '1801302004@student.mmu.edu.my', 'Year 2', 'DCN'),
('1171302005', 'Eema', 'James', 'F', '0123211825', '1801302005@student.mmu.edu.my', 'Year 1', 'AI'),
('1171302007', 'Wyron', 'Chow', 'F', '0183406754', '1801302007@student.mmu.edu.my', 'Year 2', 'DCN'),
('1181302001', 'Masyi', 'Azmi', 'F', '01126716012', '1171101757@student.mmu.edu.my', 'Year 1', 'DCN'),
('1181302002', 'Kenny', 'Swaski', 'M', '01114455029', '1181302002@student.mmu.edu.my', 'Year 1', 'ST'),
('1181302003', 'Shaq', 'Im', 'F', '01146529401', '1801302003@student.mmu.edu.my', 'Year 1', 'ST'),
('1181302006', 'Mary', 'Barker', 'F', '0132136616', '1801302006@student.mmu.edu.my', 'Year 2', 'BIA');

-- --------------------------------------------------------

--
-- Table structure for table `SUBJECT`
--

CREATE TABLE `SUBJECT` (
  `SUBJECT_ID` varchar(8) NOT NULL,
  `SUBJECT_NAME` varchar(30) NOT NULL,
  `CREDIT_HOUR` int(1) NOT NULL,
  `ACADEMIC_YEAR` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SUBJECT`
--

INSERT INTO `SUBJECT` (`SUBJECT_ID`, `SUBJECT_NAME`, `CREDIT_HOUR`, `ACADEMIC_YEAR`) VALUES
('MPU3409', 'Social Responsibility', 2, 'YEAR 1'),
('TCC3141', 'Cloud Computing', 3, 'YEAR 3'),
('TCN2141', 'Computer Networks', 3, 'YEAR 2'),
('TCP1121', 'Computer Programming', 4, 'YEAR 1'),
('TCP3151', 'Integrative Programming', 3, 'YEAR 3'),
('TDB1131', 'Database Systems', 3, 'YEAR 1'),
('TMA1111', 'Mathematical Techniques', 4, 'YEAR 1'),
('TNS3131', 'Network Security', 3, 'YEAR 3'),
('TOS1141', 'Operating Systems', 3, 'YEAR 1'),
('TSA2151', 'System Admin', 3, 'YEAR 2'),
('TTP3121', 'TCP/IP Programming', 3, 'YEAR 3'),
('TTV2161', 'Technopreneur Venture', 2, 'YEAR 2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `CLASS`
--
ALTER TABLE `CLASS`
  ADD PRIMARY KEY (`CLASS_ID`),
  ADD KEY `SUBJECT_ID` (`SUBJECT_ID`);

--
-- Indexes for table `SCHEDULE`
--
ALTER TABLE `SCHEDULE`
  ADD PRIMARY KEY (`SCHEDULE_ID`),
  ADD KEY `STUDENT_ID` (`STUDENT_ID`);

--
-- Indexes for table `STUDENT`
--
ALTER TABLE `STUDENT`
  ADD PRIMARY KEY (`STUDENT_ID`);

--
-- Indexes for table `SUBJECT`
--
ALTER TABLE `SUBJECT`
  ADD PRIMARY KEY (`SUBJECT_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
