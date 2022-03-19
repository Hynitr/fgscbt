-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2022 at 03:05 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cbt`
--

-- --------------------------------------------------------

--
-- Table structure for table `jss 1_history`
--

CREATE TABLE `jss 1_history` (
  `id` int(255) NOT NULL,
  `sn` text DEFAULT NULL,
  `question` text DEFAULT NULL,
  `oa` text DEFAULT NULL,
  `ob` text DEFAULT NULL,
  `oc` text DEFAULT NULL,
  `od` text DEFAULT NULL,
  `correct` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jss 1_history`
--

INSERT INTO `jss 1_history` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '<p>History can be defined as what?</p>', 'Any story that is properly told', 'The study of story', 'The study of past events as they relate to man', 'The study of manmade stories.', 'Any story that is properly told'),
(2, '2', '<p>A narration that is not factual is called;<br></p>', 'Story', 'History', 'Biography', 'True life story', 'Story'),
(3, '3', '<p>History can be defined as ____</p>', 'Any story that is properly told', 'The study of story', 'The study of past events as they relate to man', 'The study of manmade stories.', 'Herodotus'),
(4, '4', '<p>A story can be defined as<br></p>', 'any account of an events whether fiction or non-fiction', 'a non-fiction account of an event', 'A fiction account of an account', 'The study of past event as the relate to man', 'any account of an events whether fiction or non-fiction'),
(5, '5', '<p>A major difference&nbsp; between history and storytelling is that;<br></p>', 'history is funtual, while story telling is non- factual', 'history is factual, while story telling is factual', 'history is fictional, while story telling is none fictional', 'history does not require evidence, while story telling does', 'history is factual, while story telling is factual'),
(6, '6', '<p>An example of monument is<br></p>', 'bone tool', 'shrine', 'iron tool', 'wooden tool', 'shrine'),
(7, '7', 'Which of these is an archaeological site in Nigeria?', 'Ibadan', 'Port Harcout', 'Sokoto', 'Darima', 'Port Harcout'),
(8, '8', '<p>Arewa house Archieves is located in _______<br></p>', 'Lagos', 'Kano', 'Kaduna', 'Benin City', 'Kaduna'),
(9, '9', '<p>_______ is a set of books that give information on many aspects of a subject<br></p>', 'Encyclopedia', 'biography', 'magazine', 'textbook', 'Encyclopedia'),
(10, '10', '<p>A short book is known as<br></p>', 'memois', 'mono graph', 'biography', 'textbook', 'mono graph'),
(11, '11', '<p>Which of the following is not a type of history?<br></p>', 'social history', 'botanical history', 'medical history', 'political history', 'botanical history'),
(12, '12', '<p>________ are textbooks written by one or more authours<br></p>', 'journal', 'biograhies', 'Authoured book', 'Auto biographies', 'journal'),
(13, '13', '<p>________ is a collection of peer-reviewed articles<br></p>', 'standard book', 'a textbooks', 'a journal', 'a workbook', 'a journal'),
(14, '14', '<p>A major type of traditional source of history is<br></p>', 'oral evidence', 'archaelogy', 'texbook', 'journal', 'oral evidence'),
(15, '15', '<p>A place where a variety of aged materials, especially documents and photographs are stored<br></p>', 'archieve', 'library ', 'material store', 'history story', 'archieve'),
(16, '16', '<p>The following are correct definitions of ante fact except<br></p>', 'Things made by people of past generations that can tell us something about them ', 'A stone tool, pottery vessels, metal weapons, buttons, jewellery, clothing etc belonging to people that live long time ago', 'object that are created in recent time', 'A tool or a work of act, especially an object or archaeological interest', 'Things made by people of past generations that can tell us something about them '),
(17, '17', '<p>The following are examples of oral traditions excepts&nbsp;<br></p>', 'memories', 'legends', 'praise songs', 'proverbs', 'memories'),
(18, '18', '<p>The following are correct definitions of oral traditions except<br></p>', 'textimonies concerning the past transmitted from one generation to another over a period of time', 'documentary evidence transmitted from one person to another', 'unwritten messages, whose presentation is entrusted to the memories of successive generations to people', 'words of mouth transmitted from one person to another over a period of time', 'words of mouth transmitted from one person to another over a period of time'),
(19, '19', '<p>Which of the following are examples of secondary sources?<br></p>', 'legends, archival materials, text book', 'original autobiographies, travel guides and monograph', ' monograph, textbooks and journal', 'Archival materials, textbooks and journal', ' monograph, textbooks and journal'),
(20, '20', '<p>Which of the following are categories of historical sources?<br></p>', 'primary, secondary and university sources', 'nursery, primary and secondary sources', 'Primary, secondary and tertiary sources', 'nursery, secondary and tertiary sources', 'Primary, secondary and tertiary sources'),
(21, '21', '<p>ddnfn</p>', 'dbdb', 'nndn', 'bdd', 'ndnd', 'nndn');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `school` text NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `admpword` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `school`, `username`, `password`, `admpword`) VALUES
(1, 'Demo CBT', 'demo', '8f96e4f5fcff936298f13a4b8db8a242', '8f96e4f5fcff936298f13a4b8db8a242');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `id` int(11) NOT NULL,
  `stud_id` text NOT NULL,
  `names` text NOT NULL,
  `subject` text NOT NULL,
  `year` year(4) NOT NULL,
  `tstart` text NOT NULL,
  `score` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `timer`
--

CREATE TABLE `timer` (
  `id` int(11) NOT NULL,
  `subject` text NOT NULL,
  `hour` text NOT NULL,
  `min` text NOT NULL,
  `attempt` int(10) NOT NULL,
  `instruct` text NOT NULL,
  `acesscode` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `timer`
--

INSERT INTO `timer` (`id`, `subject`, `hour`, `min`, `attempt`, `instruct`, `acesscode`) VALUES
(81, 'jss 1_history', '0', '15', 20, '<p>Attempt all questions</p>', 'few');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jss 1_history`
--
ALTER TABLE `jss 1_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `timer`
--
ALTER TABLE `timer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jss 1_history`
--
ALTER TABLE `jss 1_history`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `timer`
--
ALTER TABLE `timer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
