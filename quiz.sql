-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2017 at 09:25 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `quizcontact`
--

CREATE TABLE `quizcontact` (
  `NAME` varchar(4000) NOT NULL,
  `EMAIL` varchar(4000) NOT NULL,
  `PHONE` varchar(4000) NOT NULL,
  `MESSAGE` varchar(4000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quizcontact`
--

INSERT INTO `quizcontact` (`NAME`, `EMAIL`, `PHONE`, `MESSAGE`) VALUES
('', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `quizinfo`
--

CREATE TABLE `quizinfo` (
  `SUBJECT` varchar(4000) NOT NULL,
  `QUIZNAME` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quizinfo`
--

INSERT INTO `quizinfo` (`SUBJECT`, `QUIZNAME`) VALUES
('Maths', 1),
('Maths', 3),
('Computer', 4),
('Computer', 5),
('Java', 6),
('Maths', 7),
('Maths', 8),
('opl', 9),
('Maths', 10),
('Maths', 11),
('C++', 12),
('jAVA 2', 13),
('Perl', 14),
('Perl', 15);

-- --------------------------------------------------------

--
-- Table structure for table `quizq`
--

CREATE TABLE `quizq` (
  `NAME` varchar(4000) NOT NULL,
  `EMAIL` varchar(4000) NOT NULL,
  `PHONE` varchar(4000) NOT NULL,
  `QUESTION` varchar(4000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `quizques`
--

CREATE TABLE `quizques` (
  `QUESTION` varchar(4000) NOT NULL,
  `OPTION1` varchar(4000) NOT NULL,
  `OPTION2` varchar(4000) NOT NULL,
  `OPTION3` varchar(4000) NOT NULL,
  `OPTION4` varchar(4000) NOT NULL,
  `ANSWER` varchar(4000) NOT NULL,
  `QUIZNAME` varchar(4000) NOT NULL,
  `QID` int(11) NOT NULL,
  `DESCRIPTION` varchar(4000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quizques`
--

INSERT INTO `quizques` (`QUESTION`, `OPTION1`, `OPTION2`, `OPTION3`, `OPTION4`, `ANSWER`, `QUIZNAME`, `QID`, `DESCRIPTION`) VALUES
('Who is Swarnim?', 'Chutiya', 'Asshole', 'All', 'None', '4', '1', 1, ''),
('F=??', 'ma', 'aa', 'sa', 'ad', '1', '2', 2, ''),
('9*6?', '54', '48', '20', '10', '1', '3', 3, ''),
('oop', 'object oriented programing', 'q', 'w', 'e', '1', '5', 4, ''),
('Correct way to print "Hello"', 'Print("hello")', 'System.out.print("Hello")', 'System.out.println("Hello")', 'None of the above', '4', '6', 5, 'Consider the code inside main function'),
('What is the size of long datatype ', '4', '2', '1', '8', '1', '6', 6, 'values are in bytes'),
('What is the argument of the main function of the class', 'String []', 'Int []', 'String', 'Char []', '1', '6', 7, '_'),
('What is the size of double datatype', '1', '', '', '', '', '6', 8, ''),
('What is the size of double datatype', '8', '4', '6', '2', '1', '6', 9, 'size in bytes'),
('which of the following is correct statement', '3=x;', 'Syste.print(x);', 'x=2', 'x=2;', '4', '6', 10, 'Consider the code inside main function'),
('What is the correct way to make a function call of the given function:\r\nint func(int,int);', 'y=func();', '', '', '', '', '6', 11, ''),
('What is the correct way to make a function call for the given function :\r\nint func(int,char)', 'y=func(x,''c'');', 'y=func();', 'func(x,''c'')', 'None of the above', '1', '6', 12, 'here x and y are int '),
('What is the error in the following loop:\r\nfor(i=0;i<10;i--)\r\n{\r\n\r\n  ---\r\n\r\n}', 'No error', 'i not defined', 'Infinite Loop', 'both 2 and 3', '4', '6', 13, 'Consider the code inside main function'),
('What is the syntax for generating a random no. b/w 1 to 100', 'Math.random()', 'random()', '(Math.random()*100)+1', 'Math.random()*100', '3', '6', 14, 'Consider the code inside main function'),
('What was the name of Java intitally', 'WORA', 'NORA', 'LORA', 'JORA', '1', '6', 15, '_'),
('Which corporation invented Java', 'Microsoft', 'Google', 'Sun Microsystem', 'IBM', '3', '6', 16, '_'),
('Which OS supports java', 'Windows', 'Mac OSx', 'Linux', 'All OS supports Java', '4', '6', 17, '_'),
('Java is ______ programing language', 'object oriented programing', 'Task Oriented ', 'Not a Object Oriented', 'Both 1 and 2', '1', '6', 18, '_'),
('What is the size of byte data type in JAVA', '1', '2', '6', '8', '1', '6', 19, '_'),
('What is the size of the int data type in JAVA', '1', '4', '2', '8', '3', '6', 20, '_'),
('What is size of the Float data type in JAVA', '1', '5', '4', '2', '3', '6', 21, '_'),
('When was JAVA first introduced', '2010', '1998', '1995', '2002', '3', '6', 22, '_'),
('What is error in the following statement :\r\nif(i==1)\r\n  i+=1;\r\n  j-=1;\r\nelse\r\n i-=1;\r\n', 'No error', 'i can''t be moified', 'mis matched if and else', 'None of the above', '3', '6', 23, 'Consider the code inside main function'),
('What is the size of the char datatype', '12', '2', '1', '6', '2', '6', 24, '_'),
('!0', 'g', 'f', 'e', 'f', '3', '6', 25, ''),
('rwu', 'f', 'f', 'f', '2', '1', '6', 26, '_'),
('qwerty', 'f', 'w', '2', 'w', '2', '6', 27, '_'),
('1', 'ru', 'rur', '4', 'fu', '4', '6', 28, '_'),
('2-1', '1', '2', '3', '4', '1', '7', 29, 'www'),
('1.3', '1', '2', '3', '4', '3', '9', 30, 'wwedd'),
('4+9', '13', '1', '2', '3', '1', '10', 31, 'addition'),
('E=??', 'mc2', 'mc3', 'mc4', 'mc5', '1', '11', 32, 'chut'),
('Sizeof int datatype', '1', '4', '2', '5', '3', '12', 33, '_'),
('Sizeof float datatype', '4', '2', '6', '8', '4', '12', 34, '_'),
('Sizeof float datatype', '4', '5', '8', '9', '1', '12', 35, '_'),
('WHEN WAS JAVA INVENTED', '1993', '1992', '1995', '1996', '3', '13', 36, '_');

-- --------------------------------------------------------

--
-- Table structure for table `quizregister`
--

CREATE TABLE `quizregister` (
  `USERNAME` varchar(4000) NOT NULL,
  `USERPASS` varchar(4000) NOT NULL,
  `CATEGORY` varchar(4000) NOT NULL,
  `EMAIL` varchar(4000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quizregister`
--

INSERT INTO `quizregister` (`USERNAME`, `USERPASS`, `CATEGORY`, `EMAIL`) VALUES
('Apoorv', '1234', 'Teacher', 'swarnimgupta98@gmail.com'),
('swarnim', '1234', 'Student', 'swarnim.gupta2015@vit.ac.in'),
('Sunny', '1234', 'Student', 'sw'),
('rahul', '1234', 'Teacher', 'swarnim.gupta0502@gmail.com'),
('Bitch', 'bitch', 'Student', 'su@gmail.com'),
('Santra', '1234', 'Teacher', 'dd@gmail.com'),
('qwerty', '12345', 'Student', 'sun@gmail.com'),
('rahul123', '1234', 'Student', 'ss'),
('rahul234', '1234', 'Student', 'gfghf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quizinfo`
--
ALTER TABLE `quizinfo`
  ADD PRIMARY KEY (`QUIZNAME`);

--
-- Indexes for table `quizques`
--
ALTER TABLE `quizques`
  ADD PRIMARY KEY (`QID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quizinfo`
--
ALTER TABLE `quizinfo`
  MODIFY `QUIZNAME` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `quizques`
--
ALTER TABLE `quizques`
  MODIFY `QID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
