-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 28, 2022 at 05:18 PM
-- Server version: 5.7.36
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fountai3_cbt`
--

-- --------------------------------------------------------

--
-- Table structure for table `grade five_basic science 2nd term 2022`
--

CREATE TABLE `grade five_basic science 2nd term 2022` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade five_basic science 2nd term 2022`
--

INSERT INTO `grade five_basic science 2nd term 2022` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Which of the following organ is located below the rib cage with each one the side of the spine?', 'Heart', 'Kidneys ', 'Liver', 'Lungs', 'Kidneys '),
(2, '2', 'Where is the brain located? ', 'Head', 'Skull', ' Medulla Oblongata', ' Vertebrae', 'Skull'),
(3, '3', 'Which of the following  helps to store urine in human body? ', 'Penis ', ' Vagina ', 'Bladder ', 'All of the above', 'Bladder '),
(4, '4', 'The term central nervous system refers to __________.', 'autonomic and peripheral nervous systems', ' brain, spinal cord, and cranial nerves', 'brain and cranial nerves', ' spinal cord and spinal nerves', ' brain, spinal cord, and cranial nerves'),
(5, '5', 'The circulatory system is made up of how many organs? ', '5 ', '7 ', '4', ' 3', ' 3'),
(6, '6', '________are special tubes which carry blood around the body. ', 'Heart', ' Veins ', 'Blood vessels ', 'Blood', 'Blood vessels '),
(7, '7', 'Which of the following organ is found on the left side of the breast bone?', 'Kidney ', 'Heart', ' Lungs ', 'Liver', 'Heart'),
(8, '8', 'The following are examples of heart diseases EXCEPT. ', ' Hypertension ', 'Coronary disease', 'Asthma ', ' Cardiac arrest', 'Asthma '),
(9, '9', 'The following are place where pulses can be felt in the body except__________.', 'Wrist', ' chest ', ' side of the head', 'stomach', 'stomach'),
(10, '10', '___________ is the abnormal beat of the heart. ', 'Hypertension ', ' cardiac arrest', ' Abscess ', 'Coronary heart diseases', 'Hypertension '),
(11, '11', 'The gas  plants give out during respiration is known as  __________ .', 'carbon dioxide', ' Oxygen', ' Nitrogen ', ' Carbon', ' Oxygen'),
(12, '12', 'The following are respiratory diseases except _______.', 'Asthma', ' Influenza ', ' Pneumonia ', 'Scabies ', 'Scabies '),
(13, '13', 'The following are ways to make big differences or positive change to the environment EXCEPT.  ', 'Planting of trees', 'Recycling', 'Reduce what you use ', 'increase energy use ', 'increase energy use '),
(14, '14', '____________ contains two or more substances that are joined together and which do not react together to form new substances.', 'Mixture', 'Solids', 'Magnetic materials', 'None of the above ', 'Mixture'),
(15, '15', 'Which of the following is not soluble in water? ', 'Bath salts', 'Sugar', 'Sand', 'All of the above ', 'Sand'),
(16, '16', '________________ is the rate at which chemical reaction proceeds.', 'Trend', 'Speed', 'Rate', 'Solution', 'Rate'),
(17, '17', '	How many percent of the Earth is covered with water?', '25% ', ' 19% ', ' 71%', '75%', ' 71%'),
(18, '18', 'Which organ in human body is the largest?', 'Brain', 'Skin', 'Heart', 'Kidneys', 'Skin'),
(19, '19', '______________ tells how much matter is in an object.', 'Mass', 'Scale', 'Grams', 'Kilograms', 'Mass'),
(20, '20', 'Which of the following system in the body  is responsible for the production of hormones?', 'Endocrine system', 'Digestive system', 'Respiratory system', 'Circulatory system', 'Endocrine system');

-- --------------------------------------------------------

--
-- Table structure for table `grade five_computer studies 2021/2022 2nd term`
--

CREATE TABLE `grade five_computer studies 2021/2022 2nd term` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `grade five_computer studies 2021/2022 2nd term`
--

INSERT INTO `grade five_computer studies 2021/2022 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Precaution in the use of computer system simply means.   ', 'Safety in the computer room', 'Accident in the computer room ', ' Unsafe in the computer room', 'None of the above ', 'Safety in the computer room'),
(2, '2', 'I.C.T gadgets are classified into ___.', '5', '4', '3', '2', '4'),
(3, '3', 'All of the following are examples of I.T devices except ___.  ', ' computer   ', ' compact disk', 'Radio', 'None of the above ', 'None of the above '),
(4, '4', 'The ___ features automatically allows the cells to fit their contents. ', 'auto fill', 'auto sum', 'font fill    ', 'auto fit   ', 'auto fit   '),
(5, '5', 'MS Excel can be used for the following except___. ', ' Mathematical calculation', ' Database    ', ' Data collection and storage', 'Conversion of table to graph or chars ', ' Database    '),
(6, '6', 'The use of computer and telecommunication device to retrieve, send, process and store information is called ______.', 'ITC', 'STC', 'ICT', 'SSC', 'ICT'),
(7, '7', 'One of the following is needed by the computer system.  ', 'dust', 'liquid     ', 'antivirus   ', ' virus ', 'antivirus   '),
(8, '8', 'Which of these has the highest storage capacity?', '2GB    ', ' 4GB    ', '16GB   ', ' 8GB', '16GB   '),
(9, '9', 'Why smart phones are different from telephones?', 'They are smart', ' They are very big ', 'They are round', 'They don’t have buttons ', 'They are smart'),
(10, '10', 'All of the following are uses of ICT except ___. \n', 'multimedia', 'music', 'filedownload', 'rehabilitate', 'rehabilitate'),
(11, '11', 'Which one of these ICT programs is meant for typing?  ', ' file download   ', ' multimedia', ' word processing', ' music', ' word processing'),
(12, '12', 'All of these are ICT gadgets except ___. ', 'computers', 'camera', 'montegan', 'flash drive', 'montegan'),
(13, '13', ' One of the following is the command key to paste a document.  ', ' Ctrl + V', ' Ctrl + P  ', ' Ctrl + S', ' Ctrl + X', ' Ctrl + V'),
(14, '14', 'One of the following is not a benefit of precaution on the system.  ', ' improve efficiency     ', ' increase cost    ', ' reduce fatigue  ', ' increase the life span', ' increase cost    '),
(15, '15', 'What is human ware?', 'Materials for cloth', 'Computer programs', 'Materials for wrapper', 'Computer users', 'Computer users'),
(16, '16', '\n13.	Typing on the keyboard is done with ____.     ', ' one hand', 'one finger ', ' two hands       ', 'two finger', 'two finger'),
(17, '17', 'UPS stands for ___.', ' united people party  ', 'union power source', ' unity people symbol   ', ' uninterrupted power supply    ', ' uninterrupted power supply    '),
(18, '18', 'The ___  tools are used to re-arrange cells in an ascending and descending order.  ', 'sort tools  ', ' fill tools    ', 'auto fill tools  ', 'All of the above   ', 'sort tools  '),
(19, '19', 'The ICT gadget used for sending pictures, voice, video, photographs is called ___.  ', ' internet      ', ' social network    ', 'multi-media     ', 'music', ' internet      '),
(20, '20', 'All of these are uses of spreadsheet package except for ___. ', 'calculations    ', ' formulae  ', '   Mathematical purpose ', 'decorating', 'decorating');

-- --------------------------------------------------------

--
-- Table structure for table `grade five_english language 2nd term`
--

CREATE TABLE `grade five_english language 2nd term` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade five_english language 2nd term`
--

INSERT INTO `grade five_english language 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '_______ is a group of words that does not make complete sense on its on.', 'Place', 'Praise', 'Phrase', 'Phase', 'Phrase'),
(2, '2', '____ is a definite article. ', 'Thee', 'The', 'Thy', 'Thou', 'The'),
(3, '3', 'When the mood of a writer changes during the course of writing ___ has occurred. \n', 'Contrasting feelings ', 'Contact feelings', 'Contract feelings', 'Context feelings', 'Contact feelings'),
(4, '4', '____ includes a noun and other words linked to it. ', 'Phrase', 'Verb phrase', 'Adjectival phrase', 'Noun phrase', 'Noun phrase'),
(5, '5', 'â€œAâ€ and â€œAnâ€ are indefinite articles.\n', 'Yes', 'No', 'Maybe', 'None of the above', 'Yes'),
(6, '6', '____ is a small dash used to link words.\n', 'Hyphen', 'Hyphon', 'Dash', 'Apostrophe', 'Hyphen'),
(7, '7', '____ is a naming word. ', 'Verb', 'Adjective', 'Pronoun', 'Noun', 'Noun'),
(8, '8', 'Simile is a ____ of Speech. ', 'Part', 'Aspect', 'Figure', 'Future', 'Figure'),
(9, '9', '_____ is a group of sentences about one main idea.', 'Paragraph', 'Parachute', 'Parable', 'Pilot', 'Paragraph'),
(10, '10', 'A realistic writing is referred to as ________\n', 'Fiction', 'Faction', 'Non- fiction', 'Fracture', 'Non- fiction'),
(11, '11', '______ is a figure of speech that compares two people or things with each other. \n', 'Simile', 'Hyperbole', 'Irony', 'Euphemism', 'Simile'),
(12, '12', '_____ is a dry land void of plants and water.\n', 'Dessert', 'Desert', 'Dinner', 'Oasis', 'Desert'),
(13, '13', 'A figure of speech in which one say the opposite of whatâ€™s in oneâ€™s mind is ____ \n', 'Hyperbole', 'Irony', 'Homonym', 'Hyphen', 'Irony'),
(14, '14', 'A noun that tells us who or what own something is referred to as _______\n', 'Personal noun', 'Possessive noun', 'Singular noun', 'Plural noun', 'Possessive noun'),
(15, '15', '____ refers to the doer of an action.', 'Subject', 'Noun', 'Object', 'Pronoun', 'Subject'),
(16, '16', '____ is a word used instead of a noun.', 'Adverb', 'Adjective', 'Noun', 'Pronoun', 'Pronoun'),
(17, '17', 'The story of an individual written by the person himself/herself is ____ \n', 'Biography', 'Autograph', 'Autobiography', 'Automatic', 'Autobiography'),
(18, '18', 'The receiver of an action in a sentence is referred to as _______', 'Subject', 'Noun', 'People', 'Object', 'Object'),
(19, '19', '_______ is a plant which grows in the desert.\n', 'Weed', 'Pineapple', 'Cactus', 'Orange', 'Cactus'),
(20, '20', 'An autobiography is usually written in ___ person point of view.\n', 'First', 'Second', 'Third', 'Fourth', 'First'),
(21, '21', '_______ divides a piece of writing into different aspects of a topic.\n', 'Subheading', 'Heading', 'Paragraph', 'Aspect', 'Subheading'),
(22, '22', '_______ tells us when, where or how the action of a verb takes place. ', 'Verb', 'Adverb', 'Adjective', 'Pronoun', 'Adverb'),
(23, '23', '	____ is a book that contains lists of words and their synonyms. ', 'Treasure', 'Treachery', 'Template', 'Thesaurus', 'Thesaurus'),
(24, '24', '24.	Words with the same spelling, pronunciation but different meaning are ____ (a)  (b)   (d)  ', 'Homonyms', 'Homophones', 'Synonyms', 'Hyponyms', 'Homonyms'),
(25, '25', 'A____ is a humorous play on words often based on two possible meaning. \n', 'Pun', 'Pan', 'Pin', 'Urn', 'Pun');

-- --------------------------------------------------------

--
-- Table structure for table `grade five_mathematics 2020/2022 2nd term`
--

CREATE TABLE `grade five_mathematics 2020/2022 2nd term` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `grade five_mathematics 2020/2022 2nd term`
--

INSERT INTO `grade five_mathematics 2020/2022 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Is the number 9 a divisor of 50?', 'Yes', 'No', 'Maybe', 'None of the above', 'No'),
(2, '2', 'When the number 912 is divided by 4, what is the quotient?\n', '228', '232', '234', '213', '228'),
(3, '3', 'Reduce 12/36 to its lowest term. The result is ______.', '1/6', '1/5', '1/3', '1¼.', '1/3'),
(4, '4', 'To breakdown 84, we have 21 multiply by _____. ', '3', '4', '5', '6', '4'),
(5, '5', '\nThe G.C.F. of 48 and 84 is _____', '8', '12', '14', '15', '12'),
(6, '6', 'Add ½ and 1/6. The result is _____', '4', '7', '2/3', '2', '2/3'),
(7, '7', 'What is the L.C.M. of 15 and 25', '75', '49', '64', '16', '75'),
(8, '8', 'If a number x divides into another number y, we say x is a ____ of y. \n', 'Divisor', 'Factor', 'Dividend', 'Difference', 'Divisor'),
(9, '9', '\n25,50,75,100,125, and 150 are _____ of 25.', 'Multiples', 'Difference', 'Factors', 'Quotient', 'Multiples'),
(10, '10', 'A 20-square chocolate bar is divided evenly among nine people. How many squares does each person get?', '3²/9 ', ' 2²/9 ', '4¾', '3²/5.', ' 2²/9 '),
(11, '11', 'A 17-inch piece of string is divided into 8 equal pieces. How long are the pieces? ', '2¹/7 ', '3²/5 ', '2 1/8', '1⅛.', '2 1/8'),
(12, '12', 'What is the sum of 1⅛ and 2⅝?', '2¾', '3¾', '3', '1¼.', '3¾'),
(13, '13', '\nWhat is the difference between 4/5 and 2/5?', '2/5', '1/5', '3/5', '0/5', '2/5'),
(14, '14', 'Change 49/5 into a mixed fraction. The result is ____. ', '9⁴/5 ', ' 8⁴/7', '7⁴/5 ', ' 6⁴/5.', '9⁴/5 '),
(15, '15', 'Change 5⅞ to an improper fraction. ', '40/8', '42/7', '47/8', '39/8', '47/8'),
(16, '16', 'What is 28/100 in decimal?', '0.28', '0.028', '0.0028', '2.8', '0.28'),
(17, '17', 'One percent of Mom’s paycheck is $22. How much is her total paycheck?', '$2500', '$2300', '$2250', '$2200', '$2200'),
(18, '18', '	Divide 0.7 by 0.3, what is the result?', '1.33', '4.33', '2.33', '0.33', '2.33'),
(19, '19', '\nDividing a number by 4 is the same as multiplying it by ____.\n', ' ½', '1/5 ', ' ¼ ', ' 2/5.', ' ¼ '),
(20, '20', 'Dividing a number by 1/3 is the same as multiplying it by ____. ', '3', '2', '1', '1/3.', '3');

-- --------------------------------------------------------

--
-- Table structure for table `grade five_pshe`
--

CREATE TABLE `grade five_pshe` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade five_pshe`
--

INSERT INTO `grade five_pshe` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'What game is plates by two teams?', 'Basket ball', 'Running', 'Jumping', 'Exercise', 'Basket ball'),
(2, '2', '______ are recorded when ball enters into the basket.', 'Games', 'Scores', 'Balls', 'None of the above', 'Scores'),
(3, '3', 'The following are the positions of players except ______.', 'Forward', 'Guards', 'Centre', 'Shooting', 'Shooting'),
(4, '4', 'The following are skills of basket ball except ______.', 'Catching', 'Dribbling', 'Passing', 'Forwarding', 'Forwarding'),
(5, '5', 'Who introduced soccer to Nigeria?', 'Missionary doctors', 'Missionary teachers', 'Missionary sailors', 'Missionary Farmers', 'Missionary sailors'),
(6, '6', 'What is the full meaning of LAFA?', 'Lagos Africa Football Association', 'Lagos Amateur Football Association', 'League Amateur Football Association', 'League Africa Football Association', 'Lagos Amateur Football Association'),
(7, '7', 'A football pitch has a width of about ____.', '45 _ 70', '45 _72', '45 _ 78', '45 _ 75', '45 _ 75'),
(8, '8', '______ is located in the middle of the Field.', 'Center circle', 'Corner area', 'Penalty mark', 'Penalty arc', 'Center circle'),
(9, '9', 'Which of the following is not an equipment for Football?', 'Boots ', 'Net', 'Jersery', 'Cardigan', 'Cardigan'),
(10, '10', 'The cloth worn by the players when playing on the field is known as _____.', 'Cardigan', 'Uniform', 'Jersery', 'Hand gloves', 'Jersery'),
(11, '11', 'Boots are foot wears use to protect the ____ when playing.', 'Hand', 'Head', 'Boots', 'Feet', 'Feet'),
(12, '12', '______ is often referred as soccer with sticks.', 'Hockey', 'Football', 'Running', 'Hand ball', 'Hockey'),
(13, '13', 'Hockey game was first featured in what year olympics?', '1906', '1908', '1907', '1903', '1908'),
(14, '14', 'Hockey stick is ______ at one end.', 'Bent', 'Straight', 'Curved', 'None of the above', 'Curved'),
(15, '15', 'What is used to protect the abdomen in hockey game?', 'Hockey protector', 'Abdominal protector', 'Helmet', 'Hand gloves', 'Abdominal protector'),
(16, '16', 'The following are equipments for Hockey game except _____.', 'Corner flags', 'Net', 'Whistle', 'None of the above', 'None of the above'),
(17, '17', 'Hockey game was made popular in Nigeria in what year?', '1960', '1980', '1959', '1998', '1959'),
(18, '18', 'Who won the United cup of America', 'John smith', 'John kennedy', 'John cena', 'None of the above', 'John kennedy'),
(19, '19', 'The following are equipments for Football.', 'A pair of boots', 'Padded Jersey and hand gloves', 'The football field', 'All of the above', 'All of the above'),
(20, '20', 'LAFA was formed in what year?', '1990', '1933', '1959', '1995', '1933');

-- --------------------------------------------------------

--
-- Table structure for table `grade five_religious and national values`
--

CREATE TABLE `grade five_religious and national values` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade five_religious and national values`
--

INSERT INTO `grade five_religious and national values` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The following are things we need to take note of for a healthy boy-girl relationship EXCEPT.', 'Saying no to sex before marriage', 'Saying no to negative peer pressure ', 'We shouldn\'t be too pushy', 'accepting negative peer pressure', 'accepting negative peer pressure'),
(2, '2', '_______________ is the full meaning of AIDS.', 'ACQUIRED IMMUNITY SYDROME DISEASES ', 'ACQUIRED IMMUNE DEFICIENCY SYNDROME ', 'ACQUIRED IMMUNUZATION DEFICIENCY SYNDROME ', 'ALL OF THE ABOVE ', 'ACQUIRED IMMUNE DEFICIENCY SYNDROME '),
(3, '3', 'The following are sexually transmitted diseases except one. ', 'Gonorrhea', 'Syphillis', 'Malaria', 'HIV', 'Malaria'),
(4, '4', 'The following are dangers of unhealthy boy-girl relationship except _________________.', 'Having multiple sex partners', 'Drop out of school', 'Unwanted pregnancy', 'None of the above ', 'None of the above '),
(5, '5', '___________ is the total way of life of  a set of people living in a particular area.', 'Marriage', 'Population', 'Ethnicity', 'Culture', 'Culture'),
(6, '6', 'Ways in which culture affects us includes the following but one.', 'Mode of dresssing', 'Food', 'Religious Practices', 'None of the above ', 'None of the above '),
(7, '7', 'One of the following is a foreign food.', ' Fufu', 'Tuwo shinkafa', 'Chimichanga', 'Yam flour', 'Chimichanga'),
(8, '8', '______________ is a person who supports the established customs and beliefs of his or her society or group and does not want to change them.', 'Traditionalist', 'An Imam', 'A Pastor', 'All of the above ', 'Traditionalist'),
(9, '9', 'Ways of bringing back our culture includes the following except _____________.', 'Organizing cultural festivals in the communities ', ' There should be frequent school cultural programmes', 'Media should promote our culture', 'People should avoid coming together to those from other culture', 'People should avoid coming together to those from other culture'),
(10, '10', 'Which of the following is not a value derived from Nigeria food item?', 'Freshness', 'No preservatives ', 'No additives ', 'it brings about Malnutrition', 'it brings about Malnutrition'),
(11, '11', 'Nigerian foods brings _______ to the country.', 'value', 'moral', 'manner', 'beauty', 'value'),
(12, '12', 'One of the following is not an importance of decision making.', 'It helps us tom identify various options', 'It allows us to set our goals.', 'It maximizes mistakes ', 'It helps us to identify problem areas ahead.', 'It maximizes mistakes '),
(13, '13', ' What is the capital of Canada?', 'Ottawa', 'England', 'Nairobi', 'Abuja', 'Ottawa'),
(14, '14', 'What is the capital of Nigeria?', 'Lagos', 'Abuja', 'F.C.T', 'Ottawa', 'Abuja'),
(15, '15', 'Who is the current president of United States of America?', 'Joe Biden', 'Donald Trump', 'Vladimir Putin', 'Kamala Harris', 'Joe Biden'),
(16, '16', '______________ are professionals who invent, designs, analyze, build and test machines, complex systems, structures, gadgets and materials to fulfill functional objectives and requirements. ', 'Doctors', 'Teachers', 'Nurses', 'Engineers', 'Engineers'),
(17, '17', '____________ is the  self satisfaction we  derive from work we do.', 'Dignity of labor', 'Strength of labor', 'Courage', 'All of the above ', 'Dignity of labor'),
(18, '18', 'God said to Adam, \"in the sweat of your face your face  you shall eat bread till you return to the ground, for out of it you were taken, you are dust and to dust shall you return\". where can this biblical passage be found in the bible?  ', 'Genesis 3: 19', 'Genesis 19:3', 'Genesis 9:3', 'Genesis 1:3', 'Genesis 3: 19'),
(19, '19', 'How many countries do we have in the world?', '195 countries', '200 countries', '205 countries', '110 countries ', '195 countries'),
(20, '20', 'Who is the richest man in Nigeria?', 'Olusegun Obasanjo', 'Aliko Dangote', 'Babatunde Raji Fashola', 'King Adeyeye Enitan Ogunwusi', 'Aliko Dangote');

-- --------------------------------------------------------

--
-- Table structure for table `grade five_yoruba 2022 term two`
--

CREATE TABLE `grade five_yoruba 2022 term two` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade five_yoruba 2022 term two`
--

INSERT INTO `grade five_yoruba 2022 term two` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Kini odikeji fun  á»Œlá»gbá»n?', ' Ã¬ráº¹láº¹ ', '	oke ', 'Ã²mÃ¹gá»Ì€', 'iwa', 'Ã²mÃ¹gá»Ì€'),
(2, '2', ' Oro wo  ni o je odikeji fun Alaaye?', 'oku ', 'posi ', 'ilÃ©', 'faari', 'oku '),
(3, '3', 'Iru ona iranra-eni-lowo wo ni o wÃ³pÃ² lÃ¡Ã rin oniá¹£owo ati onÃ­á¹£e á»wá»?', 'aaro', 'owe', 'esusu', 'ebese', 'esusu'),
(4, '4', 'ÃŒdÃ­lÃ©___ ni o mÃ¡a n lu ilu. ', 'á»ba ', 'oloye', 'Ayan', 'Ã¬nira', 'Ayan'),
(5, '5', '\nNi ayÃ© Ã tijÃ³, iá¹£áº¹ abinibi je ise___', 'iran tabi idile ', 'ise tÃ­ a ká»', 'iá¹£áº¹ tÃ­ a má»', 'iá¹£áº¹ tÃ­ a kÃ² má».', 'iran tabi idile '),
(6, '6', 'Ilu ti awá»n Ã²nÃ­fÃ¡ mÃ¡a n lu ni asiko ayeye won ni______', 'gangan ', 'dundu ', 'agere ', 'iyere ', 'iyere '),
(7, '7', 'OrÃºká» tÃ­ a n pe oba ilu Ijebu Ode ni___ ', 'Alake', 'Olofin ', 'Olota', 'Awujale', 'Awujale'),
(8, '8', 'â€œOko a refooâ€ je Ã¬kÃ­ni fun___', ' awaká» ', 'amokoko ', ' akope', 'babalawo', ' awaká» '),
(9, '9', 'Bawo ni a á¹£e n kÃ­ akope ni ile Yoruba?', 'amÃ² yáº¹ o ', 'igba a ro o ', 'ade pa o', 'eku Ise o', 'igba a ro o '),
(10, '10', 'Ipele keji ninu gbÃ³lÃ³hÃ¹n onipele meta ni___', 'oluwa ', 'abo ', 'á»rá» Ã¬se ', ' eyan', 'á»rá» Ã¬se '),
(11, '11', '_____ ni eniti o se nnkan ninu gbÃ³lÃ³hÃ¹n. ', 'oluwa ', 'abo ', 'eyan ', 'á»rá» Ã¬se ', 'oluwa '),
(12, '12', 'OrÃºká» á»ba ti ile Egba ni a má» si___ ', 'Olu', 'Alake', 'Olota ', 'Akarigbo', 'Alake'),
(13, '13', 'Merindinlaadota jáº¹___', '45', '46', '36', '56 ', '46'),
(14, '14', '	Kini ogofa ninu onka Yoruba?', '60 ', '160 ', '140 ', '120', '120'),
(15, '15', '500 je___ \n', 'egberun', 'eedegbeta', 'áº¹gbáº¹ta ', 'áº¹gbáº¹ta ', 'eedegbeta'),
(16, '16', 'Inu ____ ni á»ba n gbe.', 'ile', 'á»ja', 'aafin', 'oko', 'aafin'),
(17, '17', '\nOdikeji fun Dudu ni _______', 'pupa', 'Funfun ', 'awá»', 'ewe', 'Funfun '),
(18, '18', 'â€œOwo a dÃ© oâ€ je Ã¬kÃ­ni fÃºn____ \n', ' alÃ¡gbÃ¨de', 'apeja ', 'Ode ', 'onidiri', 'Ode '),
(19, '19', 'Lara ipinle ti a ti le ri Oba alade ni wonyi yato si______.', 'Ogun', 'Osun', 'Kwara', 'Ikeja', 'Ikeja'),
(20, '20', '\nOdikeji fun á»Œká»  ni _____', 'omo ', 'buba', 'aburo', 'aya', 'aya');

-- --------------------------------------------------------

--
-- Table structure for table `grade four_computer studies 2021/2022 2nd term`
--

CREATE TABLE `grade four_computer studies 2021/2022 2nd term` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `grade four_computer studies 2021/2022 2nd term`
--

INSERT INTO `grade four_computer studies 2021/2022 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Raw facts are called _____.   ', ' data      ', ' information', 'open', ' food', ' data      '),
(2, '2', 'The computer gives information as ___. ', ' input    ', 'program ', 'output   ', ' instruction', 'output   '),
(3, '3', ' Soft cloth is meant for cleaning _______.', 'Keyboard', ' RAM      ', 'CPU', 'Monitor', 'Monitor'),
(4, '4', 'How many groups are there under the Animation Tab. ', '5', '6', '4', '3', '3'),
(5, '5', 'All of these are parts of the animation group except ____. ', 'animation tab    ', ' display tab', ' transition to slide ', ' preview tab', ' display tab'),
(6, '6', 'In which of the following Bar is the Animation Tab located?', ' Menu Bar ', ' Home Bar  ', 'Tittle Bar ', ' Statues  ', ' Menu Bar '),
(7, '7', '____ means changing from one from to another.   ', 'Transition', 'Transaction', 'Change', 'Transplantation', 'Transition'),
(8, '8', 'Which of the following is a step of arranging slide?  ', 'Click add or remove button', ' Font     ', ' Paragraph  ', 'Slide', 'Click add or remove button'),
(9, '9', 'The following are the importance of taking care of the computer system except_______.', 'full of virus     ', 'spend less for maintenance   ', 'performs effectively   ', 'Free of virus', 'full of virus     '),
(10, '10', 'All are examples of the action perform in presentation except___.', 'Entrance      ', ' Transition ', 'Motion Path', 'Exit', 'Motion Path'),
(11, '11', '____ deletes the contents of a cell or previous formatting. ', 'ctrl + D ', 'clear tool    ', ' delete tool ', 'fill tool', 'ctrl + D '),
(12, '12', 'It is necessary to close all programs before _____.', 'Installation', 'running up', 'shutting down ', 'watching movie', 'shutting down '),
(13, '13', 'Which of these is not an action in customize animation?  \n', 'Entrance', 'Exit', 'Transition', 'Emphasis', 'Emphasis'),
(14, '14', 'The animation tab consists of _______.', 'Animation tab, preview and transition to slide', 'transition slide', 'animation box', 'Animation and transition box', 'Animation tab, preview and transition to slide'),
(15, '15', '\nAll of these are parts of the animation group except ____. ', ' animation tab   ', ' display tab', ' transition to slide ', 'preview tab', ' display tab'),
(16, '16', 'Where can the Text Box be inserted?  ', 'Format', 'Design  ', ' Insert    ', 'New', ' Insert    '),
(17, '17', 'What is the appropriate instrument for cleaning the keyboard?', ' rage  ', ' napkin ', ' brush  ', ' water', ' napkin '),
(18, '18', 'Information and communication technology is referred to as __. (a) TCI   (b) CIT  (c) ICT  (d) IT\n', 'TCI', 'CIT', 'ICT', 'IT', 'ICT'),
(19, '19', 'The two common words in computer studies are ___ and __. ', 'come and go ', 'data and information ', 'eat and drink    ', ' walk and run', 'data and information '),
(20, '20', 'The function of the ctrl + B is _____. ', ' italic     ', 'underline  ', 'bold     ', 'font color', 'bold     ');

-- --------------------------------------------------------

--
-- Table structure for table `grade four_english language 2nd term`
--

CREATE TABLE `grade four_english language 2nd term` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade four_english language 2nd term`
--

INSERT INTO `grade four_english language 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '____ is a punctuation mark used to make the meaning of a sentence clear.', 'Full-stop', 'Comma', 'Hyphen', 'Apostrophe', 'Comma'),
(2, '2', '____ is when a sentence can have two different meanings.', 'Ambiguity', 'Homonym', 'Ambiance', 'Ambitious', 'Ambiguity'),
(3, '3', '_____ are describing words ', 'Adverb', 'Verb', 'Noun', 'Adjective', 'Adjective'),
(4, '4', 'A work of art usually depicted in art and scenes is known as ___ \n', 'Play', 'Story', 'Fable', 'Fiction', 'Play'),
(5, '5', '_____ is a deviation from the ordinary use of words in order to increase their effectiveness ', 'Part of speech', 'Aspect of Speech', 'Figures of Speech ', 'Plot of Speech', 'Figures of Speech '),
(6, '6', 'Figures of Speech enhances the beauty writing.', 'True', 'False', 'Maybe', 'None of the above', 'True'),
(7, '7', '____is a noun that tells you who or what owns something.', 'Plural noun', 'Pronoun noun', 'Possessive noun', 'Noun', 'Possessive noun'),
(8, '8', 'The capital of Sri-lanka is ____', 'Colombo', 'Columbus', 'Columbia', 'Congo', 'Colombo'),
(9, '9', '_____ is a book that gives the synonyms of words.', 'Template', 'Textbook', 'Thesaurus', 'Treacherous', 'Thesaurus'),
(10, '10', 'Writing what someone said without the use of speech mark is ___ \n', 'direct speech ', 'indirect speech', 'quoted speech', 'dynamic speech.', 'indirect speech'),
(11, '11', '____ is a literary term used when the attributes of human are given to inanimate objects ', 'Metaphor', 'Simile', 'Idiom ', 'Personification', 'Personification'),
(12, '12', 'A play needs ___, ___ and ___', 'Plot, characters and setting', 'Tone, mood and action', 'Mood, characters and setting', 'Lines, verses and setting ', 'Plot, characters and setting'),
(13, '13', '____ is a short phrase that usually means something quite different from what you might expect. ', 'Idiot', 'Idle', 'Idiom', 'Indoor', 'Idiom'),
(14, '14', 'Simile, metaphor, personification and Irony are referred to as ____ of Speech.', 'Aspect', 'Part', 'Page', 'Figures', 'Figures'),
(15, '15', 'Verbs can be made from noun and adjectives by adding ____ ', 'prefix', 'suffix', 'conjunction', 'molfix', 'suffix'),
(16, '16', 'Beauty is a ___ ', 'Noun', 'Pronoun ', 'Verb', 'Adjective', 'Noun'),
(17, '17', 'A form of writing that aims at dissuading the reader from a particular point of view is ____ ', 'Informative writing ', 'Explanation writing   ', 'Persuasive writing', 'Informal writing', 'Persuasive writing'),
(18, '18', '______ are words that sounds the same but are spelt differently and have different meaning .', 'Homophones', 'Homonym', 'Synonyms', 'Hyponym', 'Homophones'),
(19, '19', 'The word Educate is a ____', 'Noun', 'Pronoun ', 'Verb', 'Adjective', 'Verb'),
(20, '20', 'Similes are represented with ___ and ___ \n', 'as and like', 'like and dislike', 'as and with', 'as and in', 'as and like'),
(21, '21', 'HOUR rhyme with _______ ', 'Her', 'Hire', 'Our', 'Here', 'Our'),
(22, '22', 'NO rhyme with________', 'Know', 'Knoll', 'None', 'Non', 'Know'),
(23, '23', 'FATHER rhyme with_________', 'Further', 'Farther', 'Folder', 'Fatter', 'Farther'),
(24, '24', 'PLAIN rhyme with __________', 'Plane', 'Play', 'Plan', 'Plough', 'Plane'),
(25, '25', 'TIME rhyme with _______', 'Tim', 'Tame', 'Thyme', 'Team', 'Thyme');

-- --------------------------------------------------------

--
-- Table structure for table `grade four_maths`
--

CREATE TABLE `grade four_maths` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade four_maths`
--

INSERT INTO `grade four_maths` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'If x â€“ 4295 = 237; what is the value of x? ', '4532', '4539', '4523   ', '4295', '4532'),
(2, '2', '409 x 228 = ______.    ', '93225', '39456', '93952', '93252', '93252'),
(3, '3', 'Solve for q if 6 x q + 12 = 78.  ', '14', '11', '16', '13', '11'),
(4, '4', 'If U Ã· 15 = 29; what is the value of U? ', '193', '445', '435', '145', '435'),
(5, '5', 'Find the area of a rectangle with sides 25 units and 34 units.  ', '850 square units ', '118 square units     ', '1781 square units ', '859 square units', '1781 square units '),
(6, '6', 'What is the value of x in 7218 Ã· 3 = x.', '2446', '2406', '2442', '2402', '2406'),
(7, '7', 'Four apple crates weigh a total of 56kg. The first one weighs 12kg, the second one 15kg, and the third one 22kg. Find the weight of the fourth crate. ', '56kg', '49kg', '7kg', '61kg', '7kg'),
(8, '8', 'Solve 45 + 91 ____.', '100', '145', '464', '136', '136'),
(9, '9', 'A cafetaria lunch used to cost $4.50 but the price was increased by 1/5. What is the price now? ', '$ 0.9', '$54. 0', '$5. 4', '$9. 0', '$5. 4'),
(10, '10', 'Mom bought juice for $2.49, milk for 1.59, potatoes for $3.56 and meat for $7.8. She paid with $20. What is her change? ', '$14.56', '$7.8', '$4.56', '$6.4', '$4.56'),
(11, '11', 'A camera was discounted by 1/5 of its price. If the cameraâ€™s price is $125, what is the discount price?', '$100', '$150', '$25', '$30', '$25'),
(12, '12', 'The price of a $12 cheese cake went up by 1/6. What is the price? ', '$2', '$14', '$10', '$6', '$14'),
(13, '13', 'Solve for x if the total is 547 and the three parts are 119, 38 and x. ', '390', '397', '309', '379', '390'),
(14, '14', 'If two can malts cost $250, then how much would five can malts cost? ', '$125', '$425', '$625', '$325', '$625'),
(15, '15', 'Find the value of 2 cubed. ', '3', '12', '6', '8', '12'),
(16, '16', 'Micheal puts one-sixth of his weekly $516 salary into savings. How much does he have left?  ', '$86', '$602', '$430', '$806', '$430'),
(17, '17', 'What is the product of 752 and 7.', '5264', '5214', '745 ', '759', '5264'),
(18, '18', 'Round $47807 to the nearest ten thousand. ', '$10,000', '$48000', '$50, 000', '$47800', '$48000'),
(19, '19', 'Calculate the sum of 5 and 8, multiplied by 2. ', '40', '60', '80', '100', '80'),
(20, '20', 'How do you write 4:30 in a 24hour clock?. ', '16:30', '12:30', '14:30', '21:30', '16:30'),
(21, '21', 'Change 21:15 to am or pm. ', '9:15 am', '8:15 pm', '9:15 pm', '9:20 pm', '9:15 pm');

-- --------------------------------------------------------

--
-- Table structure for table `grade four_pshe`
--

CREATE TABLE `grade four_pshe` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade four_pshe`
--

INSERT INTO `grade four_pshe` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'A breakdown in the body system is known as ____. ', 'Diseases', 'Stomach pain ', 'Body pain', 'Eye problem', 'Diseases'),
(2, '2', 'Things that show if some one has a disease is called ___. ', 'Symptoms', 'Malaria', 'Headache', 'Colds', 'Symptoms'),
(3, '3', 'Which of these is a communicable disease?. ', 'Cough', 'Dysentery', 'Headache', 'Diabetes', 'Cough'),
(4, '4', 'One of the following is not a communicable disease. ', 'Small pox', 'Chicken pox', 'Big pox', 'Measles', 'Big pox'),
(5, '5', '____ has the potential to cause infectious diseases. ', 'Diseases', 'Infection', 'Pathogens', 'Mumps', 'Infection'),
(6, '6', 'Which of the following is not a pathogen?', 'Fungi', 'Parasites', 'Protozoans', 'Thrush', 'Thrush'),
(7, '7', 'The following are diseases caused by virus except___. ', 'AIDs', 'Measles', 'Common cold', 'Tuberculosis', 'Measles'),
(8, '8', 'Malaria is caused by a single cell parasites called _____. ', 'Plasmon', 'Plasma', 'Plasmodium', 'Paradise', 'Plasmodium'),
(9, '9', 'Which of these is an animal borne disease?. ', 'Lassa fever', 'Tuberculosis', 'Typhoid', 'AIDs', 'Lassa fever'),
(10, '10', 'Which of these bacteria causes typhoid?', 'Salmonella typhi', 'Salmon fish', 'Salamander', 'Semolina', 'Salmonella typhi'),
(11, '11', 'Malaria is spread through____. ', 'Anopheles mosquito', 'Female Anopheles mosquito', 'Male Anopheles mosquito', 'None of the above', 'Female Anopheles mosquito'),
(12, '12', 'Which of these is not a type of mosquito?', 'Culex', 'Anopheles', 'Aedes', 'Plasma', 'Plasma'),
(13, '13', 'Which of these is not a reason why you should think before taking a decision.', 'It brings respect', 'It creates opportunities', 'It brings trouble', 'It brings success', 'It brings trouble'),
(14, '14', 'Making mistake is also a  ____ opportunity.', 'Learning', 'Sowing', 'Living', 'Skilled', 'Learning'),
(15, '15', 'Look before you leap means ___. ', 'Look before you leave', 'Look before you jump', 'Look before you go', 'Pay attention before you make a move', 'Pay attention before you make a move'),
(16, '16', 'One of the following is not a way of learning from mistakes. ', 'Get feed back', 'Find lessons', 'Make a plan to apply lessons', 'Run away from mistakes', 'Run away from mistakes'),
(17, '17', 'Which disease can be transferred from one person to another?.', 'Non communicable disease', 'Pathogens', 'Communicable disease', 'Bacteria', 'Communicable disease'),
(18, '18', 'Which of these disease is not virus related?. ', 'Measles', 'Common cold', 'Poliomyelitis', 'Typhoid', 'Poliomyelitis'),
(19, '19', 'One of these is not caused by fungi. ', 'Ring worm ', 'Athletic foot', 'Thrush ', 'dysentery ', 'dysentery '),
(20, '20', 'Which disease cannot be pass from one place to another?', 'Communicable disease', 'Non communicable disease', 'Typhoid', 'None of the above', 'Non communicable disease');

-- --------------------------------------------------------

--
-- Table structure for table `grade four_religious and national values`
--

CREATE TABLE `grade four_religious and national values` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade four_religious and national values`
--

INSERT INTO `grade four_religious and national values` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '_________ is an official language. ', 'French', 'Japanese', 'Diction', 'English', 'English'),
(2, '2', 'Which of the following is referred to as oneness in spite of differences in Cultural background or ethnic grouping?', 'Cultural diversity  ', 'Culture', 'Unity ', 'Diversity', 'Cultural diversity  '),
(3, '3', '3.______ is the total way of life. ', 'Culture', 'Cultural diversity', 'Oneness', 'Unity', 'Culture'),
(4, '4', 'Which of the following is not a way of Promoting unity in cultural diversity in our community?', ' Eating food from other people\'s culture', 'Wearing dresses from other culture ', ' Being dishonest in your interaction with people not minding their ethnic background', 'Learning to speak languages  of other ethnic group.', ' Being dishonest in your interaction with people not minding their ethnic background'),
(5, '5', 'How many states do we have in Nigeria?(', '34', '26 ', ' 36 ', '46', ' 36 '),
(6, '6', 'How many tiers or arms of government do we have in Nigeria?  ', '5 ', '6 ', '7', '3', '3'),
(7, '7', '____________ is an organized group of people which are active in pursuing common interests.', ' Peer group', 'N.U.T ', ' A.S.U.U', 'Girls brigade', ' Peer group'),
(8, '8', 'The following are importance of pressure group except__________ ', ' Protect members interest ', 'Against members interest', 'They contribute to development by assisting government to provide services', 'They serve as check to keep government in check', 'Against members interest'),
(9, '9', 'The following are ways in which we can show mercy except________', 'being impatient with people', 'visiting the Sick ', 'not retaliating', 'forgiving others', 'being impatient with people'),
(10, '10', 'Who deceived Adam and Eve to eat the forbidden fruit? ', 'Serpent', 'Friend', 'God', 'none of the above', 'Serpent'),
(11, '11', '_______ is a christian festival which means the descent of the holy spirit upon the apostles. ', ' Easter ', 'Pentecost ', 'Christian Festival', 'Retreat', 'Pentecost '),
(12, '12', 'About how many people were gathered on the day of Pentecost. ', '120', '230', '150 ', '270', '120'),
(13, '13', 'What happened when the Holy Spirit descended upon the apostles? ', 'They prayed and sang ', 'The were happy ', 'They were eager to eat n drink plenty of wine', 'They began to speak in tongues', 'They began to speak in tongues'),
(14, '14', 'The following characteristics except one attached to the day of Pentecost. \n', 'Speaking in tongues ', ' Mighty rushing wind', ' Tongues of fire', 'Dinning and whining', 'Dinning and whining'),
(15, '15', 'Exposure of food or household items to contaminated urine or faeces of infected Mastomys rats can causes ________  ', ' Typhoid fever ', 'Malaria', 'Lassa fever', 'Yellow fever', 'Lassa fever'),
(16, '16', 'In what year was Lassa fever discovered in West Africa?', '1969 ', ' 1989', ' 2009 ', ' 1999', '1969 '),
(17, '17', '<p><!--StartFragment-->\n\n\n\n<!--EndFragment--></p><p class=\"MsoListParagraph\" style=\"margin-left:.75in;mso-add-space:auto;\ntext-indent:-.25in;mso-list:l0 level1 lfo1\"><span style=\"font-size:10.5pt;line-height:107%;font-family:&quot;Segoe UI&quot;,sans-seri', 'Salmonella typhi', ' Plasmodium', 'Protozoa ', 'Bacteria', 'Salmonella typhi'),
(18, '18', '<p>How many disciples did Jesus have?</p>', '15', '16', '18', '12', '12'),
(19, '19', '<p>What does the Eagle on the coat of arms represent?</p>', 'Good soil', 'Strength of Nigeria', 'Beautification', 'Dignity', 'Strength of Nigeria'),
(20, '20', '<p>Who betrayed Jesus?</p>', 'Judas', 'Judges', 'Jeremiah', 'Jacob', 'Judas');

-- --------------------------------------------------------

--
-- Table structure for table `grade four_science`
--

CREATE TABLE `grade four_science` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade four_science`
--

INSERT INTO `grade four_science` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'In how many ways can seeds be dispersed?', '4', '3', '5', '2', '4'),
(2, '2', 'Which of the following seed comes in pod?', 'Peas', 'Mango', 'Orange', 'Pineapple', 'Peas'),
(3, '3', 'The following are seeds which comes in pods except ________.', 'Okro', 'Green peas', 'Beans', 'Rice', 'Rice'),
(4, '4', 'Which of the following is not a method or way of dispersing seed? ', 'Explosion', 'Animals', 'Wind', 'None of the above', 'None of the above'),
(5, '5', 'Which of the following best describe droppings?', 'The excreta of animals', 'Little hooks with teeth which get attached to furs or clothing', 'The means whereby seeds get around', 'All of the above', 'The excreta of animals'),
(6, '6', 'Which of the following animal does not help in seed dispersal? ', 'Horse', 'Donkey', 'Birds', 'None of the above', 'None of the above'),
(7, '7', 'Which of the following do seed require to germinate well? ', 'Warmth', 'Sunlight', 'Fertilizer', 'Air', 'Warmth'),
(8, '8', 'Which of the following best describe Run off? ', 'Rainfalls and collects in stream and rivers', 'Snowfalls and high mountain', 'Movement of water in a cycle', 'All of the above', 'Rainfalls and collects in stream and rivers'),
(9, '9', 'How many percent of the Earth is covered with land? ', '30%', '28%', '29%', '20%', '29%'),
(10, '10', 'Which of the following material allows light to pass through them a little? ', 'Translucent material', 'Transparent material', 'Opaque ', 'Reflected material', 'Transparent material'),
(11, '11', 'Which of the following is not an example of opaque material? ', 'Wood', 'Brick', 'Wall', 'Sun glasses', 'Sun glasses'),
(12, '12', 'Which of the following materials are used to make shadows in some type of theatre?', 'Opaque and translucent material', 'Transparent', 'Transparent and opaque', 'None of the above', 'Opaque and translucent material'),
(13, '13', '_____ is a dark shape formed when an object blocks a source of light.', 'Darkness', 'Shawdow', 'Puppet', 'None of the above', 'Shawdow'),
(14, '14', 'What is the unit for measuring light intensity?  ', 'Decibels', 'Meter per seconds', 'Kilo watts', 'Lux', 'Lux'),
(15, '15', '______ is a process whereby plants manufacture their food through sunlight.', 'Photosynthetic', 'Photosynthesis', 'Photochemical', 'Photo chloroplast', 'Photosynthesis'),
(16, '16', '_______ is an imaginary line around the middle of a planet or celestial bodies.', 'Planets', 'Sun', 'Moon', 'Equator', 'Equator'),
(17, '17', '____ is the measurement for a direct sunlight. ', '32,000- 130,000 lx', '1.00 lx', '11,500 lx', '1000 lx', '32,000- 130,000 lx'),
(18, '18', 'Which of the following instruments can be used to measure light accurately?  ', 'Barometer', 'Intensity meter', 'Light meter', 'Thermometer', 'Light meter'),
(19, '19', 'Which of the following planet is habitable for human?  ', 'Earth', 'Pluto', 'Venus', 'Mars', 'Earth'),
(20, '20', 'Water is never lost because it ___________.', 'Is used all the time', 'Is in three States of matter', 'Evaporates and condenses', 'Is used daily by man', 'Evaporates and condenses');

-- --------------------------------------------------------

--
-- Table structure for table `grade four_yoruba 2022 term two`
--

CREATE TABLE `grade four_yoruba 2022 term two` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade four_yoruba 2022 term two`
--

INSERT INTO `grade four_yoruba 2022 term two` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Pontueá¹£á»n ni awá»n ___ ti o mÃ¡a n fÃºn gbÃ³lÃ³hÃ¹n wa ni itumo ti o yáº¹.', 'ami ', 'á»Ì€rá»Ì€ ', 'áº¹ká»', 'ise', 'ami '),
(2, '2', '_____ ni a fi n bere ibeere.', 'Ã€mÃ¬ akamo', ' Ã€mÃ¬ Ã¬bÃ©Ã¨rÃ¨ ', 'Ã€mÃ¬ ayá»lÃ²', 'Ã mÃ¬ pontueá¹£á»n', ' Ã€mÃ¬ Ã¬bÃ©Ã¨rÃ¨ '),
(3, '3', 'Asilo Ami pontueá¹£á»n to yáº¹ le sá» Ã¬tumá» ohun ti a ni lokan nÃ¹.', 'báº¹áº¹ni ', 'mi o mi', 'báº¹áº¹ká» ', 'ko ye mi', 'báº¹áº¹ni '),
(4, '4', 'ObÃ¬nrin n ro Iro á¹£ugbá»n___ n wá» á¹£Ã²kÃ²tÃ².', 'omode ', 'okunrin', 'Ã¬yÃ wÃ³ ', 'oluko', 'okunrin'),
(5, '5', '10.	Ã€mÃ¬ pontueá¹£á»n mÃ©lÃ²Ã³ lo wÃ  nÃ­nÃº á»rá» yÃ¬Ã­     Yee, mo kÃº o!', 'meji ', 'eyo kan', 'meta', 'mefa', 'meji '),
(6, '6', 'Ayeye ibile ti a ti n ká» orin ni wá»nyi yatá» si___', ' mosalasi', 'Ikomojade ', 'igbeyawo', 'oku agba', ' mosalasi'),
(7, '7', 'Bi iá¹£áº¹láº¹ kayefi ba á¹£áº¹láº¹, Ã mÃ¬ wo ni a mÃ¡a n lo ninu gbÃ³lÃ³hÃ¹n lati fi á¹£e atá»ka ráº¹?', 'Iyanu ', 'Ã¬bÃ©Ã¨rÃ¨', ' idanu-duro ', 'koloonu', 'Iyanu '),
(8, '8', 'OrÃ­á¹£i ami ohun ____ ni o wÃ  ', 'meji ', 'mefa', 'máº¹rin', 'meta', 'meta'),
(9, '9', 'Ni ayÃ© Ã tijá», omode kii pa owe ni iwaju____ ', 'ile ', 'agbalagba ', 'okunrin', 'akekoo', 'agbalagba '),
(10, '10', 'Aroko____ ni a ká» lori oro ti o ni á¹£e páº¹lu alaye ', 'oniroyin', 'onisorongbesi', 'alalaye ', 'onileta.', 'alalaye '),
(11, '11', 'Ninu akojá»pá» á»rá» wá»nyi, á»kan kÃ¬Ã­ se ara wá»n:  Ã²gÃ¨dÃ¨,   osan,   mongoro,   aá¹£á».', 'mongoro', 'ogede', 'aso', 'osan', 'aso'),
(12, '12', 'á»Œrá» YorÃ¹bÃ¡ ti o nÃ­ Ã¬tumá» ti o farasin ni a n pe ni___ ', 'akanlo ede', 'oro ', 'owe ', 'iá¹£áº¹', 'akanlo ede'),
(13, '13', '	Awá»n ___ nÃ­  o mÃ¡a n mu odaran. ', 'alata', 'iya ká»ja', 'olÃ³pÃ Ã¡ ', 'akeeko', 'olÃ³pÃ Ã¡ '),
(14, '14', 'ÃŒwÃ  Omoluwabi ni awá»n wá»nyi yatá» si___ ', 'Ã²tÃ­tá» ', 'oyaya', 'ipanle ', 'ife', 'ipanle '),
(15, '15', 'Silebu mÃ©lÃ²Ã³ lo wÃ  nÃ­nÃº â€œfunfunâ€ ?', 'meji', 'máº¹rin', 'meta', 'marun-un', 'meji'),
(16, '16', 'Alifabeeti mÃ©lÃ²Ã³ ni o wÃ  nÃ­nÃº Ã¨dÃ¨ YorÃ¹bÃ¡?', ' merindinlogun', 'meje', ' marundinlogbon', 'meji', ' marundinlogbon'),
(17, '17', 'Ewo ni kii se ara won ninu awon wonyi: Oju,  Eti,  Imu,  Ina.', 'oju', 'eti', 'imu', 'ina', 'ina'),
(18, '18', '_____ ni áº¹gáº¹ á»rá» ti eemie gbe jade leekan á¹£oá¹£o.', 'Silebu ', 'Litireso.', 'Oro', 'Ara', 'Silebu '),
(19, '19', 'Ã€mÃ¬ ti a kii fÃ­ sÃ­ ori á»rá» ninu ede YorÃ¹bÃ¡ nÃ­ Ã mÃ¬ ohÃ¹n ____', 'oke ', 'aarin', ' isaláº¹', 'isale ati oke', 'aarin'),
(20, '20', 'Erinlelaadota jáº¹__', '54 ', '44', '64', '45', '54 ');

-- --------------------------------------------------------

--
-- Table structure for table `grade three_computer studies 2021/2022 2nd term`
--

CREATE TABLE `grade three_computer studies 2021/2022 2nd term` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `grade three_computer studies 2021/2022 2nd term`
--

INSERT INTO `grade three_computer studies 2021/2022 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'All are features of MS Word except__. ', ' Groups ', 'Tabs  ', 'Ruler  ', 'Worksheet   ', 'Worksheet   '),
(2, '2', 'Where do you click to access the open button?', ' office button ', ' start button', ' close button ', ' save button', ' start button'),
(3, '3', '\n______is the short-cut key to open a document?', ' ctrl + O', 'ctrl + N  ', 'ctrl + P', 'ctrl + Z  ', 'ctrl + N  '),
(4, '4', 'Which of the bar is located at the topmost bar on the MS Word page?  ', 'Menu bar  ', 'Title bar   ', 'Home bar', ' Scroll bar  ', 'Title bar   '),
(5, '5', 'In how many ways can we open saved documents? ', '3 ways ', '2 ways  ', '1 way ', '4 ways   ', '2 ways  '),
(6, '6', 'The Title Bar contains all of the following commands except___. ', ' Close Button   ', 'Minimize ', ' Paragraph ', 'Maximize ', ' Paragraph '),
(7, '7', 'What is the short-cut to select all documents? ', 'ctrl + A  ', ' ctrl + B  ', ' ctrl + c ', ' ctrl + D', 'ctrl + A  '),
(8, '8', 'Which of the following is not part of a clipboard group?  ', ' find   ', 'cut  ', 'fine   ', 'copy', 'fine   '),
(9, '9', 'What is the first group in MS Word page?', 'Editing group ', 'Paragraph group', 'style group', 'Clipboard group  ', 'Editing group '),
(10, '10', 'One of these is not an editing group.    ', 'find     ', ' replace ', ' paste      ', ' select ', 'find     '),
(11, '11', '  Ctrl + S stands for _____.', 'save   ', 'paste  ', ' copy  ', 'cut', 'save   '),
(12, '12', 'The MS word application has how many features? ', '6', '7', '5', '3', '7'),
(13, '13', 'Ctrl + V stands for ______. ', ' paste   ', ' save  ', ' cut    ', ' copy ', ' paste   '),
(14, '14', ' The paragraph group contains the following except _____.', 'center-align    ', ' right –align ', 'left –align ', ' number', ' number'),
(15, '15', 'The function of the ctrl + B is _____.', 'italic     ', 'underline ', 'bold  ', 'font color', 'bold  '),
(16, '16', 'Data can also be referred to as ___. ', ' Raw fact  ', ' information ', 'Datum ', ' Data’s ', ' Raw fact  '),
(17, '17', 'The paragraph group contains the following except _____.', 'Center-align    ', 'Right –align  ', 'left –align ', 'Number', 'Number'),
(18, '18', 'The plural of Datum is __.', 'Information ', 'Data', 'Interpreted data  ', 'None of the above', 'Data'),
(19, '19', 'The function of the ctrl + B is _____. ', 'Italic     ', 'Underline ', 'Bold    ', 'Font color', 'Bold    '),
(20, '20', 'Formatting in Ms word means changing the way a __ look like.', 'Presentation ', 'Worksheet   ', 'Document   ', 'Database ', 'Document   ');

-- --------------------------------------------------------

--
-- Table structure for table `grade three_english language 2nd term`
--

CREATE TABLE `grade three_english language 2nd term` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade three_english language 2nd term`
--

INSERT INTO `grade three_english language 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '___ is a word ending. ', 'Suffix', 'Prefix', 'Noun', 'Verb', 'Suffix'),
(2, '2', 'A group of words that doesnâ€™t make complete sense on its own is known as ___ ', 'Clause', 'Plus', 'Pause', 'Phrase', 'Phrase'),
(3, '3', '______ are words or group of words with the same meaning. ', 'Synonyms', 'Antonyms', 'Homonym', 'Homophone', 'Synonyms'),
(4, '5', '_____  a noun and other words linked to it.\n', 'Verb phrase ', 'Noun phrase ', 'Adjectival phrase', 'Adverbial phrase ', 'Noun phrase '),
(5, '6', '_____ refers to the place/ time a story is set \n', 'Setting', 'Section', 'Sector', 'Session', 'Setting'),
(6, '7', 'A group of people that act a story or play are known as ____ ', 'Chapters', 'Characters', 'Chronicle', 'Choir', 'Characters'),
(7, '8', '_____ are words beginning.\n', 'Suffix', 'Prefix', 'Verb', 'Noun', 'Prefix'),
(8, '9', '_____ are describing words. ', 'Adverb', 'Verb', 'Adjectives', 'Noun', 'Adjectives'),
(9, '10', '_____ help readers to find important information quickly.', 'Comma', 'Hyphen', 'Bullet points', 'Full stop', 'Bullet points'),
(10, '11', 'Words that are spelt the same and sound the same but has different meaning are known as ________', 'Homonyms', 'Homophones', 'Hyponym', 'Synonyms', 'Homonyms'),
(11, '12', '_____ tense let us know that an action has been performed. \n', 'Progressive', 'Perfect', 'Past', 'Present', 'Past'),
(12, '13', '_______ is a naming word. \n', 'Verb', 'Noun', 'Pronoun', 'Adjective', 'Noun'),
(13, '14', 'The act of re-using a waste is ______\n', 'Reusing', 'Sanitation', 'Refuse', 'Recycling', 'Sanitation'),
(14, '15', '_____ is a noun denoting idea, truth or quality. ', 'Abstract noun', 'Concrete noun', 'Proper noun', 'Common noun ', 'Abstract noun'),
(15, '4', 'An apostrophe is used for ___ and ____ ', 'To show pause and stop ', 'To connect words and phrases together ', 'To show contractions and possessions', 'Ownership and deal ', 'To show contractions and possessions'),
(16, '16', 'A dictionary can be used for the following except ________     ', 'To check meaning of a word', 'To check the part of speech a word belongs to', 'To sleep on', 'To check the pronunciation of a word ', 'To sleep on'),
(17, '17', 'Poetry is written in _____ and ____ ', 'Chapters and scenes', 'Lines and verses', 'Act and scenes', 'Chapters and paragraphs ', 'Lines and verses'),
(18, '18', '_______ are words that are opposite  meaning. \n', 'Synonyms', 'Homonyms', 'Antonyms', 'Homophones', 'Antonyms'),
(19, '19', '_______ is the written account of a personâ€™s life written by the person himself.', 'Biography', 'Autobiography', 'Autography', 'Automotive', 'Autobiography'),
(20, '20', 'The written account of a personâ€™s life written by another person is ___ ', 'Biography', 'Autobiography', 'Autography ', 'Automotive', 'Biography'),
(21, '21', '____ is the specific name of someone or object. \n', 'Pronoun', 'Parable', 'Proper noun', 'Common noun ', 'Proper noun'),
(22, '22', 'A literary device featured particularly in poetry in which identical or similar concluding syllables are repeated is called_____ \n', 'Rime', 'Rim', 'Right', 'Rhyme', 'Rhyme'),
(23, '23', '____ is a form of writing that is written in act and scenes. \n', 'Clay', 'Slay', 'Play', 'Flay', 'Play'),
(24, '24', '____ is when we write the actual word a person says \n', 'Driver speech', 'Dinner speech', 'Direct speech', 'Darling speech ', 'Direct speech'),
(25, '25', 'The way which words are arranged according to their letters is called ______\n', 'Alpha word', 'Actual order', 'Access order ', 'Alphabetical Order.', 'Alphabetical Order.');

-- --------------------------------------------------------

--
-- Table structure for table `grade three_maths`
--

CREATE TABLE `grade three_maths` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade three_maths`
--

INSERT INTO `grade three_maths` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The sum of 255 and 455 is ___. ', '200', '610', '710', '400', '710'),
(2, '2', 'Maryâ€™s internet bill is $35 per month. How much does Mary  pay in a year?. ', '$430', '$420', '$450', '$550', '$420'),
(3, '3', 'Find the product of 1 Ã— 2 Ã—3 Ã— 4 Ã—5Ã— 6 . ', '30', '21', '720', '120', '720'),
(4, '4', 'There are 365 days in a year. How many hours are there in a year?. ', '6000', '8760', '9000', '5900', '8760'),
(5, '5', 'A can of butter cost $4.40. What would 32 cans cost?. ', '$110. 50', '$320.40', '$40 ', '$ 140.8', '$ 140.8'),
(6, '6', 'How much money do you use if you buy a candy bar for $2 every day of the year?. ', '$430', '$730', '$ 280', '$500', '$730'),
(7, '7', 'John was given an antibiotic for three whole days following his surgery. How may hours is that?.', '24', '27', '72', '45', '72'),
(8, '8', 'How many seconds are in a year. ', '32900000', '31,536,000', '32709843', '40475747', '31,536,000'),
(9, '9', 'It takes about 40 minutes to drive to town from raymondâ€™s home. The family is going to spend about 3 hours shopping and come back. What is the total amount of time they will be gone on their shopping trip?.', '4hours 20 minutes', '3 hours 20 minutes', ' 4 hours 30 minutes', '5hours 10 minutes', '4hours 20 minutes'),
(10, '10', 'How do you write 4:30 in a 24hour clock?. ', '16:30', '15:30', '12:30', '13:30', '16:30'),
(11, '11', 'Change 21:15 to am or pm.', '9:15 am', '8:15 pm', '9:15 pm', '9:20 pm', '9:15 am'),
(12, '12', 'How long was an airplane flight if the plane took off at 12:45 pm and landed at 13:00 pm?.', '4h 25 min', '15 minutes ', '6h 23 min ', '2h 40 mins', '4h 25 min'),
(13, '13', 'Convert 6 ft to inches. ', '72', '56', '60', '132', '72'),
(14, '14', 'Convert 90 minutes to hours. ', '1h 30 mins', '1h 50 mins ', '1h 40 ', '1h 20 mins', '1h 30 mins'),
(15, '15', 'How many days are in a leap year?. ', '344', '365', '366', '356', '366'),
(16, '16', 'What Is the total weight of 10 bags of rice if a bag weighs 20kg. ', '200kg', '570 kg', '900kg', '300kg', '200kg'),
(17, '17', 'What is the sum of the following numbers?. 50,45,159,690. ', '478', '609', '944', '890', '944'),
(18, '18', 'Change 5:00 to 24 hours. ', '16:00', '17:00', '18:00', '19:00', '17:00'),
(19, '19', 'Find the product of 29 and 35.', '1015', '315', '540', '700', '1015'),
(20, '20', 'What is product of 16 and 34. ', '380', '544', '640', '540', '544'),
(21, '21', 'January 05, February â€“ 5, march 8,and may 10. Which of these months is colder?.', 'February', 'March ', 'January', 'May', 'February'),
(22, '22', 'How many millimeters are there in 7 cm.', '50mm', '70mm', '40mm', '130mm', '70mm');

-- --------------------------------------------------------

--
-- Table structure for table `grade three_pshe`
--

CREATE TABLE `grade three_pshe` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade three_pshe`
--

INSERT INTO `grade three_pshe` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '________is the first or immediate treatment given to sick or injured person before taken to the hospital.', 'Solution treatment', 'First aid', 'Precautionary measure', 'Safe treatment', 'Solution treatment'),
(2, '2', 'Who is a first aider?', 'Someone who has not undertaken appropriate training to treat or give first aid', 'Someone who has undertaken appropriate training to treat or give first aid', 'Someone who is a medical doctor', 'Someone who is a nurse', 'Someone who has undertaken appropriate training to treat or give first aid'),
(3, '3', '_______ and _______ are materials in the first aid box', 'Needle and injection', 'Needle and thread', 'Thread and scissors', 'Plaster and Thermometer', 'Plaster and Thermometer'),
(4, '4', '________ is used for covering the surface of injuries/wounds', 'Plaster', 'Scissors', 'Antiseptic ', 'Cotton wool', 'Plaster'),
(5, '5', 'All of the following are care of the school environment except _______.', 'Washing the toilet regularly', 'Cutting grasses in and around school premises', 'Littering dirt around the school premises', 'Sweeping and picking up any pieces of and other harmful objects', 'Littering dirt around the school premises'),
(6, '6', '_______ is used to clean a wound surface.', 'Plaster', 'Scissors', 'Cotton wool', 'Methylated spirit', 'Methylated spirit'),
(7, '7', '______ is observing basic rules in school Environment.', 'Home environment', 'House health', 'School health', 'School hygiene', 'School health'),
(8, '8', 'Avoid rough play and the use of sharp objects while playing is ______.', 'Care of the body', 'Care of the school environment', 'Care of the skin', 'Care of the home environment', 'Care of the school environment'),
(9, '9', 'All except one are importance of maintaining a healthy school environment.', 'It makes the school not to be free from germs', 'It makes the school free from germs', 'Pupils , students and teachers are free from physical injuries', 'Pupils, students and teachers are free from injections diseases', 'It makes the school not to be free from germs'),
(10, '10', 'Optimistic behavior is ________ characterized by hope and confidence in success and a positive future.', 'Mental health', 'Mental attitude', 'Mental ideology', 'Mental ability', 'Mental attitude'),
(11, '11', 'The following are types of behavior except _____.', 'Optimistic behavior', 'Trusting behavior', 'Pessimistic behavior', 'None of the above', 'None of the above'),
(12, '12', '_______ is the way one acts or control oneself especially towards others.', 'Optimistic behavior', 'Pessimistic behavior', 'Trusting behavior', 'Behavior', 'Behavior'),
(13, '13', 'The kind of behavior which shows that things will go wrong is called _______.', 'Optimistic behaviour', 'Envious behaviour', 'Pessimistic behaviour', 'None of the above', 'Pessimistic behaviour'),
(14, '14', 'One\'s behavior can positively or ______ affect a person.', 'Negatively', 'Mentally', 'All of the above', 'None of the above', 'Negatively'),
(15, '15', 'The feeling of confidence and secerity that someone cares is called ______', 'Envious behaviour', 'Optimistic behaviour', 'Trusting behaviour', 'None of the above', 'Trusting behaviour'),
(16, '16', 'What consists of organism\'s  external reactions to it\'s environment.', 'Optimistic behaviour', 'Pessimistic behaviour', 'Behavior', 'All of the above', 'Behavior'),
(17, '17', 'The following are materials in the first aid box except ________.', 'Iodine', 'Blade', 'Bandage', 'None of the above', 'None of the above'),
(18, '18', 'The following are qualities of a first aider except ________.', 'He or she must be neat', 'He or she must be observant', 'He or she must be wicked', 'He or she must be caring', 'He or she must be wicked'),
(19, '19', 'He or she must be time conscious is one of the quality of a ____.', 'First aider', 'First keeper', 'Time keeper', 'Student', 'First aider'),
(20, '20', 'What is used for dressing wounds?', 'Cotton wool', 'Bandage', 'Antiseptic ', 'All of the above', 'Bandage');

-- --------------------------------------------------------

--
-- Table structure for table `grade three_rnv`
--

CREATE TABLE `grade three_rnv` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade three_rnv`
--

INSERT INTO `grade three_rnv` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '_________ is the total way of life of a set of people living in a particular area.\n', 'Culture', 'Marriage', 'Religion', 'Language', 'Culture'),
(2, '2', 'Substances consumed in other to sustain life is known as _____.', 'Food', 'Snacks', 'Junks', 'None of the above', 'Food'),
(3, '3', '3.Which of the following food is eaten  in Hausa? ', 'Pounded yam', 'Wanke', 'Amala', 'Ogbono', 'Wanke'),
(4, '4', 'A type of cloth worn by Yoruba man is ______', 'Danshiki', 'Singlet', 'Wrapper', 'Buba', 'Buba'),
(5, '5', 'The following are elements of culture except ______.', 'Music', 'Festival', 'Greetings', 'Body type', 'Body type'),
(6, '6', 'Complying with orders and authority simply means ______.', 'Obedience', 'Loyalty', 'Dedication', 'Honesty', 'Obedience'),
(7, '7', 'One of the following best describes contentment.', 'Being satisfied with what you are given', 'Showing support to someone', 'The act of telling the truth', 'Determining towards achieving something', 'Being satisfied with what you are given'),
(8, '8', 'The collection of principles and what seems to be correct and desirable in life regarding personal and national conduct is known as  ________.', 'Value', 'Nationality', 'Rules ', 'Democracy', 'Value'),
(9, '9', 'How many arms of government do we have in Nigeria?', '3', '4', '2', '5', '3'),
(10, '10', 'A geographical area belonging to a jurisdiction of a government authority is called_______.', 'Government house', 'Territory', 'Nation', 'All of the above', 'Territory'),
(11, '11', 'On which of the following cross was Christ crucified?', 'Greek cross', 'Holy cross', 'Cross of Calvary', 'Rose cross', 'Cross of Calvary'),
(12, '12', 'What was the name of the blind begged Jesus came across when they were leaving Jericho? ', 'Peter', 'Judas', 'Andrew', 'Barthmeus', 'Barthmeus'),
(13, '13', '______ was the son of Timaeus.', 'Timothy', 'Reuben', 'Barthmeus', 'Abel', 'Barthmeus'),
(14, '14', 'What was the name of the chief tax collector Jesus saw when he was passing through Jericho? ', 'Zachariah', 'Zaccheus', 'Ananias', 'Paul', 'Zaccheus'),
(15, '15', 'What was the name of the tree the tax collector climbed to see Jesus who was passing by? ', 'Sycamore tree', 'Chest but tree', 'For tree', 'Almond tree', 'Sycamore tree'),
(16, '16', 'Which of the tribe call GOD Abasi?', 'Yoruba', 'Efik', 'Edo', 'Benin', 'Efik'),
(17, '17', 'One of the following tribe call GOD Allah. ', 'Hausa', 'Igbo', 'Efik', 'Isekiri', 'Hausa'),
(18, '18', 'All the following are Similarities in culture except ______.', 'We all listen to music', 'We all greet our elderly ones', 'We all put on clothes to beautify our look', 'We all speak different languages', 'We all speak different languages'),
(19, '19', 'Which of the following best describe fairness? ', 'Unity to work together', 'Good neighborliness', 'Being fair to other people', 'Respect to people', 'Being fair to other people'),
(20, '20', 'Who is the governor of Ogun State? ', 'Gov. Ibikunle Amosun', 'Gov. Raji Fashola', 'Gov. Dapo Abiodun', 'Gov. OluSegun Obasanjo', 'Gov. Dapo Abiodun'),
(21, '21', '________ is referred to as a body of people with the same culture.', 'Nation', 'Custom', 'Territory', 'Language', 'Nation'),
(22, '22', 'A money paid to the government for developing the Nation is known as _____.', 'Tithe', 'Offering', 'Tax', 'Share', 'Tax');

-- --------------------------------------------------------

--
-- Table structure for table `grade three_science`
--

CREATE TABLE `grade three_science` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade three_science`
--

INSERT INTO `grade three_science` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Which of the following helps to protect the internal organs in human body? ', 'Skeleton', 'Blood vessels', 'Veins', 'All of the above', 'Skeleton'),
(2, '2', 'Which of the following is the largest bone in the human body?', 'Collar bone', 'Sternum', 'Shin bone', 'Thigh bone', 'Thigh bone'),
(3, '3', 'Which of the following body part is important for support in the body? ', 'Hands', 'Legs', 'Head', 'None of the above', 'Legs'),
(4, '4', 'The backbone can also be called the _________ ', 'Back rod', 'Invertebrate', 'Spine', 'Cartilage', 'Spine'),
(5, '5', 'Which of the following is the control centre of the body? ', 'Brain', 'Heart', 'Liver', 'Kidneys', 'Brain'),
(6, '6', '______ acts as an helmet which protects the brain. ', 'Head', 'Skeleton', 'Bones', 'Skull', 'Skull'),
(7, '7', 'Which of the following is not an internal organ? ', 'Kidneys', 'Liver', 'Heart', 'Nose', 'Nose'),
(8, '8', 'How many ribs do human have? ', '25', '26', '24', '22', '24'),
(9, '9', '_______ is the largest muscle in human body.', 'Eye', 'Gluteus Maximus', 'Occipitofrontalis', 'Rectus femoris', 'Gluteus Maximus'),
(10, '10', 'How many muscles does the human body consist of? ', 'More than 600', 'Below 600', '300', '500', 'More than 600'),
(11, '11', '.In what part of the body is the most active muscle found?  ', 'Nose', 'Head', 'Mouth ', 'Eye', 'Eye'),
(12, '12', 'Where can  the smallest muscle be found in human body?  ', 'Inner ear', 'Pupil', 'Lens', 'Thigh', 'Inner ear'),
(13, '13', 'The following are parts of the Giraffe EXCEPT. ', 'Elongated muzzle', 'Nostrils', 'Brown mane', 'Peduncle', 'Peduncle'),
(14, '14', 'How many heart does a giraffe has? ', '3', '4', '2', '5', '3'),
(15, '15', '______ is a soft tissue covering the bones.', 'Flesh', 'Muscles', 'Tendons', 'Skeleton', 'Muscles'),
(16, '16', 'Which of the following helps to attach muscles  to our bones? ', 'Bicep', 'Triceps', 'Tendons', 'Bones', 'Tendons'),
(17, '17', 'The following are adaptive features which make a fish suitable to itâ€™s Environment except one. ', 'Fins', 'Gills', 'Pectoral fin', 'Nostrils', 'Fins'),
(18, '18', 'The horns on a giraffe can also be called ______.', 'Ossicones', 'Skull', 'Leg', 'None of the above', 'Ossicones'),
(19, '19', 'The following are adaptive features of a monkey except______.', 'Prehensile tail', 'Long arm', 'Big opposable thumb ', 'Gills', 'Prehensile tail'),
(20, '20', 'Which of the follwing type of skeleton does an Earth worm has? \n', 'Endo skeleton', 'Hydrostatic skeleton', 'Human skeleton', 'Exo skeleton', 'Hydrostatic skeleton');

-- --------------------------------------------------------

--
-- Table structure for table `grade three_yoruba 2022 term two`
--

CREATE TABLE `grade three_yoruba 2022 term two` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade three_yoruba 2022 term two`
--

INSERT INTO `grade three_yoruba 2022 term two` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '_____ ni awá»n ohun tÃ³ lÃ¨ á¹£e eniyan ni jÃ mbÃ¡. \n', 'omi ', 'moto', 'ewu ', 'fila', 'ewu '),
(2, '2', 'Silebu mÃ©lÃ²Ã³ lo wÃ  nÃ­nÃº â€œOmolankeâ€?', 'máº¹rin ', 'meji', 'mefa', 'marun-un', 'marun-un'),
(3, '3', 'Awá»n ohun elo ilÃ© áº¹ká» ni wá»nyi yatá» si___ ', 'maka ', 'sitoofu', 'aga', 'pensulu', 'sitoofu'),
(4, '4', 'Awon nnkan wo ni a le fi owe á¹£e?', 'Ã¬kÃ¬lá» ', 'ise', 'gbadun', 'ija', 'Ã¬kÃ¬lá» '),
(5, '5', '____ ni ona kan pataki ti a mÃ¡a n gba bÃ¡ ara wa sá»rá» nipa iwe kiká». ', ' iá¹£áº¹ á¹£iá¹£e ', ' iwe kiká»', 'iwe kika', 'láº¹ta kÃ­ká»', 'láº¹ta kÃ­ká»'),
(6, '6', 'OrÃ­á¹£i Ã mÃ¬ idanuduro mÃ©lÃ²Ã³ ni o wÃ ? ', 'meji', 'mi o mo', 'meta', 'máº¹rin', 'meji'),
(7, '7', '_____ ni ki Iro kan lagbara ju omiran lá». ', 'Aranmo', 'Agbara', 'Ise', 'Iro', 'Aranmo'),
(8, '8', 'Lara ohun elo ti a le fi koju iá¹£áº¹láº¹ pajawiri ni_______', 'bandeeji', 'aso', 'omi', ' oÃºnjáº¹', 'bandeeji'),
(9, '9', 'BÃ­ a bÃ¡ fáº¹ sá» nnkan lori ina, a gbá»dá» fi ___ sÃ­ á»wá». ', 'epo', 'igbale', 'omi ', 'aso', 'aso'),
(10, '10', 'Oja +Oba = ', 'Ojaaba ', 'Ojaoba', 'Ojooba ', 'Ojabba', 'Ojooba '),
(11, '11', '50 ni a n pe ni___', 'arun ati áº¹wÃ  ', 'marun', 'Ã Ã¡dá»ta', 'máº¹áº¹dogun', 'Ã Ã¡dá»ta'),
(12, '12', 'Aso +Oke=', 'asoke', 'asooke', 'asokke', 'assoke', 'asooke'),
(13, '13', '____ ni ona kan pataki ti a mÃ¡a n gba bÃ¡ ara wa sá»rá» nipa iwe kiká». ', 'iá¹£áº¹ á¹£iá¹£e', 'leta kika', 'iwe kiká» ', 'láº¹ta kÃ­ká»', 'láº¹ta kÃ­ká»'),
(14, '14', 'Ewe+Obe = ', 'eweobe ', 'ewoobe', 'ewebe ', 'ewebbe', 'ewoobe'),
(15, '15', '_____ ni ki Iro kan lagbara ju omiran lá». ', 'Agbara', 'Iro', 'Aranmo ', 'Ise', 'Aranmo '),
(16, '16', 'Kini 110 ninu onka YorÃ¹bÃ¡.', 'aadofa ', 'Ã Ã¡dá»ta', 'ogorun le mewa', 'ogofa', 'aadofa '),
(17, '17', 'Láº¹ta gbefe ni a n ko sÃ­ awon____', 'ore ati obi wa', 'Gomina ipinle', 'oga ile iá¹£áº¹', 'ile ise adani', 'ore ati obi wa'),
(18, '18', 'Ã€mÃ¬ idanuduro patapata ni a n pe ni____ ni ede Gáº¹áº¹si.', 'comma ', 'colon', 'full stop ', ' question mark', 'full stop '),
(19, '19', 'á»Œmá»kÃ¹nrin gbá»dá» __ lati ki awon obi ráº¹.', 'duro', 'kunle ', 'mi o mo', 'dobale', 'dobale'),
(20, '20', 'Kini ogorun ninu onka Yoruba? ', '60 ', '100', '80 ', '10', '100');

-- --------------------------------------------------------

--
-- Table structure for table `grade two_computer studies 2021/2022 2nd term`
--

CREATE TABLE `grade two_computer studies 2021/2022 2nd term` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `grade two_computer studies 2021/2022 2nd term`
--

INSERT INTO `grade two_computer studies 2021/2022 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'How many types of word wrap option do we have?  ', '3', '4', '5', '2', '3'),
(2, '2', 'What does ctrl + N mean?      ', ' Open  ', ' Copy    ', ' New', 'Print ', ' New'),
(3, '3', 'Which of the following contain letters, special keys and numbers? ', ' Monitor ', 'Computer', 'Keyboard', ' Mouse   ', 'Keyboard'),
(4, '4', 'Which of these input devices take sound to the computer?   ', ' Microphone   ', ' Joy stick', ' Mouse', 'Speaker  ', ' Microphone   '),
(5, '5', 'Which of the following devices are used to enter data and information into a computer?', ' Output devices', 'Input devices', 'Input and Output devices ', 'None of the above', 'Input devices'),
(6, '6', 'The command key to COPY is ____. ', ' Ctrl + X   ', 'Ctrl + C   ', ' Ctrl + S     ', ' Ctrl + O', 'Ctrl + C   '),
(7, '7', 'Which of these output devices gives a paper copy of the work done on a computer? ', 'Speaker ', 'Monitor', 'Keyboard   ', ' Printer  ', ' Printer  '),
(8, '8', 'What displays the work done on the computer?  ', 'Keyboard   ', ' Mouse ', 'Monitor   ', 'Mouse pad ', 'Monitor   '),
(9, '9', 'Under what Tab can we find Editing Group?', ' View Tab', ' Home Tab', 'Review Tab', 'Menu Tab   ', 'Review Tab'),
(10, '10', 'The command key to PASTE is known as ___.  ', 'ctrl + X ', 'ctrl + P', 'ctrl + Z  ', 'ctrl + V', 'ctrl + V'),
(11, '11', 'Which of the following allows one to adjust the size of a document and size of the margin?', 'Page step   ', 'Page setup  ', 'Window', 'Set up  ', 'Page setup  '),
(12, '12', 'How many types of page orientation do we have?  ', '7', '5', '3', '2', '2'),
(13, '13', 'What tool is used to save a document?   \n', 'Save or Open', 'Save or Run   ', ' Save or Save As      ', 'Save As or Close', ' Save or Save As      '),
(14, '14', 'The space provided to either title or name a document is called ____. ', 'field ', 'file name  ', ' document  ', 'save name or close ', 'file name  '),
(15, '15', 'Ctrl key stands for _______. ', 'contain key   ', 'cursor key', ' control key ', 'country key', ' control key '),
(16, '16', 'What do you click on the word pad menu bar to see the ‘save as’ command?', 'Word pad icon   ', 'Word pad tool ', 'Tools bar ', 'Word pad bar', 'Word pad icon   '),
(17, '17', 'All are output devices expect ___.', ' Keyboard', ' Monitor', 'Printer  ', 'Speakers ', ' Keyboard'),
(18, '18', 'One of these is not an input device. ', ' Monitor  ', ' Keyboard     ', ' Mouse   ', ' Joystick', ' Monitor  '),
(19, '19', 'The command key for PRINT is called ___. ', ' ctrl +C   ', ' ctrl + B', 'ctrl + P', ' ctrl + N', 'ctrl + P'),
(20, '20', 'The output devices are used to_____.  ', ' enter information    ', 'take out information from computer ', 'display monitor   ', 'work with computer', 'take out information from computer ');

-- --------------------------------------------------------

--
-- Table structure for table `grade two_english studies 2021/2022 2nd term`
--

CREATE TABLE `grade two_english studies 2021/2022 2nd term` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `grade two_english studies 2021/2022 2nd term`
--

INSERT INTO `grade two_english studies 2021/2022 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '____ are words that shows the relationship of a noun or pronoun to another word in a sentence.', ' Preparations', 'Preposition', 'Conjunctions ', 'Verbs', 'Preposition'),
(2, '3', '____ is a book that gives the synonyms of common words.', 'Template', 'Thesis', 'Theory', 'Thesaurus', 'Thesaurus'),
(3, '5', 'The ____ of a verb tells us when someone happens. ', 'Tense', 'Text', 'Thesis', 'Tens', 'Tense'),
(4, '4', 'A tense that uses shall/will is a ___ tense. \n', 'past tense', 'future tense', 'Present perfect tense', 'present tense', 'Present perfect tense'),
(5, '2', 'A question must end with a __________', 'Full stop', 'Comma', 'Questions mark', 'Hyphen', 'Questions mark'),
(6, '6', 'The arrangement of words according to their alphabets is called ____ ', 'Numerical order', 'Alphabetical order', 'Geographical order ', 'Grammatical order', 'Alphabetical order'),
(7, '7', '_______ is also known as quoted speech. ', 'Indirect speech', 'Direct speech ', 'Speech', 'Doctored speech ', 'Direct speech '),
(8, '8', '________are describing words. \n', 'Adverb', 'Noun', 'Adjectives', 'Pronoun', 'Adjectives'),
(9, '9', 'The four most important parts of speech are________', 'Noun, verb, adverb and adjective ', 'Conjunction, preposition, verb and noun', ' Noun, conjunction, interjection end preposition', 'Preposition, interjection, conjunction and verb', 'Noun, verb, adverb and adjective '),
(10, '10', '_____ is a type of literature that conveys a thought, describes a scene or tells a story in a lyrical arrangement of words.', 'Prose', 'Poetry', 'Fiction', 'Drama', 'Poetry'),
(11, '11', 'Poems are written in ___ and ___ ', 'Line and verses', 'Chapters and paragraphs', 'Scene and acts', 'Chapters and acts', 'Line and verses'),
(12, '12', '____ is the repetition of similar sounds in the final stressed syllable of two or more words.', 'Lime', 'Rhyme', 'Rim', 'Rime', 'Rhyme'),
(13, '13', 'In the poem â€œTwinkle, twinkle little star â€œthe â€œstarâ€ rhymes with ___ in the second line? ', 'High', 'Is', 'Are', 'Her', 'Are'),
(14, '14', 'A dictionary can be used for the following except ___ ', 'Check meaning of a word ', ' Check the correct pronunciation', 'Sing hymns', 'Check the correct spelling of a word ', 'Sing hymns'),
(15, '15', '____ shows the readers how a sentence should be read. ', 'Pronunciation mark', 'Position mark ', 'Spelling mark', 'Punctuation mark.', 'Punctuation mark.'),
(16, '16', 'A statement must end with a ____ \n', 'Full-stop', 'Question mark', 'Exclamation mark', 'Hyphen', 'Full-stop'),
(17, '17', 'A question ends with ____ \n', 'Hyphen', 'Comma', 'Question mark ', 'Hyphen', 'Question mark '),
(18, '18', '____ tells us when something happens. \n', 'A verb tense ', 'Adverb tense', ' Adjective tense', 'Conjunction tense', 'A verb tense '),
(19, '19', 'We use ___ tense when writing/talking about something thatâ€™s going to happen later. ', 'Progressive tense ', 'Past tense', 'Future tense', 'Present tense', 'Future tense'),
(20, '20', 'A content page can be found at the ___ of a book.', 'End', 'Middle', 'Beginning', 'Back', 'Beginning'),
(21, '21', 'An adjective that describes the difference between two things is known as ___\n', ' Superlative adjective', 'Comparative adjective', 'Concrete adjective ', 'Supportive adjective', 'Comparative adjective'),
(22, '22', '____ is an adjective that describes the difference between three or more things. ', ' Superlative adjective', 'Supportive adjective', 'Comparative adjective ', 'Compound adjective ', ' Superlative adjective'),
(23, '23', '____ tells us who or what owns something. ', 'Concrete noun', 'Verb', 'Possessive noun', 'Plural noun ', 'Possessive noun'),
(24, '24', '____ nouns are the names of things you cannot touch, taste, smell or hear. \n', 'Common nouns', 'Abstract nouns', 'Proper nouns', 'Compound nouns', 'Abstract nouns'),
(25, '25', '____ are words that have opposite meanings. \n', 'Synonyms', 'Homonyms', 'Antonyms', 'Homophones', 'Antonyms');

-- --------------------------------------------------------

--
-- Table structure for table `grade two_maths`
--

CREATE TABLE `grade two_maths` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade two_maths`
--

INSERT INTO `grade two_maths` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'A total of 24 slices of pizza were among 8 hungry people. How many slices will each of them get?.', '3', '8', '32', '20', '3'),
(2, '2', 'There are 24 houses, and each has 8 windows. How many windows do the houses have in all. ', '32', '16', '192', '24', '192'),
(3, '3', 'You have 24 baseball cards, and you buy 8 more. How many do you have all in all?. ', '32', '43', '50', '16', '32'),
(4, '4', 'Ms. Nelson evenly distributes 48 crayons to 12 kindergarteners. How many crayons will each one get.', '4', '12', '60', '20', '4'),
(5, '5', 'Calculate the missing number in 4 x ? = 20.', '4', '5', '6', '7', '5'),
(6, '6', 'Round 437 to the nearest ten. ', '400', '430', '440', '500', '440'),
(7, '7', 'Calculate 381 + 29. ', '435', '721', '410', '921', '410'),
(8, '8', 'Karen takes a 30-minute lunch break starting at 12:15. At what time should she come back from her lunch break?. ', '12:30', '12:40', '12:45', '12:50', '12:45'),
(9, '9', 'A penny has a mass of about 3 grams. What is the approximate mass of 6 pennies? ', '9 grams', '12 grams', '18 grams', '15 grams', '18 grams'),
(10, '10', 'What is the 24 hour time for 3:15?', '15:15', '15:30', '15:45', '16:00', '15:15'),
(11, '11', 'The product of 9 and 5 is ', '14', '15', '45', '55', '45'),
(12, '12', 'Recess began at 11:30 and ended at 11:45. How long was it?.', '30 minutes ', '40 minutes ', '15 minutes ', '20 minutes ', '15 minutes '),
(13, '13', 'Tom has 12 pairs of socks. How many individual socks does he have?', '24', '40', '28', '36', '24'),
(14, '14', 'Each package has eight erasers. How many packages does does the teacher need so that each of the 24 children can have an eraser?. ', '3', '4', '24', '32', '3'),
(15, '15', 'What is the product of 3 and 12?.', '36', '24', '120', '15', '36'),
(16, '16', 'How much time passes from 5:00 to 7:00?.', '2 hours', '3 hours', ' 4 hours', '6 hours', '2 hours'),
(17, '17', 'The science class starts at 10:05 and ends 50minutes later. What time does it end?. ', '13:45', '11:45', '16:45', '10:55', '10:55'),
(18, '18', 'Jane practiced piano for 30 minutes starting at 2:30. What time was she done?.', '3:15', '3:00', '2:00', '4:00', '3:00'),
(19, '19', 'A half dollar is also called ___.', '50 cents', '40 cents', '60 cents', '30 cents', '50 cents'),
(20, '20', 'How many hours is it from 8 am to 12 noon?.', '4', '5', '6', '7', '4');

-- --------------------------------------------------------

--
-- Table structure for table `grade two_physical science and health education`
--

CREATE TABLE `grade two_physical science and health education` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade two_physical science and health education`
--

INSERT INTO `grade two_physical science and health education` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '__________ is another name given to football.', 'Soccer', 'Kung-fu', 'Karate', 'Smack down', 'Soccer'),
(2, '2', 'Which of the following is not a skill in football?', 'Dribbling', 'Shooting', 'Ball control', 'Post keeping', 'Post keeping'),
(3, '3', 'Which of the following organization is in charge of football in Nigeria?', 'NIGERIA FOOTBALL FEDERATION', 'NIGERIA FOOTBALL FOUNDATION', 'NIGERIA FIFA FEDERATION', 'NIGERIA  FIFA FOUNDATION', 'NIGERIA FOOTBALL FEDERATION'),
(4, '4', 'The organization in charge  of football in Nigeria was established in what year? ', '1940', '1199', '1945', '1999', '1945'),
(5, '5', 'The forward pasts opponents with slight touches of the feet in zigzag motion is known as______________.', 'Dribbling', 'Scoring', 'Passsing', 'Ball control', 'Dribbling'),
(6, '6', '_________ is the way a player holds his/her bat during the course of play.', 'The hold', 'The Service', 'The Grip', 'The back hand serving', 'The Grip'),
(7, '7', '_____________ is  a player who defends  a goal. ', 'Refree ', 'Scorer', 'Goal keeper', 'Midfielder', 'Goal keeper'),
(8, '8', ' ________ is the first treatment given to an injured or sick person before the arrival of a doctor.', 'First aid ', 'Quick treatment', 'First aider', 'Hospital treatment', 'First aid '),
(9, '9', ' Which of the following is a fast game?', 'Basket ball', 'Judo', 'Tennis', 'None of the above ', 'Basket ball'),
(10, '10', 'How many players play the game of football?', '13 players ', '14 players ', '12 players ', '11 players ', '11 players '),
(11, '11', 'Which of the following food is not an energy giving food?', 'Rice', 'Beans ', 'Bread', 'Yam', 'Beans '),
(12, '12', 'The following are examples of junk except _____________.', 'Plantain frittata', 'Scotch egg', 'Tata roll', 'Banga rice', 'Banga rice'),
(13, '13', '________ is a place where two bones meet in the body.', 'Joint', 'Tendons', 'Ligament', 'Skeleton', 'Joint'),
(14, '14', 'The following are benefits of exercise to the body except ____________.', 'it helps to increase brain function', 'it keep us fit', 'it lowers the risk of diabetes ', 'it makes us ugly', 'it makes us ugly'),
(15, '15', 'P.S.H.E means ____________________.', 'Physical Science and Health Education', 'Physical Science and Health Educators', 'Physical Scientist and Health Education', 'Physically Science and Healthy Education', 'Physical Science and Health Education'),
(16, '16', 'One of the following causes Lassa fever .', 'Cats', 'Mosquitoes', 'Rats', 'Flies', 'Rats'),
(17, '17', 'One of the following drug relieves one from pain.', 'amartem', 'panadol', 'lonart', 'vitamin c ', 'panadol'),
(18, '18', 'COVID -19 means ______________________________.', 'CORONA VIRUS DISEASES', 'CONA  VIRUS DISEASES', 'COVID VIRUS DISEASES', 'CA COVID VIRUS DISEASES', 'CORONA VIRUS DISEASES'),
(19, '19', 'Which of the following can be used to  disinfect the toilet?', 'Harpic', 'Petrol', 'Kerosine', 'Water', 'Harpic'),
(20, '20', 'Which of the following is not found in the first aid box?', 'Syringe', 'Iodine', 'Methylated spirit', 'Plaster', 'Syringe');

-- --------------------------------------------------------

--
-- Table structure for table `grade two_religious and national values`
--

CREATE TABLE `grade two_religious and national values` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade two_religious and national values`
--

INSERT INTO `grade two_religious and national values` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Which of the following is not a problem of man in the society? ', 'What type of house to live in', 'What type of food to eat', ' The type of work to do', 'The type of television program to watch.', 'The type of television program to watch.'),
(2, '2', 'Substances which are used as medication for curing illnesses are known_______.', 'drugs', 'fruits ', 'food', 'injection', 'drugs'),
(3, '3', '.Which of the following drug can be used to relief a person from pain or headache?(a) Paracetamol (b) Lonart (c) Coflin (d) Chloroquine', 'Paracetamol', 'Lonart', 'Coflin', 'Chloroquine', 'Paracetamol'),
(4, '4', 'The following are ways we can identify someone who has abused drug except_______.(a) unkempt appearance (b) drunken behavior (c) frequent fighting (d) beautiful appearance.', 'unkempt appearance', 'drunken behavior', 'frequent fighting', 'beautiful appearance.', 'beautiful appearance.'),
(5, '5', 'Drug abuse leads to the following except_______', 'health problem', 'loss of self control ', 'brain repair ', 'brain damage', 'brain repair '),
(6, '6', 'Over use of drugs causes the following except _____.', 'frustration', 'convulsion', 'disobedience', 'none of the above', 'none of the above'),
(7, '7', 'The state of discomfort in the body is known as __________.', 'malaria', 'seizure', 'illness', 'pains', 'illness'),
(8, '8', 'Which of the following illness is caused by mosquito? ', 'Malaria', 'Typhoid', 'Cholera', 'Cough', 'Malaria'),
(9, '9', 'The following are symptoms of illness but one.', 'Weakness', 'loss of appetite', 'Headache', 'Good appetite', 'Good appetite'),
(10, '10', 'Which of the following is a cause of common sickness in the environment? ', 'Tidy environment', 'Good water', 'Appropriate immunization ', 'Polluted environment.', 'Polluted environment.'),
(11, '11', '1.	The state of belonging to a nation by identifying with itâ€™s goals and aspirations is known as _______.', 'National Identity ', 'National anthem', 'National pledge ', 'National Prayer', 'National Identity '),
(12, '12', 'Money paid to government which are used to develop the country is _____.\n', 'tithe', 'dividend', 'tax', 'commission', 'tax'),
(13, '13', 'One of the following heâ€™s a reason why Jesus Christ was crucified. ', 'To take away the sin of the world so that we may be saved ', 'Jesus was crucified because his mother never wanted in a child ', 'he was crucified because he had a dream that he must be nailed to the cross of Calvary', 'All of the above.', 'To take away the sin of the world so that we may be saved '),
(14, '14', 'After how many days did Jesus Christ resurrect? ', 'forty -five days ', 'three days ', 'seven days', 'forty days', 'three days '),
(15, '15', 'In the second coming of Jesus Christ, Jesus Christ is coming not as a Savior but as a/an ______.', ' Captain ', 'Fighter', 'Final judge', 'Evangelist.', 'Final judge'),
(16, '16', '1.	Our sins are forgiven through who? ', 'Thomas', 'God', 'Jesus', 'Singing', 'Jesus'),
(17, '17', '_____ is the only true, and perfect shepherd. ', 'Jesus', 'Holy spirit', 'David', 'Joseph', 'Jesus'),
(18, '18', 'Which of the following is not a punishment for crimes committed? (a) Free allowance (b) Monetary fines (c) Banishment (d) death', 'Free allowance ', 'Monetary fines', 'Banishment', 'Death', 'Free allowance '),
(19, '19', 'In the twenty naira currency in Nigeria, whose portrait is printed on it? (a) Gen.Muritala Muhammed(b) Sir Ahmadu Bello(c) Obafemi Awolowo(d)Gen Sanni Abacha', 'Gen.Muritala Muhammed', 'Sir Ahmadu Bello', 'Obafemi Awolowo', 'Gen Sanni Abacha', 'Gen.Muritala Muhammed'),
(20, '20', 'Patrotism promotes the following in a country except______.', 'national unity', 'development', 'hatred', 'love', 'national unity');

-- --------------------------------------------------------

--
-- Table structure for table `grade two_science`
--

CREATE TABLE `grade two_science` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade two_science`
--

INSERT INTO `grade two_science` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'One of the following organisms make food on their own. ', 'Plants', 'Animals', 'Human', 'All of the above', 'Plants'),
(2, '2', 'Which of the following gases do human breath in during respiration? ', 'Oxygen', 'Nitrogen', 'Hydrogen', 'Carbon dioxide', 'Oxygen'),
(3, '3', '_____ is the process where plants manufacture their food through sunlight.', 'Photochromic', 'Photosynthesis', 'Digestion', 'None of the above', 'Photosynthesis'),
(4, '4', 'The green substance present in leaves is known as _____.', 'Chloroform', 'Chloroplast', 'Chloroquine', 'Chlorophyll', 'Chlorophyll'),
(5, '5', 'Which of the following is a colorless gas, released into the atmosphere and absorbed by plants? ', 'Nitrogen', 'Oxygen', 'Hydrogen', 'Carbon dioxide', 'Carbon dioxide'),
(6, '6', '________is a chemical added to the soil to increase the amount of minerals in it. ', 'Fertilizer', 'Water', 'Mineral', 'All of the above', 'Fertilizer'),
(7, '7', 'The artificial supply of water to farmland is known as __________. ', 'Irrigation', 'Plant wetting', 'Rainfall', 'Artificial watering', 'Irrigation'),
(8, '8', 'Which of the following is not a type of fertilizer? ', 'Nitrogen fertilizer', 'Oxygen fertilizer', 'Potassium fertilizer', 'Phosphorus fertilizer', 'Oxygen fertilizer'),
(9, '9', 'Which of the following is true about a Fertilizer? ', 'They help plant to grow well', 'They provide crops with enough nutrients', 'It enables crop to grow bigger', 'It destroyed crops', 'It destroyed crops'),
(10, '10', '________ is needed by the body to develop well.', 'Junks', 'Food', 'Carbonated drinks', 'All of the above', 'Food'),
(11, '11', 'Which of the listed food is a not an energy giving food? ', 'Bread', 'Beans', 'Rice', 'Yam', 'Beans'),
(12, '12', 'A class of food which helps to repair worn out tissue is known as______.', 'Protein', 'Fats and oil', 'Mineral salt', 'Carbohydrates', 'Protein'),
(13, '13', 'Which of the following contains hydrogen and oxygen elements? ', 'Water', 'Sodium', 'Carbonated drinks', 'Juice', 'Water'),
(14, '14', 'Eating too much or little of one food Group can make us ______.', 'Strong', 'Healthy', 'Unhealthy', 'Beautiful', 'Unhealthy'),
(15, '15', '2.Excess sugar stores as ______ in human body. ', 'Starch', 'Fats', 'Vitamin', 'Water', 'Fats'),
(16, '16', 'Food which have lots of sugar in them are called ______.', 'Snacks', 'Pastries', 'Small chops', 'Junks', 'Junks'),
(17, '17', 'Which of the following best describe Obesity? ', 'A disorder involving excessive body fat', 'A disorder which comes up during excessive intake of calories', 'Having too much body fats', 'All of the above', 'All of the above'),
(18, '18', 'One of the following is not a type of exercise. ', 'Weightlifting', 'Squatting', 'Push up', 'Siting', 'Siting'),
(19, '19', 'Which of the following is referred to a bodily exercise which enhances or maintains physical fitness? ', 'Physical education', 'Physical fitness', 'Disability', 'Exercise', 'Exercise'),
(20, '20', 'Flexibility means______.', 'Being bendy or supple', 'Being able to carry on doing something for a long time', 'Being powerful', 'Being able to do many things', 'Being bendy or supple');

-- --------------------------------------------------------

--
-- Table structure for table `grade two_yoruba 2022 term two`
--

CREATE TABLE `grade two_yoruba 2022 term two` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade two_yoruba 2022 term two`
--

INSERT INTO `grade two_yoruba 2022 term two` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '_____ ni áº¹gáº¹ á»rá» ti eemi le gbe jade leekan á¹£oá¹£o..', 'silebu ', 'Oro', 'litireso', 'ara', 'silebu '),
(2, '2', 'Silebu mÃ©lÃ²Ã³ lo wÃ  nÃ­nÃº â€œDeláº¹â€?', 'eyo kan', 'meta ', 'meji ', 'máº¹rin.', 'meji '),
(3, '3', 'OrÃ­á¹£i ami ohun ____ ni o wÃ  ', 'meji ', 'mefa', 'máº¹rin', 'meta.', 'meji '),
(4, '4', 'Erinlelaadota jáº¹__ ', '54', '45', '64 ', '16', '54'),
(5, '5', 'Lara awon nkan ti a le ri ni oja ni___', 'pensulu', 'patako ikowe', ' oluká» ', 'iá¹£u', 'iá¹£u'),
(6, '6', 'ObÃ¬nrin n ro Iro á¹£ugbá»n___ n wá» á¹£Ã²kÃ²tÃ². ', 'omode ', 'Ã¬yÃ wÃ³', 'mi o mo', 'okunrin.', 'okunrin.'),
(7, '7', '___ ni á»gá»rin ', '20', '60', '40', '80', '80'),
(8, '8', 'Silebu mÃ©lÃ²Ã³ lo wÃ  nÃ­nÃº â€œBurediâ€?', 'máº¹rin', 'meta', 'eyo kan', 'merin', 'meta'),
(9, '9', 'Awá»n ___ nÃ­  o mÃ¡a n mu odaran. ', 'akekoo', 'olÃ³pÃ Ã¡ ', 'alata', 'iya loja', 'olÃ³pÃ Ã¡ '),
(10, '10', 'Ni ayÃ© Ã tijá», omode kii pa owe ni iwaju____.', 'ile', 'ore won', 'agbalagba', 'okunrin', 'agbalagba'),
(11, '11', '____ ni a mÃ¡a fi n tun inu ile wa á¹£e', 'aá¹£á»', 'igbale ', 'isana', 'ina', 'igbale '),
(12, '12', 'Alifabeeti mÃ©lÃ²Ã³ ni o wÃ  nÃ­nÃº Ã¨dÃ¨ YorÃ¹bÃ¡?\n', 'merindinlogun ', 'meji', 'marundinlogbon ', 'meje.', 'meje.'),
(13, '13', 'Silebu mÃ©lÃ²Ã³ lo wÃ  nÃ­nÃº â€œfunfunâ€?', 'meji ', 'máº¹rin', 'meta', 'mefa', 'meji '),
(14, '14', 'BÃ­ á»má»bÃ¬nrin ba ji, o gbá»dá» ___ awon obi ráº¹ .', 'na ', 'sare', 'gba', 'ki', 'ki'),
(15, '15', 'Ã€mÃ¬ ti a kii fÃ­ sÃ­ ori á»rá» ninu ede YorÃ¹bÃ¡ nÃ­ Ã mÃ¬ ohÃ¹n ____', 'oke', 'isaláº¹', 'aarin', 'oke ati isale', 'aarin'),
(16, '16', 'Silebu mÃ©lÃ²Ã³ lo wÃ  nÃ­nÃº â€œOmolabakeâ€ ', 'máº¹rin', ' mÃ¡rÃ¹n-Ãºn', 'meji', 'mefa', ' mÃ¡rÃ¹n-Ãºn'),
(17, '17', 'Silebu mÃ©lÃ²Ã³ lo wÃ  nÃ­nÃº â€œiwalewaâ€ ?', 'máº¹rin', 'mefa', 'meta', 'eyo kan', 'máº¹rin'),
(18, '18', 'ÃŒwÃ  Omoluwabi ni awá»n wá»nyi yatá» si___ ', 'otÃ­tá» ', 'ipanle', 'oyaya', 'ife', 'ipanle'),
(19, '19', 'O se pataki fÃºn wa lÃ¡ti ro gbogbo oko ti o wa ni ayika wa. ', 'báº¹áº¹ni', 'kÃ² pá»n dandan', 'báº¹áº¹ká»', 'mi o mo', 'báº¹áº¹ni'),
(20, '20', 'Ona meloo ni faweli ede Yoruba pin si', 'meta', 'merin', 'mejo', 'meji', 'meji');

-- --------------------------------------------------------

--
-- Table structure for table `JSS 1_BASIC SCIENCE AND TECH`
--

CREATE TABLE `JSS 1_BASIC SCIENCE AND TECH` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `JSS 1_BASIC SCIENCE AND TECH`
--

INSERT INTO `JSS 1_BASIC SCIENCE AND TECH` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The following are examples of metals EXCEPT. ', ' Copper ', ' Iron ', ' Steel ', ' Sulphur ', ' Sulphur '),
(2, '2', 'Which of the following serves as raw material used in medicine for making chemical for some skin problems? ', ' Magnesium ', ' Sulphur ', ' Carbon ', ' Oxygen ', ' Sulphur '),
(3, '3', 'Which of the following metals is used for making kitchen utensils? ', ' Aluminium ', ' Phosphorus ', ' Carbon ', ' Nitrogen ', ' Aluminium '),
(4, '4', 'One of the following is not true about metals. ', ' It is a good conductor of heat and electricity ', ' It is used for making electric cables', ' It is used for making kitchen utensils ', ' it is used for water purification ', ' it is used for water purification '),
(5, '5', '__________ is a by-product of Photosynthesis? ', ' Oxygen ', ' Nitrogen ', ' Carbondioxide ', ' Fluorine ', ' Oxygen '),
(6, '6', 'The following except one is not a non-metal. ', ' Chlorine ', ' Copper ', ' Phosphorus ', ' Oxygen ', ' Copper '),
(7, '7', 'A state of matter which has no fixed shape, fixed volume is known as _______', ' Solid ', ' Liquid ', ' Plasma', ' Gas ', ' Gas '),
(8, '8', 'Which of the following excretory products comes from plants? ', ' Resin ', ' Urea ', ' Water', ' Carbon dioxide ', ' Resin '),
(9, '9', 'Which of the following is not a good conductor of electricity? ', ' Water ', ' Sea water ', ' Rubber ', ' Gold ', ' Rubber '),
(10, '10', 'Which of the following best describes Evaporation? ', ' The process whereby liquid converts into vapor ', ' The conversion of solid to gaseous state without it becoming liquid ', ' The conversion of gas to liquid ', ' None of the above. ', ' The process whereby liquid converts into vapor'),
(11, '11', 'Which one of these is not a benefit of contact sports? ', ' It provides a means of recreation ', ' It promotes violence ', ' It improves mental alertness ', ' It aids physical fitness and flexibility ', ' It promotes violence '),
(12, '12', 'The importance of balance diet includes the following except ', ' it helps to maintain good health ', ' it promotes growth and builds the body tissues ', ' it provides needed energy for physical exercises ', ' it help the environment clean ', ' it help the environment clean '),
(13, '13', ' Which one of the following is not a way of preventing communicable diseases? ', ' Wash all fruits before eating them ', ' By sharing combs, drinking cups, and sharp objects with another person ', ' Isolation of people suffering from the diseases ', ' Promotion of immunization against the diseases ', ' By sharing combs, drinking cups, and sharp objects with another person '),
(14, '14', ' ____ contains all the classes of food ', ' nutrition ', ' metabolism ', ' balance diet ', ' energy ', ' balance diet '),
(15, '15', ' Which one of the following is not a safety precaution in contact sports? ', ' Ask question when in doubt ', ' Practice skills within your capacity ', ' Do not ask question when in doubt ', ' Always follow instruction ', ' Do not ask question when in doubt '),
(16, '16', 'Which class of food builds and repairs worn-out tissues and cells of the body the body? ', 'Fats and oil ', ' Vitamins ', ' Carbohydrates ', ' Proteins ', ' Proteins '),
(17, '17', 'The energy needed by athletes is derived from two major classes of food namely ', ' fat and oils, protein ', ' vitamin and carbohydrates ', ' carbohydrates and fats and oil ', ' protein and vitamins ', ' vitamin and carbohydrates '),
(18, '18', '____ is any substance containing one or more nutrients which is taken into the body tissues of all living things. ', ' Food ', ' Water ', ' Drugs ', ' Biscuit. ', ' Food '),
(19, '19', 'Which of the following diseases is communicable? ', ' Cancer ', ' Stroke ', ' Whooping Cough ', ' Diabetes ', ' Whooping Cough '),
(20, '20', 'The following are contact sports, Except ', ' Judo ', ' Karate ', ' Gymnastics ', ' Wrestling ', ' Gymnastics '),
(21, '21', 'Which among the list is not a source of carbohydrates? ', ' Cocoyam ', ' Potato ', ' Beans ', ' Rice ', ' Beans '),
(22, '22', 'Which of these is not a contact sport? ', ' Taekwondo ', ' Athletics ', ' Judo ', ' Karate ', ' Athletics '),
(23, '23', 'Disease means illness or disorder of the body or mind. ', ' False ', ' True ', ' None ', ' All of the above ', ' True '),
(24, '24', 'Which of these is not a basic skill in contact sport? ', ' Tackling ', ' Swimming ', ' Kicking ', ' Dribbling ', ' Swimming '),
(25, '25', 'Which of the following classes of food supplies an individual with energy? ', ' Mineral salt ', ' Water ', ' Carbohydrate ', ' Vitamins ', ' Carbohydrate '),
(26, '26', 'The following are functions of food, except ___. ', ' To satisfy hunger ', ' It helps in body growth ', ' It supply energy to the body ', ' It helps to damage cells in the body. ', ' It helps to damage cells in the body. '),
(27, '27', 'The class of food that provides resistance to diseases is ____. ', ' Water ', ' Protein ', ' Carbohydrate ', ' Vitamin ', ' Vitamin '),
(28, '28', 'Which of the following is a contact sport? ', ' Swimming ', ' Boxing ', ' Athletics ', ' Tennis ', ' Boxing '),
(29, '29', 'Who invented volley ball game? ', ' Selt Blatter ', ' James O鈥橬eil ', ' William Morgan ', ' Stefan Bilic. ', ' William Morgan '),
(30, '30', 'In what year was volleyball invented ', ' 1890 ', ' 1904 ', ' 1895 ', ' 1900 ', ' 1895 ');

-- --------------------------------------------------------

--
-- Table structure for table `jss 1_bst`
--

CREATE TABLE `jss 1_bst` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 1_bst`
--

INSERT INTO `jss 1_bst` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Instruction: Answer all questions from this section.\n\n1 ____ is a room specially created for keeping computer and its peripheral device.', 'Computer room', 'Television room', 'Radio room', 'Media room', 'Computer room'),
(2, '2', '\n2 ____ are the moral that guide a person or an organization.\n', '	Moral', 'Conduct ', 'Ethics ', 'Behavior', 'Ethics '),
(3, '3', '\nThe principles and standards that a computer user must adhere to are called _____.\n', 'computer formula', 'computer style ', 'computer ethics ', 'computer warning', 'computer ethics '),
(4, '4', '\nWhich of the following is computer management ethics?\n', 'A dust free environment ', 'Dusty environment', 'Dirty environment', 'Unclean environment', 'A dust free environment '),
(5, '5', ' \nOne of the computer room management ethics include appropriate ventilation.\n', 'True', '	False ', '	Undecided ', 'Not sure', 'True'),
(6, '6', '\nObserving computer ethics preserve the computer and the computer user.\n\n', 'True', 'False ', 'Not sure', 'None of the above', 'True'),
(7, '7', 'A computer room contains the following EXCEPT\n', 'sewing machine', '	printer', 'UPS', 'monitor', 'sewing machine'),
(8, '8', 'Data can also be referred to as ____ .\n', 'Unprocessed information ', 'Over processed data', 'Processed data ', 'In processing data ', 'Unprocessed information '),
(9, '9', 'Information could also be refer to as ____.\n', 'unprocessed data', 'processed data ', 'pump data ', 'processor ', 'processed data '),
(10, '10', '____ is a place where the teaching and learning of computer studies take place \n', 'Computer house ', 'Computer factory ', 'Computer laboratory ', 'Computer shop ', 'Computer laboratory '),
(11, '11', '_______is the green substance present in leaves. ', 'Chloroplast ', 'Chlorophyll ', 'Photosynthesis ', 'Chloroform', 'Chlorophyll '),
(12, '12', 'The following are substances in which bodily waste are excreted except________', 'urine ', 'sweat ', 'carbon dioxide', 'water', 'water'),
(13, '13', 'Which of the following is required for a seed to germinate? ', 'Warmth', 'Sunlight ', 'Carbon dioxide', 'Oxygen', 'Oxygen'),
(14, '14', 'The following are examples of metals EXCEPT. ', 'Copper', 'Iron ', 'Steel ', 'Sulphur ', 'Sulphur '),
(15, '15', 'Which of the following serves as raw material used in medicine for making chemical for some skin problems? ', 'Magnesium ', 'Sulphur ', 'Carbon ', 'Oxygen  ', 'Sulphur '),
(16, '16', 'Which of the following metals is used for making kitchen utensils? ', 'Aluminium ', 'Phosphorus ', 'Carbon ', 'Nitrogen ', 'Aluminium '),
(17, '17', 'One of the following is not true about metals. ', 'It is a good conductor of heat and electricity', 'It is used for making electric cables', 'It is used for making kitchen utensils ', ' it is used for water purification  ', ' it is used for water purification  '),
(18, '18', '__________ is a by-product of Photosynthesis? ', 'Oxygen', 'Nitrogen ', 'Carbondioxide ', 'Fluorine   ', 'Oxygen'),
(19, '19', 'Which of the following excretory products comes from plants? ', 'Resin ', 'Urea ', 'Water', 'Carbon dioxide', 'Resin '),
(20, '20', 'Which of the following is not a good conductor of electricity? ', 'Water ', 'Sea water', 'Rubber ', 'Gold ', 'Rubber '),
(21, '21', 'The following are contact sports, Except ', 'Judo ', 'Karate', 'Gymnastics ', 'Wrestling', 'Gymnastics '),
(22, '22', 'Which among the list is not a source of carbohydrates? ', 'Cocoyam ', 'Potato ', 'Beans ', 'Rice', 'Beans '),
(23, '23', 'Which of these is not a contact sport? ', 'Taekwondo ', 'Athletics ', 'Judo ', 'Karate', 'Athletics '),
(24, '24', 'Disease means illness or disorder of the body or mind. ', 'False ', 'True ', 'None ', 'All of the above', 'True '),
(25, '25', 'Which of these is not a basic skill in contact sport? ', 'Tackling ', 'Swimming ', 'Kicking ', 'Dribbling', 'Swimming '),
(26, '26', 'Which of the following classes of food supplies an individual with energy? ', 'Mineral salt', 'Water ', 'Carbohydrate ', 'Vitamins', 'Carbohydrate '),
(27, '27', 'The following are functions of food, except ___. ', 'To satisfy hunger', ' It helps in body growth', 'It supply energy to the body ', ' It helps to damage cells in the body', ' It helps to damage cells in the body'),
(28, '28', 'The class of food that provides resistance to diseases is ____. ', 'Water ', 'Protein ', 'Carbohydrate ', 'Vitamin', 'Vitamin'),
(29, '29', 'Which of the following is a contact sport?', 'Swimming', 'Boxing', 'Athletics ', 'Tennis', 'Boxing'),
(30, '30', 'Who invented volley ball game? ', 'Selt Blatter', 'James Oâ€™Neil', 'William Morgan ', 'Stefan Bilic', 'William Morgan '),
(31, '31', 'Openings on the walls for natural lighting and ventilation made in a building are in the form of _______. ', 'tiles and switches ', 'windows and doors', 'holes and punches', 'curtains and drapes', 'windows and doors'),
(32, '32', 'The use of _______ is a developed alternative for grinding with mortar and pestle.', 'iron ', 'blenders ', 'microwave ', 'cars', 'blenders '),
(33, '33', 'Which of the following is a technologically available item for moving across the continent?  ', 'Bicycle ', 'Tractor ', 'Airplane ', 'Caramels', 'Airplane '),
(34, '34', 'We have two forms of technology, and they are ____ and ____. ', 'artificial and physical', 'mechanism and mechanical', 'physical and manual', 'developed and under developed', 'developed and under developed'),
(35, '35', 'The use of donkey and horse to travel from one place to the other is known as ____ approach.', 'under developed ', 'technology  ', 'artificial ', 'developed', 'under developed '),
(36, '36', 'Which of these is not a technological development in the area of security.', 'bombs ', 'armored cars', 'guns ', 'sticks', 'sticks'),
(37, '37', 'Which of the following is not a benefit of modern technology?', 'use of gong', 'telephone', 'internet ', 'aircraft', 'use of gong'),
(38, '38', 'A country that is developed make use of the following in education except.', 'marker board', 'magnetic board', 'computer ', 'chalk board', 'chalk board'),
(39, '39', '_______ is any type of structure that has a roof and walls ', 'Bus ', 'Building ', 'Lorry ', 'Car', 'Building '),
(40, '40', '______ is the type of house built completely on one level (ground)', 'Bungalow ', 'Semi-detached', 'Hut ', 'High â€“ rise', 'Bungalow ');

-- --------------------------------------------------------

--
-- Table structure for table `jss 1_business studies`
--

CREATE TABLE `jss 1_business studies` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 1_business studies`
--

INSERT INTO `jss 1_business studies` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Occupation can also be called______', 'Work', 'Effort', ' Service', 'Earning', 'Work'),
(2, '2', 'One of this is not an example of extractive occupation.', 'Mining', 'Agriculture', 'Barbing', 'Hunting', 'Barbing'),
(3, '3', 'One of this is correct about direct services.', 'The service provider must need not to be present', 'The customer must be present', 'It can be done through the internet', 'It needs direction', 'The customer must be present'),
(4, '4', 'Climate affects some types of occupation we involved in ?', 'Yes', 'No', 'May be', 'Not sure', 'Yes'),
(5, '5', 'Not cheating one another can also mean _________', 'Fair play', 'Foolishness', 'Silent', 'Minding our own business', 'Fair play'),
(6, '6', 'One of the following is not an attribute of fair play.', 'Being harsh with others', 'Being straightforward', 'Reliable', 'Impartiality', 'Being harsh with others'),
(7, '7', 'One of the following is a good handling technique of chemicals.', 'Must not be exposed anyhow and sealed ', 'They should be opened anyhow when we receive it from vendor ', 'Little training is enough to handle it ', 'It must not be labeled', 'Must not be exposed anyhow and sealed '),
(8, '8', 'It is essential we store our chemical where there is light because __________.', 'We can easily know where they are kept', ' We will not be in a dangerous zone', 'We will be able to carry them', 'To make sure they are not expired', ' We will not be in a dangerous zone'),
(9, '9', '_______is an example of a constructive occupation\n ', 'Bricklayer', 'Fashion designers', 'A Surgeon', 'An artist', 'Bricklayer'),
(10, '10', 'A type of occupation that is for the general public is called _________', 'A  teaching service', ' A commercial service', 'A professional service', 'An Indirect service', ' A commercial service'),
(11, '11', ' A truthful person possess one of this traits.', 'Cheating', 'Lying', 'Being straight-forward', 'Cover evil deeds', 'Being straight-forward'),
(12, '12', 'Values, principles, rules and behavior of people is often used to describe ?\n', 'Ethics', 'Behavior', 'Cunny', 'Civilized', 'Ethics'),
(13, '13', 'It is important to choose a licensed vendor because of ________', 'Police', ' Road safety corps ', 'Safety', 'Our right', 'Safety'),
(14, '14', 'Entrepreneur takes _________', 'Risk, loss and profit ', 'Profit only', 'Employerâ€™s risk ', 'Companyâ€™s license', 'Risk, loss and profit '),
(15, '15', '_________requires boldness, promptness and financial risk.', 'Entrepreneur', 'Entrepreneurship', 'Enterprise', 'Machinery', 'Entrepreneurship'),
(16, '16', 'The gain on business or work done is tagged .', 'Proceeds', 'Profit', 'Exceeds', 'Advance', 'Profit'),
(17, '17', 'The act of bringing out new ideas in what we engage in is called________\n', 'Innovation', 'Renovation', 'Repacaution', 'Intonation', 'Innovation'),
(18, '18', '__________is a business owned and managed by one man.', 'Partnership', 'Corporation', 'Joint stock ', ' Sole proprietorship', ' Sole proprietorship'),
(19, '19', 'The act of saving and agreed amount to a cooperative society is called ______\n', 'Thrift', 'Investment', 'Credit', 'Leasing', 'Thrift'),
(20, '20', 'A cooperative society takes care of_________of their members.', 'Wants', 'Business', 'Welfare', 'Life', 'Welfare'),
(21, '21', 'It is _________ for a sole proprietor to start with one billion naira\n', 'Not essential', 'Essential', 'Advisable', 'Better', 'Not essential'),
(22, '22', '_________&__________may affect the success of the cooperative society .', 'Improper planning and ignorance', 'Training and fear ', 'Policy and government fund', 'Technology and electricity', 'Improper planning and ignorance'),
(23, '23', 'How many persons in the maximum is required to be in a partnership business??\n', '50', '65', '100', '7', '50'),
(24, '24', '____________is the money we use to start business.', 'Cash', 'Withdrawal', 'Capital', 'Token', 'Capital'),
(25, '25', ' _________is a single unit of business ownership.', 'Shares', 'Shareholders', 'Dividend', 'Stock', 'Shares');

-- --------------------------------------------------------

--
-- Table structure for table `jss 1_business studies 2nd term`
--

CREATE TABLE `jss 1_business studies 2nd term` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss 1_cca`
--

CREATE TABLE `jss 1_cca` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 1_cca`
--

INSERT INTO `jss 1_cca` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Which one of the following is NOT a reason why people make fake and adulterated goods? ', 'Disloyalty ', 'Lack of stiff penalties ', 'Good moral principles ', 'Greed', 'Good moral principles '),
(2, '2', 'Fake and adulterated alcoholic drinks are ____ ', 'harmful to the human body', 'good to the human body. ', 'quality or standard goods.', 'authentic goods.', 'harmful to the human body'),
(3, '3', 'Any edible goods or products that are unsafe for human consumption are ____ ', 'authentic goods', 'fake and adulterated goods ', 'raw goods ', 'unfinished goods', 'fake and adulterated goods '),
(4, '4', 'Which one of these goods cannot be faked and adulterated? ', 'Beans', 'CDS/DVDS', 'Vehicle spare parts ', 'Processed can foods', 'Beans'),
(5, '5', '5.	NAFDAC stands for ____ ', 'National Authority For Development And Commercialization', 'National Agency for Food And Drug Administration and Control', 'New Agency For Data Access And Control', 'None of the above.', 'National Agency for Food And Drug Administration and Control'),
(6, '6', '6.	Certification of goods made in Nigeria that meet acceptable standard is the sole duty of ____ ', 'SON', 'NDLEA', 'NAFDAC', 'EFCC', 'SON'),
(7, '7', 'What governmental agency tackles illicit cultivation of narcotic plants? ', 'NAFDAC', 'SON', 'NDLEA', 'CPA', 'NDLEA'),
(8, '8', 'Another term for fake goods is ____ ', 'substandard goods ', 'standard goods', 'genuine goods', 'None of the above.', 'substandard goods '),
(9, '9', 'Products that meet acceptable standard are ____ goods.', 'genuine', 'substandard', 'fake', 'None of the above', 'genuine'),
(10, '10', 'Which of the following is a resist material in tie and dye?', 'Raffia', 'Wax', 'Fabric', 'Rubber gloves.', 'Wax'),
(11, '11', 'The powdery pigment that is meant for dyeing a plain cotton fabric is called ___. ', 'dye stuff ', 'caustic soda', 'hydro sulphite', 'chalk pastel', 'dye stuff '),
(12, '12', 'The two basic chemicals in tie and dye are __', 'caustic soda and hydro sulphite', 'tannic acid and dye stuff', 'caustic soda and gt wax', 'formalin and hydro sulphite', 'caustic soda and hydro sulphite'),
(13, '13', 'Which of these kinds of fabric is suitable for tie and dye? ', 'Silk material', 'Linen material ', 'Cotton fabric', 'Lace material', 'Cotton fabric'),
(14, '14', 'The following are materials for making paper models except ', 'scissors', 'card board', 'ruler', 'gum', 'scissors'),
(15, '15', 'Which of these is not a method in tie and dye? ', 'Marbling', 'stitching', 'clamping', 'fabrics', 'fabrics'),
(16, '16', '____ is a method of decorating fabric with a pattern that looks like a marble.', 'pleating', 'knotting', 'clocking', 'marbling', 'marbling'),
(17, '17', 'Where is the indigo pit located in Nigeria? ', 'Oshogbo', 'Abeokuta', 'Kano ', 'Lagos', 'Kano '),
(18, '18', 'The act of narrating a story through actions is called ___. ', 'drama', 'singing', 'playwright', 'expression', 'drama'),
(19, '19', 'Where did drama get its name from? ', 'dran', 'gran', 'cran', 'draft', 'dran'),
(20, '20', '____ is a building where dramatic performances are carried out.', 'theater', 'stage', 'drama', 'plays', 'theater'),
(21, '21', 'Which among the following is not among drama crew. ', 'producer', 'directors', 'costumier', 'audience', 'audience'),
(22, '22', 'A highly exaggerated comedy is called ___. ', 'farce', 'tragedy', 'comedy', 'mime', 'farce'),
(23, '23', '___ is a drama with movement but without words.', 'miming', 'folk drama', 'comedy', 'tragedy', 'miming'),
(24, '24', 'The platform above the floor where play is acted is called ___. ', 'stage', 'actors', 'audience', 'theater', 'stage'),
(25, '25', 'Drama originated from the following except ', 'the worship of Dionysus ', 'idol worshipper', 'ceremonies', 'theatre', 'theatre');

-- --------------------------------------------------------

--
-- Table structure for table `jss 1_crs term 3`
--

CREATE TABLE `jss 1_crs term 3` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 1_crs term 3`
--

INSERT INTO `jss 1_crs term 3` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The act of showing that you are sorry for something bad you have done and willing to make amends is called___. ', 'Obedience', 'Repentance', 'Relationship', 'Consequences', 'Repentance'),
(2, '2', 'This day, salvation has come to your house \'. Who made this statement?. ', 'Jesus', 'Zaccheus', 'Peter', 'David', 'Jesus'),
(3, '3', 'Jonahâ€™s message to the people Nineveh was on ____. ', 'Repentance', 'Love for one another', 'Hatred for one another', 'How they worship', 'Repentance'),
(4, '4', 'The core messages of John the Baptist was based on _____ and ____. ', 'Baptism and Repentance', 'Salvation and Peace ', 'Grace and heaven ', 'Love and Companionship', 'Baptism and Repentance'),
(5, '5', 'The following are ways of reconciliation except ____.', 'Saying I am sorry', 'Refusing to forgive and forget ', 'Giving gifts', 'Accepting your fault', 'Refusing to forgive and forget '),
(6, '6', 'When King David sinned against God, Godâ€™s prophet _____ was sent to condemn him of his sins . ', 'Jeremiah', 'Nathan', 'Elijah', '(d)Elisha', 'Nathan'),
(7, '7', 'Following Davidâ€™s direction to reposition Uriah  during a war, he (Uriah) was killed at the.', 'battle field', 'city center', 'temple', 'Kingâ€™s palace', 'battle field'),
(8, '8', 'Jonahâ€™s message of repentance from God was directed to the people of  ', 'Jericho', 'Gomorrah', 'Nineveh', 'Babylon', 'Nineveh'),
(9, '9', 'The Lord sent Prophet Nathan to King David to condemn his adultery with. \n. ', 'Michal', 'Hannah', 'Bathsheba', 'Abigail', 'Bathsheba'),
(10, '10', 'What was Uriahâ€™s wife doing when King David saw her from the balcony of his house? ', 'dancing', 'cooking', 'sweeping', 'bathing', 'bathing'),
(11, '11', 'Which of the following is not correct? ', 'Paul was a Roman citizen ', 'Paul was a Jew', 'Paulâ€™s father was a wealthy and influential christian', 'Paul was a persecutor', 'Paulâ€™s father was a wealthy and influential christian'),
(12, '12', 'Paul was trained in Jerusalem by____ the great leader of the Pharisee ', 'Tarsus', 'Gamaliel', 'Nicodemus', 'Jesus', 'Gamaliel'),
(13, '13', 'The letters given to Saul by the high priests were for ____ ', 'bounding and bringing to Jerusalem those that professed the name of Christ in Damascus ', 'feeding the christians', 'checking on them', 'watching them closely', 'bounding and bringing to Jerusalem those that professed the name of Christ in Damascus '),
(14, '14', 'One of the following is not a reaction to the conversion of Saul.', 'The christians rejoiced that he confronted Jesus ', 'The Christians were afraid of him ', 'The Jews and the governor under king Aretas wanted to kill him', 'they wanted to kill him', 'The christians rejoiced that he confronted Jesus '),
(15, '15', 'The following vices are common among Nigerian youths except.', 'fornication', 'stealing', 'cultism', 'idolatry', 'idolatry'),
(16, '16', 'Jonathan and David are a good biblical example of good  ', 'playmates', 'friends', 'neighbors', 'classmates', 'friends'),
(17, '17', 'Which of the following behaviors is expected of a good Christian? ', 'Prostitution', 'Drunkenness', 'Murder', 'Hard work', 'Hard work'),
(18, '18', 'Christians commonly develop friendly relationships in the following places except', 'churches', 'homes', 'markets', 'schools', 'markets'),
(19, '19', 'Which of the following is a factor to consider when choosing a friend in school ', 'cultism', 'common interests and aspirations', 'parental social status', 'rudeness', 'common interests and aspirations'),
(20, '20', 'The following are means through which we sustain relationships except ______.', 'obeying the laws of the land', 'respecting the elders', 'being arrogant and rude', 'being honest', 'being arrogant and rude'),
(21, '21', 'The following are means through which we sustain relationships except ______', 'obeying the laws of the land', 'respecting the elders', 'being arrogant and rude', 'being honest', 'being arrogant and rude'),
(22, '22', 'Bad friendship leads to these social vices among youths except ____', 'idleness', 'cultism', 'honesty', 'examination malpractices', 'honesty'),
(23, '23', 'Coming together as a club or society in the school entails that we ____  ', 'want to argue with our schoolmates', 'want competition ', 'start politics in school', 'want to share things in common', 'want to share things in common'),
(24, '24', 'Jonathan was the son of  ', 'David', 'Solomon', 'Saul', 'Nathan', 'Saul'),
(25, '25', 'Relationship is described as the way two or more people are', 'Joined together in buisness to dupe each other', 'Joined in marriage to betray each other ', 'expecting from each other', 'joined together and affect each other', 'joined together and affect each other'),
(26, '26', 'These are the roles of children in the family except ___', 'Disobedience', 'Going on errands', 'Assisting parents at home.', 'Washing and sweeping', 'Disobedience'),
(27, '27', 'Ideally as a child starts recognizing people the first friend he/she makes is his/her _______ ', 'Maid', 'Mother ', 'Father ', 'Grandfather ', 'Mother '),
(28, '28', 'The following are members of a nuclear family except ', 'Father ', 'Mother ', 'Children ', 'Grandfather ', 'Grandfather '),
(29, '29', 'Family is the ______ unit of the society ', 'Smallest ', 'Littlest ', 'Biggest ', 'Medium ', 'Smallest '),
(30, '30', 'The nuclear family consists of ', 'Grandmother, Grandfather and Grandchildren ', 'Father,Mother and Cousin ', 'Father,Mother and Children ', 'Cousin, Brothers and Sisters ', 'Father,Mother and Children '),
(31, '31', 'As a good member of the family we should train our children to _____.', 'Preserve the good name of the family ', 'Disobey elders ', 'Know how to disrespect people ', 'Know how to forgive and not to forget ', 'Preserve the good name of the family '),
(32, '32', 'The following are factors that help human relationship in the family except ', 'Respect ', 'Patience ', 'Support ', 'Peer pressure ', 'Peer pressure '),
(33, '33', 'Parents share in God\'s creation by ______.', 'Having pain during childbirth ', 'Working hard to feed the family ', 'Giving their children our in marriage ', 'Bringing children to the world ', 'Bringing children to the world '),
(34, '34', 'Who among the following is the head of the family ', 'Grandfather ', 'Grandmother ', 'Father ', 'Mother ', 'Father '),
(35, '35', 'Who manages and controls the school ', 'Non teaching staff ', 'Food seller ', 'Principal ', 'Gateman ', 'Principal '),
(36, '36', 'Which of the following behaviors is expected of a Christian? ', 'Prostitution', 'Hard work ', 'Drunkenness ', 'Murder ', 'Hard work '),
(37, '37', 'Jonathan was the son of ', 'Nathan ', 'Saul ', 'David ', 'Solomon ', 'Saul '),
(38, '38', 'Jonathan and David are a good biblical example of good', 'Friends ', 'Playmates ', 'Neighbors ', 'Classmates ', 'Friends '),
(39, '39', 'Children commonly develop friendly relationships in the following places except ', 'School ', 'Markets', 'Churches ', 'Homes ', 'Markets'),
(40, '40', 'The following vices are common among Nigerian youths except ', 'Fornication ', 'Cultism ', 'Idolatry ', 'Stealing ', 'Idolatry '),
(41, '41', 'Bad friendship can lead to the following except ', 'Cultism', 'Role modeling ', 'Theft ', 'Smoking ', 'Role modeling '),
(42, '42', 'Coming together as a club or society in the school entails that we ', 'Want to argue with our classmates ', 'Want competition ', 'start politics in school ', 'Want to share things in common ', 'Want to share things in common '),
(43, '43', 'The following are the means we can sustain relationships except ', 'Being honest ', 'Being arrogant and rude ', 'Obeying the law of the land ', 'Caring for the needy ', 'Being arrogant and rude '),
(44, '44', 'Good relationship in the school entails the following except ', 'Love ', 'Honesty ', 'Pride ', 'Humility ', 'Pride '),
(45, '45', 'Rulers and leaders are to exhibit these attributes except ', 'Humility ', 'Pride ', 'Discipline ', 'Justice ', 'Pride '),
(46, '46', 'Strong desire for power breaks human relationship because it leads to the following except', 'selfishness and greed', 'domination', 'envy', 'fear of God', 'fear of God'),
(47, '47', 'The first training ground for all morals and disciplines in the society is the _____.', 'Family', 'School', 'Community', 'Church', 'Family'),
(48, '48', 'As good christians we must support the government by paying our ___', 'taxes', 'tithes', 'salaries', 'offerings', 'taxes'),
(49, '49', 'The following are factors that help human relationship in the society except ', 'Peer pressure', 'respect', 'patience', 'love', 'Peer pressure'),
(50, '50', 'Showing kindness to the needy around us means we are ', 'impressive', 'suspicious', 'gracious', 'generous', 'generous'),
(51, '51', 'Our relationship with God improves when we ____.', 'go to shrine', 'join same society', 'establish good relationship with one another ', 'become classmates.', 'establish good relationship with one another '),
(52, '52', 'The Bible teaches us that Godâ€™s relationship with man is based on the following except ', 'mercy', 'happiness', 'kindness', 'hatred', 'hatred'),
(53, '53', 'People must show love through__', 'malice', 'gossiping', 'caring', 'hypocrisy', 'caring'),
(54, '54', 'Those in authority are not to act as terrors to the citizens but to uphold justice and good ___. ', 'Governance', 'politics', 'decrees', 'communication', 'Governance'),
(55, '55', 'God instituted marriage for the following reasons except    ', 'companionship', 'to show the union between church and his bride', 'To prevent deadly diseases', 'to bring heart break', 'to bring heart break'),
(56, '56', 'The following are examples of disobedience except ', 'stealing', 'lying', 'bribery', 'living', 'living'),
(57, '57', 'The first marriage God conducted was between _______ and ________    ', 'Adam and Rebecca', 'Adam and Eve', 'Adam and Steve', 'Adam and Jesus', 'Adam and Eve'),
(58, '58', 'How do we share in the creative activities of God?  ', 'by obeying his command', 'by making things on our own', 'By praising him every time', 'by giving birth to younger ones', 'by giving birth to younger ones'),
(59, '59', 'The two types of family are _________ and________   ', 'nuclear, extended', 'school extended', 'nuclear polygamous', 'extended and church', 'nuclear, extended'),
(60, '60', 'To turn from ones wrong doing is    ', 'forgiveness', 'change', 'repentance', 'reconciliation', 'repentance'),
(61, '61', 'One of the consequences of disobedience include ', 'death', 'flogging', 'stoning', 'warning', 'death'),
(62, '62', '________ is a function of man in Godâ€™s creation    ', 'reproduction', 'reduction', 'Reconciliation', 'desperation', 'reproduction'),
(63, '63', '________ was created last by God    ', 'Land', 'only man', 'sea creatures', 'man and land animals', 'man and land animals'),
(64, '64', 'There are basically _____ types of marriage. ', 'two', 'three', 'four', 'five', 'three'),
(65, '65', 'Man is to continue in work of creation because ', 'God is tired', 'God made man in his own image', 'God is weak', 'God is resting', 'God made man in his own image'),
(66, '66', 'Marriage was instituted by ', 'man', 'pastors', 'God', 'angel', 'God'),
(67, '67', 'One of the purpose of marriage include', 'companionship', 'quarrel', 'test', 'separation', 'companionship'),
(68, '68', 'One of the problems in marriage include ', 'unity', 'war', 'divorce', 'risk', 'divorce'),
(69, '69', 'Man signifies _____. ', 'Adam', 'God', 'the image of God', 'clay', 'the image of God'),
(70, '70', 'The dignity of man lies in the fact that he is ', 'to be fruitful and multiply', 'created in the image of God ', 'to continue Godâ€™s good work of creation', 'the Lord of creation', 'created in the image of God '),
(71, '71', 'God created the world out of ', 'Dust', 'nothing', 'Water', 'the air', 'nothing'),
(72, '72', 'Which of the following was the last thing created by God?  ', 'Light', 'Heaven', 'Man', 'Vegetation', 'Man'),
(73, '73', 'On the third day of creation, God created the ', 'Animals', 'Sun, Moon and stars ', 'Firmament', 'earth and the seas.', 'earth and the seas.'),
(74, '74', 'The following are attributes of God except ', 'Holiness', 'Mightiness', 'Partiality', 'Kindness', 'Partiality'),
(75, '75', 'God rested on the _______ day after the work of creation', 'seventh', 'fourth', 'First', 'third', 'seventh'),
(76, '76', 'On the fourth day, God created ', 'Birds and fish ', 'Animals and Man', 'Firmament', 'Sun, Moon and stars.', 'Sun, Moon and stars.'),
(77, '77', 'The creation story demonstrates Godâ€™s ', 'Weakness', 'Holiness', 'Supremacy', 'Righteousness', 'Supremacy'),
(78, '78', 'Everything God created was given to man for his ___. ', 'Glory', 'praise', 'use', 'destruction', 'use'),
(79, '79', 'God created man and authorized him to ', 'eat from the tree of knowledge', 'stay in Eden', 'be fruitful and multiply', 'cultivate the land', 'be fruitful and multiply'),
(80, '80', 'Family is the ____ unit in the society', 'large', 'medium', 'smallest', 'big', 'smallest');

-- --------------------------------------------------------

--
-- Table structure for table `jss 1_english`
--

CREATE TABLE `jss 1_english` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 1_english`
--

INSERT INTO `jss 1_english` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Which of the following sentences below is a verb in the question 1_3\n\nShe dances well. ', 'She', 'Dances', 'Well', 'None of the above', 'Dances'),
(2, '2', 'The baby cries daily. ', 'The', 'Baby', 'Cries', 'Daily', 'Cries'),
(3, '3', 'The boy plays football. ', 'The ', 'Boy', 'Plays', 'Football', 'Plays'),
(4, '4', 'Complete each of the following sentence with the most appropriate of the options lettered A â€“ D\n\nBaby in the cot is_______ .', 'An asleep baby', 'Asleep', 'An afraid baby', 'A fainting baby', 'Asleep'),
(5, '5', 'The problem is_____ to solve.', 'Good', 'Fast', 'Easy', 'Old', 'Easy'),
(6, '6', 'This fabric is _____ to that one. ', 'More inferior', 'Most inferior', 'Quite inferior', 'Inferior', 'More inferior'),
(7, '7', 'Bako\'s car is the _____ of all.', 'Biggest', 'Bigger', 'Big', 'Most biggest', 'Biggest'),
(8, '8', '   I wanted the _____ comfortable place to sleep.', 'More', 'Quiet more', 'Most', 'Much', 'Most'),
(9, '9', ' A noun is a name of a person, animal, place or thing.                                                                                        ', 'True', 'False', 'All of the above', 'None of the above', 'True'),
(10, '10', 'Formal letter is a type of letter written for official purpose.\n', 'True', 'False', 'All of the above', 'None of the above', 'True'),
(11, '11', '27 she is running. The underlined word is a verb.                                                                                           \n', 'True', 'False', 'All of the above', 'None of the above', 'True'),
(12, '12', 'Tense is a part of speech.                                                                                                                               ', 'True', 'False', 'All of the above', 'None of the above', 'False'),
(13, '13', 'Choose the correct form of the verb to complete the sentences.\nDriving ___ many accidents.                        ', 'Causing', 'Causes', 'Cause', 'Has causing', 'Causes'),
(14, '14', 'what __ this time yesterday?                                                                                                                                     ', 'Was you doing', 'Are you doing', 'Were you doing', 'None of the above', 'Were you doing'),
(15, '15', 'Thanks, I __ lunch. ', 'None of these', 'Have had', 'Had had', 'Had', 'Have had'),
(16, '16', 'I __ Mary in town yesterday but she __ me.                                                                                                                               ', 'met, didn\'t see', 'saw, didn\'t see', 'seeing, didn\'t see', 'All of the above', 'saw, didn\'t see'),
(17, '17', 'Michel burned his finger while he __ dinner. ', 'Was cooking', 'Cooked', 'Is cooking', 'Cooking', 'Was cooking'),
(18, '18', 'I went to Johnâ€™s house; he was not there. He ______. ', 'Was going out', 'Was gone out', 'Went out', 'Had gone out', 'Went out'),
(19, '19', 'She ___ to U.S. three months ago. ', 'Goes', 'Has gone', 'Went', 'Had', 'Went'),
(20, '20', 'Besides his parents, he __also present at the function.                                ', 'Is', 'Has', 'Was', 'Has been', 'Was'),
(21, '21', 'Havenâ€™t met him since I __ school.', 'Left', 'Have left', 'Leave', 'Leaves', 'Left'),
(22, '22', 'water __ at 100 100oC.                           ', 'Boils', 'Boiled', 'Boiling', 'Is boiling', 'Boils'),
(23, '23', 'When I was a child, I __ to school every day instead of going by bus.', 'Had walked', 'Have walked', 'Walked', 'Have been walking', 'Walked'),
(24, '24', 'They ___to shop.                  ', 'Going', 'Went', 'Goes', 'Are went', 'Went'),
(25, '25', 'We ___tired.                             ', 'Was', 'Were', 'For ', 'Will', 'Were');

-- --------------------------------------------------------

--
-- Table structure for table `jss 1_english language`
--

CREATE TABLE `jss 1_english language` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 1_english language`
--

INSERT INTO `jss 1_english language` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Which word from the following sentences below is a verb\n   She dances well. ', 'she', 'dances ', 'well', ' None of the above', 'dances '),
(2, '2', 'The baby cries daily.\n', 'the', 'baby', 'cries', 'daily', 'cries'),
(3, '3', 'The boy plays football. \n', 'the', 'boy', 'plays', 'football', 'plays'),
(4, '4', 'She sings at a high speed. \n', 'she', 'sings', 'high', 'speed', 'sings'),
(5, '5', 'My father watches different programs on Sunday. \n', 'father', 'watches', 'programs', 'my', 'watches'),
(6, '6', 'Complete each of the following sentence with the most appropriate of the options lettered A â€“ D\n	 Baby in the cot is_______ ', 'an asleep baby', 'asleep', 'an afraid baby', 'a fainting baby', 'asleep'),
(7, '7', 'The problem is_____ to solve \n', 'good', 'fast', 'easy', 'old', 'easy'),
(8, '8', 'This fabric is _____ to that one. \n', 'more inferior', 'most inferrior', 'quite inferior', 'inferior', 'more inferior'),
(9, '9', 'Bako\'s car is the _____ of all ', 'biggest', 'bigger', 'big', 'most-biggest', 'biggest'),
(10, '10', ' I wanted the _____ comfortable place to sleep ', 'more', 'quite more', 'most', 'much', 'most'),
(11, '11', ' ____ is the name of a person, animal, place or things', 'noun', 'verb', 'no', 'pronoun', 'noun'),
(12, '12', 'We have ____ parts of speech.', '8', '2', '3', '4', '8'),
(13, '13', '13 All are parts of speech except. ', 'principles', 'noun', 'verb', 'adjective', 'principles'),
(14, '14', 'All are examples of compound words except. ', 'textbook', 'next-week', 'word', 'head-boy', 'word'),
(15, '15', ' Compound words means ____. ', 'combination of two words', 'single word', 'three-word ', 'four words', 'combination of two words'),
(16, '16', 'All are examples of noun except', 'stone', 'all', 'mary', 'joy', 'all'),
(17, '17', 'Which of the following is not a part of speech?', 'tense', 'noun', 'preposition', 'pronoun', 'tense'),
(18, '18', ' ______ are used instead of a Noun?(a) Pronoun (b) Noun (c) Interjection ', 'pronoun', 'noun', 'interjection', 'verb', 'pronoun'),
(19, '19', 'John is what part of speech?', 'pronoun', 'noun', 'verb', 'adverb', 'noun'),
(20, '20', 'John is running. The underlined word is ____. ', 'pronoun', 'noun', 'verb', 'preposition', 'verb'),
(21, '21', 'Informal letter is equally called ___.', 'friendly letter', 'official letter', 'office letter', 'table letter', 'friendly letter'),
(22, '22', 'We have ____ types of letter writing.', '2', '5', '3', '1', '3'),
(23, '23', 'All are examples of pronoun except. ', 'lion', 'he', 'she', 'me', 'lion'),
(24, '24', 'A noun is a name of a person, animal, place or thing.', 'true', 'false', 'maybe', 'i dont know', 'true'),
(25, '25', 'Formal letter is a type of letter written for official purpose ', 'true', 'false', 'maybe', 'i dont know', 'true'),
(26, '26', 'she is running.\nThe  word running is a verb.', 'true', 'false', 'maybe', 'i dont know', 'true'),
(27, '27', 'Tense is a part of speech.    ', 'true', 'false', 'maybe', 'i dont know', 'false'),
(28, '28', 'Driving recklessly ___ many accidents.                                       ', 'causing', 'causes', 'cause', 'has causing', 'causes'),
(29, '29', 'Thanks, I __ lunch.', 'none of these ', 'have had', 'had had', 'had', 'have had'),
(30, '30', 'We ___ to church every Sunday.', 'go', 'going', 'goes', 'went', 'go');

-- --------------------------------------------------------

--
-- Table structure for table `jss 1_english language (ii)`
--

CREATE TABLE `jss 1_english language (ii)` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 1_english language (ii)`
--

INSERT INTO `jss 1_english language (ii)` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Which of the following is a fact? ', 'Basket ball is the most exciting sport of all', 'In time scientists will be able to prove how the universe was formed ', 'Many scholars have said that Hamlet is the greatest play written by Shakespeare', 'The square root of 144 is 12.', 'The square root of 144 is 12.'),
(2, '2', '	Which of these is a common noun?', ' Thursday', 'English ', 'School ', 'Shivane.', 'School '),
(3, '3', 'What word can act as the opposite of â€œpolygamyâ€ in a sentence? ', 'bigamy', 'polyandry', 'monogamy', 'ordination', 'monogamy'),
(4, '4', 'What word can replace  \"rectifyâ€ ', 'destroy ', 'erase', 'correct', 'eradicate', 'correct'),
(5, '5', 'What word is synonymous to â€œobnoxiousâ€ ', 'offensive ', 'prudent', ' inevitable ', 'shameless', 'offensive '),
(6, '6', 'Unfortunately, his plans to go abroad fell____', 'off', 'down', 'under ', 'through', 'through'),
(7, '7', 'The young man came to Lagos___ the intention of staying with a friend.', 'for ', 'on ', 'by ', 'with', 'with'),
(8, '8', 'The judge says that no one is ____ the law.', 'over', 'above ', 'after', 'across', 'above '),
(9, '9', 'This is Bisi\'s handwriting, there___ be no argument about it.', ' will', 'may ', 'might', 'can', ' will'),
(10, '10', 'Youâ€™re not too tired to continue, _____?', 'are you', ' arenâ€™t you', 'isnâ€™t it ', 'canâ€™t you', 'are you'),
(11, '11', 'The sick man ____ in bed for three months. ', 'laid', 'lain ', 'lied ', 'lie', 'laid'),
(12, '12', 'Ahmadu would have arrived earlier but he was ____ in heavy traffic', 'help up', 'help down ', 'held off ', 'held about', 'held off '),
(13, '13', '___ family live in a large house. ', 'Her ', 'Hers ', ' Sheâ€™s', 'Her\'s', 'Her '),
(14, '14', 'Umar and Yusuf went hunting today_____?', 'isnâ€™t it', ' havenâ€™t they ', 'is it ', 'didnâ€™t they', 'didnâ€™t they'),
(15, '15', 'He gave the present to ___ ', 'me ', 'mine ', 'yours ', 'our', 'me '),
(16, '16', 'This house is ___ .', 'you ', 'yours ', 'my', 'we', 'yours '),
(17, '17', 'Another word that means the same as â€œprocrastinationâ€ is _____. \n', 'haste', 'delay ', 'protesting ', 'rioting', 'delay '),
(18, '18', 'She has a pet cat. The basket is ___', 'it', 'its', 'him ', ' sheâ€™s', 'its'),
(19, '19', 'One of the robbers who stole the car ____ arrested by the police. ', 'have ', 'was', 'is ', 'has', 'was'),
(20, '20', 'The two girls have not been speaking____ since their quarrel. ', 'one to the other ', 'to themselves', 'to each another ', 'to each other', 'to each other'),
(21, '21', '	We visited____ during the summer holidays.', 'they', 'their', 'our ', 'them', 'them'),
(22, '22', '\nWhich of the following is a possessive noun?', 'Her', 'Them', 'Yours ', 'Us', 'Yours '),
(23, '23', '\nI watched a program ____elephants.', 'for', 'past', 'towards', 'about ', 'about '),
(24, '24', 'Who is responsible___ this delay? .', 'for ', 'with', 'on ', 'in', 'for '),
(25, '25', 'How many proper nouns are contained in â€œIt was Thursday, a normal day at school?â€ ', 'two', 'one ', 'three', 'four', 'one ');

-- --------------------------------------------------------

--
-- Table structure for table `jss 1_english studies term 3`
--

CREATE TABLE `jss 1_english studies term 3` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 1_english studies term 3`
--

INSERT INTO `jss 1_english studies term 3` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '1.	Her story sounded really interesting. The word sounded is a ________  ', 'verb', 'noun', 'adverb ', ' adjective', 'verb'),
(2, '2', 'He had a sound sleep last night. Sound in this sentence is a _______ ', 'verb', 'adjective', 'noun ', 'adverb', 'adverb'),
(3, '3', 'The last jump of the competition was made by Ojo. What part of speech does jump belong to?', 'adjective', 'verb', 'adverb', 'noun', 'noun'),
(4, '4', 'The workers were trained to respond to emergency', 'preposition', 'noun ', 'verb ', 'conjunction', 'verb ');

-- --------------------------------------------------------

--
-- Table structure for table `jss 1_french`
--

CREATE TABLE `jss 1_french` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 1_french`
--

INSERT INTO `jss 1_french` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '_________ means la saison seche in English?\n', 'raining season', 'dry season', 'winter', 'autumn.', 'dry season'),
(2, '2', 'Dans la saison pluiviex il fait_________?', 'chaut', 'male', 'pleux', 'vent', 'pleux'),
(3, '3', 'ILya_________jours dans la semaine?\n', 'vingt', 'Sept', 'treize', 'quinze', 'Sept'),
(4, '4', 'Dimanche est le_______jour de la semaine?', 'Dixieme', 'onzieme', 'premier', 'deuxieme', 'premier'),
(5, '5', '\nCombien de mois y-a-t-il dans l\'annee?', 'douze', 'huit', 'quatorze', 'neuf', 'douze'),
(6, '6', 'Le premier mois de l\'annee est_________?', 'Octobre', 'janvier', 'juillet', 'juin', 'janvier'),
(7, '7', 'Un et une: are  __________article?\n', 'adjectives', 'indefinite', 'definite', 'pronoun', 'indefinite'),
(8, '8', '________is the plural of un and une?\n', 'Mes', 'Ces', 'Des', 'Les', 'Des'),
(9, '9', 'Je suis un etudiant: is translated as______in English?\n', 'i\'am a student', 'we are students ', 'they are students', 'he is a student', 'i\'am a student'),
(10, '10', ' Completez avec la forme correct de verb.\nJe ____ etudiant\n', 'Suis', 'Sont', 'Es', 'Est', 'Suis'),
(11, '11', 'Ayo  ___ une fille.', 'Es', 'Est', 'Ont', 'Vais', 'Est'),
(12, '12', 'Tu ___ un stylo.', 'a', 'as', 'avons', 'ont', 'as'),
(13, '13', 'Nous  ___ un sac.', 'avez', 'avons', 'allez', 'allons', 'avons'),
(14, '14', 'La fille est_________', 'beau', 'belle', 'sale', 'male', 'belle'),
(15, '15', 'The small letters of alphabet in french is________?\n', 'Majuscule', 'Minuscule', 'Momment', 'Moins', 'Minuscule'),
(16, '16', 'The capital letters of alphabet in french is called _______?\na.   b.   c.   d. \n', 'Diplomatic', 'Majuscule', 'Minuscule', 'Juice', 'Majuscule'),
(17, '17', 'Comment tu t\'appelle? ', 'Je suis', 'Je m\'appelle', 'Tu t\'appelle  ', 'Elle s\'appelle', 'Je m\'appelle'),
(18, '18', 'Je suis un etudiant is translated as_____in English?\na.   b.   c.  d. ', 'I am a boy', 'I am a girl', 'I am a student ', 'We are students', 'I am a student '),
(19, '19', '________is the present tense of lauxiliary verb to be in french?', 'Je suis', 'Je vais', 'Je mange', 'Je parle', 'Je suis'),
(20, '20', '______is your response to comment ca va?\n\n', 'Bonjour', 'Ca va bien merci', 'au revoir', 'Bien sure', 'Ca va bien merci');

-- --------------------------------------------------------

--
-- Table structure for table `jss 1_literature in english`
--

CREATE TABLE `jss 1_literature in english` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 1_literature in english`
--

INSERT INTO `jss 1_literature in english` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The three genre of Literature are ________, drama and prose.', 'Epistle', 'Play', 'Poetry', 'Ballad', 'Poetry'),
(2, '2', 'Drama is usually being performed on a ________.\n\n', 'Stage', 'Floor', 'Television', 'Mat', 'Stage'),
(3, '3', 'The predominant feature of drama is known as _________.', 'Dialogue', 'Letter', 'Fighting', 'Oral', 'Dialogue'),
(4, '4', 'The attitude of a writer towards the subject matter is _________.\n\n', 'Crisis', 'Tone', 'Climax', 'Conflict', 'Tone'),
(5, '5', 'The art of giving human attributes to inanimate object is called ________.\n\n', 'Smile', 'Smiles', 'Personification', 'Metaphor', 'Personification'),
(6, '6', 'We talked about lines and stanzas in ________.\n', 'Poetry', 'Fiction', 'Drama', 'Prose', 'Poetry'),
(7, '7', 'Acts and scenes normally feature in what type of Literature?\n', 'Prose', 'Poetry', 'Poem', 'Drama', 'Drama'),
(8, '8', '\n8. A long narrative poem that normally deals with heroic deeds is known as _________.', 'Ode', 'Ballad', 'Epic', 'Lyrics', 'Epic'),
(9, '9', 'The story of myself, written by no one else but by myself can be called ________.', 'Biography', 'Autobiography', 'Author biography', 'Fiction', 'Autobiography'),
(10, '10', 'A poem of fourteen lines is popularly known as ________.', 'Sextet', 'Septet', 'Sonnet', 'Couplet', 'Sonnet'),
(11, '11', 'When a stanza consists of four lines, it is called _________.\n', 'Tercet', 'Auditory', 'Couplet', 'Quatrain', 'Quatrain'),
(12, '12', '__________ can be used to produce comic effect.', 'Meiosis', 'Contrast', 'Hyperbole', 'Anticlimax', 'Hyperbole'),
(13, '13', '13. __________ enables the poet convey his messages as well as create lasting impression on his readersâ€™ mind.\n\n', 'Imagery', 'Stanza', 'Stage', 'Acts', 'Imagery'),
(14, '14', '__________ is a story that has two meanings.\n', 'A fable', 'An epic', 'An allegory', 'A dance drama', 'An allegory'),
(15, '15', 'All of the following EXCEPT__________ are elements of drama.', 'Character', 'Dialogue', 'Audience', 'Meter', 'Meter'),
(16, '16', '________ is a story writing from imagination of the author and not true life story.', 'Fiction', 'Non fiction', 'Prose', 'Poetry', 'Fiction'),
(17, '17', 'The genre of Literature that meant to be sung is _________.', 'Drama', 'Prose', 'Poetry', 'Canto', 'Poetry'),
(18, '18', 'A story that teach a great lesson to the audience is said to be ________.', 'Interesting', 'Didactic', 'Boring', 'Lively', 'Didactic'),
(19, '19', 'When a play that starts with happiness, and ends with happiness, it is said to be a _________ play.\n', 'Comedy', 'Tragic comedy', 'Tradegy', 'Memo', 'Comedy'),
(20, '20', 'A short introduction that being delivered before the first scene of a play is called ________.', 'A preamble', 'A prologue', 'An epilogue', 'An introduction', 'A prologue'),
(21, '21', 'A poem written in praise of someone or something in particular is known as _________.', 'A lyrics', 'An ode', 'An odd', 'A septet', 'An ode'),
(22, '22', 'When a poem has just a stanza of two lines, the poem is a ________.', 'Couplet', 'Quatrain', 'Triplet', 'Sonnet', 'Couplet'),
(23, '23', 'The time and geographic location of a story line or event is __________.\n\n', 'Setting', 'Plot', 'Location', 'Place', 'Setting'),
(24, '24', 'The statement, â€œI can drink twenty litres of water in a minuteâ€ illiterates _________.', 'Metaphor', 'Smile', 'Personification', 'Hyberbole', 'Hyberbole'),
(25, '25', 'â€œShe is talking like our princessâ€ stands for what figure of speech.', 'Simile', 'Metaphor', 'Pun', 'Metonymy', 'Simile');

-- --------------------------------------------------------

--
-- Table structure for table `jss 1_mathematics 2021/2022 2nd term`
--

CREATE TABLE `jss 1_mathematics 2021/2022 2nd term` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jss 1_mathematics 2021/2022 2nd term`
--

INSERT INTO `jss 1_mathematics 2021/2022 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(0, '14', 'A quadrilateral is any____ sided shape ', 'Four', 'three', ' two', ' six.', 'Four'),
(1, '1', 'A man\'s bank account reads N25, how much does he require to balance up? \n', ' 25 ', '-50 ', ' -20 ', '52.', ' 25 '),
(2, '2', '\nA boy arrives at school 15mins early. Another boy is two minutes late. How long has the first boy been at school before the second boy?', ' 18mins ', '20mins', ' 17mins', '19mins.', ' 17mins'),
(3, '3', 'A class has 75 boys. If two-fifth of the class are girls, how many pupils are in the class? ', '125 pupils', '123 pupils ', '123 pupils ', '135 pupils.', '125 pupils'),
(4, '4', 'The temperature inside a freezer is -4Â°C. The temperature falls by a further 13Â°C. What is the new temperature?\n', '-19Â°C ', '-17Â°C ', '-16Â°C', ' -14Â°C.', '-17Â°C '),
(5, '5', 'Simplify 5 + (-5) +1. ', '1', '5', '8', '-1', '1'),
(6, '6', 'What must be added to or subtracted to bring the value -7 to zero? ', '8', '-6', '7', '-5', '7'),
(7, '7', 'Subtract 3hr 37mins from 6hr 15mins. The result is _____. ', ' 4hr 28mins ', '2hr 38mins', '1hr 38mins', ' 2hr 20mins.', '2hr 38mins'),
(8, '8', 'What is the sum of 2⅝ and 5 ⅜?', '5', '8', '9', '6', '8'),
(9, '9', 'Express 22/3 in mixed fraction. ', '7â…“ ', '5â…“', '4â…”', ' 6Â¾.', '7â…“ '),
(10, '10', 'Reduce 20/30 to its lowest.', '5/9', '2/3', '10/15', ' 4\\7', '2/3'),
(11, '11', 'What is the place value of 5 in 6573? ', 'Tens ', 'Hundred', 'Thousand', ' Units', 'Hundred'),
(12, '12', 'What is the LCM of 6, 5, and 4?', '50', '45', '60', '65', '60'),
(13, '13', 'Round off 17,982 to the nearest thousand. ', '17,000', '17,900', '18,000', '18,900.', '18,000');

-- --------------------------------------------------------

--
-- Table structure for table `jss 1_nve`
--

CREATE TABLE `jss 1_nve` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 1_nve`
--

INSERT INTO `jss 1_nve` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'One of this is not a steps of the negotiation process? ', 'preparation', 'bargaining', 'opening', 'fighting', 'fighting'),
(2, '2', 'The following are negotiation skills and techniques except one.', 'listening skills', 'problem analysis', 'emotional control', 'bargaining', 'bargaining'),
(3, '3', '______ is the process of discussing something with a person or group of people in order to reach on agreement with them.', 'conflict', 'buying', 'marketing', 'negotiation', 'negotiation'),
(4, '4', 'All these are refusal skills and techniques during negotiation except______.', 'Broken record', 'Walk away', 'Take the offensive', 'Fight the seller', 'Fight the seller'),
(5, '5', '_____ is seen as bargaining process  between two or more seeking to discover a common ground for reaching an agreement or resolving conflict.', 'Negotiation', 'Bargaining', 'Marketing', 'Selling', 'Negotiation'),
(6, '6', '_____ is sexually transmitted infection.\n', 'Typhoid', 'Malaria', 'HIV', 'STI', 'STI'),
(7, '7', '_____ is a virus that attacks the immune system.', 'AIDS', 'Cancer', 'HIV', 'Headache', 'Cancer'),
(8, '8', ' A collection of symptoms and signs of disease is called ___', 'Syndrome', 'Immune', 'Infection', 'Catarch', 'Syndrome'),
(9, '9', '____ is not herited but is acquired after birth either by parents or other means.\n', 'Gene', 'Facial look', 'AIDS', 'STI', 'AIDS'),
(10, '10', 'All these are examples of STI except____.', 'Hepatitis', 'Syphilis', 'Gonorrhea', 'Cancer', 'Cancer'),
(11, '11', 'The full meaning HIV is ___ ?', 'Human immune deficiency virus', 'Human immune disease', 'Homan in disease', 'Human immune system', 'Human immune deficiency virus'),
(12, '12', 'HIV can leads to _____ ?\n', 'Sickness', 'Blood cancer', 'Death', 'AIDS', 'AIDS'),
(13, '13', ' All these are causes of STI/HIV/AIDS except____.\n', 'Bacteria', 'Parasite', 'Unprotected sex', 'Typhoid', 'Typhoid'),
(14, '14', '_____ is a . deliberate. Units of indiscipline adopted by student or  their privileged accomplice to secure facile success and advantages before, during and after administration of the test and examination ?\n', 'Examination malpractice', 'Reading', 'Cultism', 'Corruption', 'Examination malpractice'),
(15, '15', 'Examination malpractice may fall under any of the following activities except____.', 'Cheating', 'Possession of cheating materials', 'Impersonation', 'Reading', 'Cheating'),
(16, '16', 'Which of these is not a cause of Cultism in Nigeria?', 'Parental background', 'Peer group influence', 'Too many religions', 'Drug/substance abuse', 'Too many religions'),
(17, '17', 'Which one of these is not a solution to the problem of Cultism in Nigeria? ', 'Good leadership', 'Closing down of schools known for cult activities', 'Counselling and student interaction', 'Prohibition of arms', 'Closing down of schools known for cult activities'),
(18, '18', 'Which one of these is a consequence of Cultism in our society? ', 'Poverty', 'Death', 'Prostitution', 'Early Marriage', 'Death'),
(19, '19', 'One of these is a cause of Cultism in the higher institution of learning in Nigeria today. \n', 'Alcoholism, especially the drinking of palm wine ', 'Greed for money', 'poor leadership in the country ', 'Poverty', 'Greed for money'),
(20, '20', 'All these are consequence of Cultism of Cultism except? \n', 'Hunger and poverty', 'High level of moral decadence', 'Criminal tendencies', 'breakdown of social values', 'Hunger and poverty'),
(21, '21', 'Cultism is associated with____?', 'Cooperation', 'Peace ', 'Violence', 'Love', 'Violence'),
(22, '22', 'Which of the following is not a reason why student join Cults?\n', 'To have sense of belonging', 'To Excel academically', 'To have political background', 'Search for security', 'To have sense of belonging'),
(23, '23', 'Which of the following is not a reason why student join Cults? \n', 'To have sense of belonging', 'To Excel academically', 'To have political background', 'Search for security', 'To have sense of belonging'),
(24, '24', 'Cultism is practiced by___?\n', 'Boys ', 'Politicians', 'Students', 'All of the above', 'All of the above'),
(25, '25', 'Cultism is practiced by___?\n', 'Boys', 'Politicians', 'Students', 'All of the above', 'Boys'),
(26, '26', 'The eagle on top of the shield shows____\n', 'Might', 'Strength', 'Love ', 'Dignity', 'Strength'),
(27, '27', 'One of these is not a Nigeria national symbol. ', 'The birth certificate', 'The national flag', 'The coat of arms', 'The national anthem', 'The birth certificate'),
(28, '28', 'One of these is not a symbol of Nigeria. (a)  The eagle?\n', 'The eagle ', 'The flag', 'Coat of arms', 'Dollar', 'Dollar'),
(29, '29', '_____ stands for dignity in the coat of arms.\n', 'Eagle', 'Horse', 'Letter Y', 'Shield', 'Horse'),
(30, '30', '_____ stands for dignity in the coat of arms ?\n', 'Eagle', 'Horse', 'Letter Y', 'Shield', 'Horse'),
(31, '31', 'A place where two Rivers Meet is called a ____\n', 'Delta', 'Joint ', 'Junction', 'Confluence', 'Confluence'),
(32, '32', 'A place where two Rivers Meet is called a ____?\n', 'Delta', 'Joint', 'Junction', 'Confluence', 'Confluence'),
(33, '33', 'The national coat of arms Is also known as____.\n', 'Shield', 'Confusion', 'Protection', 'Armorial bearing', 'Armorial bearing'),
(34, '34', 'The national anthem was composed by who?\n', 'Mr Benedict odiase', 'Mr ugige', 'Mr Benedict ugige', 'Mr Olusegun Obasanjo', 'Mr Benedict odiase'),
(35, '35', 'The national anthem was composed by who?\n', 'Mr Benedict odiase', 'Mr Ugige', 'Mr Benedict ugige', 'Mr Olusegun Obasanjo', 'Mr Benedict odiase'),
(36, '36', 'The eagle in the Nigeria coat of arms represents?\n', 'Wealth', 'Unity', 'Shield', 'Strength', 'Strength'),
(37, '37', 'The eagle in the Nigeria coat of arms represents.\n', 'Wealth', 'Unity', 'Shield', 'Strength', 'Strength'),
(38, '38', 'The eagle in the Nigeria coat of arms represents.\n', 'Wealth', 'Unity', 'Shield', 'Strength', 'Strength'),
(39, '39', 'The eagle in the Nigeria coat of arms represents', 'wealth', 'unity', 'shield', 'strength', 'strength');

-- --------------------------------------------------------

--
-- Table structure for table `jss 1_prevocational studies term 3`
--

CREATE TABLE `jss 1_prevocational studies term 3` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 1_prevocational studies term 3`
--

INSERT INTO `jss 1_prevocational studies term 3` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'A tomato growing in a maize farm can be referred to as ___. ', 'weed', 'agent', 'herbicides', 'parasites', 'weed'),
(2, '2', ' _____ is a weed that can be used as a food by man. ', 'waterleaf', 'Mucuna', 'elephant weed', 'goat weed', 'waterleaf'),
(3, '3', 'Weeds can be classified based on ____. ', 'root', 'stem', 'life cycle', 'flower', 'life cycle'),
(4, '4', 'Which of the following is not a physical method of weed control ', 'hand pulling', 'mulching', 'hoeing', 'using Cutlass', 'mulching'),
(5, '5', 'Which of the following is not a cultural method of weed control?. ', 'hand pulling', 'flooding', 'crop rotation', 'burning', 'flooding'),
(6, '6', 'The use of herbicides to control weeds is known as ____ control ', 'cultural', 'chemical', 'mechanical', 'biological', 'chemical'),
(7, '7', 'Based on mouth parts insect pest can be classified according to the following except ____. ', 'vertebrate pest', 'piercing insect pest', 'boring pest', 'biting pests.', 'vertebrate pest'),
(8, '8', 'Vertebrate pests include the following except ____.', 'rodents', 'monkeys', 'birds', 'weevils', 'weevils'),
(9, '9', 'The scientific name for maize weevils is ___.', 'sitophylus zeamays', 'callosobruchus maculatus', 'phytophthora palmivora', 'heimeleia vastatrix', 'sitophylus zeamays'),
(10, '10', 'The main pest of groundnut are ____.', 'mice', 'snakes', 'birds', 'bruchids and beetles', 'bruchids and beetles'),
(11, '11', '_____ is the factor of production that control other factors of agricultural production. ', 'land', 'labour', 'management', 'money', 'management'),
(12, '12', 'Agricultural land include the following except ____. ', 'atmosphere', 'grazing land', 'horticulture', 'livestock production.', 'atmosphere'),
(13, '13', 'Natural Water for plant growth can be obtained from the following except ____. ', 'river', 'rainwater', 'boreholes', 'Ponds', 'boreholes'),
(14, '14', 'Water from the dam can be used to generate ____ on the farm .', 'surface', 'electricity', 'rain', 'Money ', 'electricity'),
(15, '15', '	_____ is used to purchase the implements needed in the farm.', 'management', 'money', 'labor', 'land', 'money'),
(16, '16', 'A person that secures a land for production is called ____. ', 'sales man', ' a director', 'a receptionist', 'a manager', 'a manager'),
(17, '17', 'The factors of agricultural include the following except ____. ', 'land', 'labor', 'capital', 'food', 'food'),
(18, '18', 'Farm animals drink water for ____.', 'cleaning of their body', 'cooling of the body', 'dipping of their feet', 'digestion of food ', 'digestion of food '),
(19, '19', 'The best place to locate a farm is ____', 'near a stream', 'near a church', 'near a market', 'on top of a mountain', 'near a stream'),
(20, '20', '_____ method is the use of herbicides to control weeds.', 'physical', 'mechanical', 'manual', 'chemical', 'chemical'),
(21, '21', '____ is a characteristic of weed .', 'wanted plant', 'affected by climate', 'not productive', 'aggressiveness', 'aggressiveness'),
(22, '22', 'The use of natural enemies to control weeds is called ___. ', 'biological control', 'chemical control', 'hand weeding', 'crop rotation', 'biological control'),
(23, '23', 'The use of crop rotation to check weed is known as ____. ', 'biological', 'chemical', 'cultural method', 'mechanical method', 'biological'),
(24, '24', 'Which of the following is a storage insect pests. ', 'weevils', 'locusts', 'crickets', 'stemborers', 'weevils'),
(25, '25', 'Pests are broadly classified into ___. ', 'aphids and weevils', 'Insect and non insect pests', 'stem borers', 'Beetles ', 'Insect and non insect pests'),
(26, '26', '____ is an example of biting and chewing insects. ', 'cotton stainer', 'capsid bug', 'caterpillar', 'root borers', 'caterpillar'),
(27, '27', 'The reward for capital is ____. ', 'interest', 'loss', 'rent', 'subsidy', 'interest'),
(28, '28', 'Farmers obtain water for agriculture from ____ .', 'vitamins', 'minerals', 'feeds', 'rainwater', 'rainwater'),
(29, '29', 'The factor required for agricultural production is ____. ', 'book', 'wood', 'land', 'animals', 'land'),
(30, '30', '_____ is an animal who causes damages to crops or livestock . ', 'Pest', 'Diseases ', 'Insect ', 'Animal ', 'Pest'),
(31, '31', 'Which of the following is a piercing and sucking insect?.\n', 'Aphid', 'Mealy bugs ', 'Yam beetles ', 'Locust ', 'Aphid'),
(32, '32', 'One of these is not an herbicides. ', 'Gammalin 20', 'Sodium arsenite', 'Sodium chlorate', 'Sniper', 'Sniper'),
(33, '33', 'What is the botanical name for Guinea grass?.\n', 'Panicum maximum ', 'Axonopus compressus', 'Imperata cylindrica', 'Eleusine indica', 'Panicum maximum '),
(34, '34', 'Which of these is a vertebrate pests? ', 'Rodents', 'Lizard ', 'Squirrel ', 'Insect ', 'Insect '),
(35, '35', 'The insect pests having proboscis are are called ', 'Biting and chewing insects ', 'piercing insect pest', 'boring pest', 'biting pests.', 'piercing insect pest'),
(36, '36', 'A diet is said to be balanced when it contains ', 'Fat and meat', 'Vegetables and animal protein ', 'All the food nutrients in the correct proportion ', 'Plenty carbohydrate ', 'All the food nutrients in the correct proportion '),
(37, '37', 'Which of these contains stored food which is made of starch? ', 'Potato', 'Sorghum', 'Maize', 'Rice', 'Potato'),
(38, '38', 'The following are crops who grow in pods except ____. ', 'Beans', 'Rice', 'Soya Beans', 'Cowpea', 'Rice'),
(39, '39', 'An example of oil crop is ______. ', 'Maize', 'Sugarcane', 'Groundnut', 'Beans', 'Groundnut'),
(40, '40', 'Which of the following is a cereal crop ?. ', 'Cowpea', 'Maize', 'Rubber', 'Soya bean ', 'Maize'),
(41, '41', 'Crops can be classified according to the following except _____. ', 'Lifespan', 'Colour of seed', 'Uses', 'Source of the essential nutrients ', 'Colour of seed'),
(42, '42', 'One of the following is an industrial crop ?. ', 'Sugar cane', 'Root crops', 'Leafy crops', 'Vegetable crops ', 'Sugar cane'),
(43, '43', 'An example of a dicotyledon crop is ____ ', 'Rice', 'Guinea Corn', 'Maize', 'Groundnut', 'Rice'),
(44, '44', 'A monocotyledon has a _______ ', 'Tap root', 'Fibrous root', 'Stem root', 'Adventitious root', 'Adventitious root');

-- --------------------------------------------------------

--
-- Table structure for table `jss 1_pvs`
--

CREATE TABLE `jss 1_pvs` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 1_pvs`
--

INSERT INTO `jss 1_pvs` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Which of these contains stored food in it\'s tubers and is made of starch? ', 'Potato', 'Sorghum', 'Maize', 'Rice', 'Potato'),
(2, '2', 'The following are crops who grow in pods except ____. ', 'Beans', 'Rice', 'Cowpea', 'Soya Beans', 'Rice'),
(3, '3', 'An example of oil crop is ______. ', 'Maize', 'Sugarcane', 'Groundnut', 'Cowpea', 'Groundnut'),
(4, '4', 'Which of the following is a cereal crop ?', 'Cowpea', 'Maize', 'Rubber', 'Soya bean ', 'Maize'),
(5, '5', 'Crops can be classified according to the following except _____. ', 'Lifespan', 'Colour of seed ', 'Uses', 'Source of the essential nutrients ', 'Colour of seed '),
(6, '6', 'One of the following is an industrial crop ?. ', 'Sugar cane', 'Root crops', 'Leafy crops', 'Vegetable crops ', 'Sugar cane'),
(7, '7', 'An example of a dicotyledon crop is _______   ', 'Rice', 'Guinea Corn', 'Maize', 'Groundnut', 'Rice'),
(8, '8', 'A monocotyledon has a _______ ', 'Tap root', 'Fibrous root ', 'Stem root', 'Adventitious root', 'Adventitious root'),
(9, '9', 'Bullocks, camels, and horses are forms of _______ ', 'Dairy animals', 'Guard animals', 'Pet animals', 'Work animals', 'Work animals'),
(10, '10', 'The general name for all farm animals is _______ ', 'Beast of burden', 'Livestock', 'Domestic animals', 'Wild animals', 'Livestock'),
(11, '11', 'Farm animals are classified according to the following except ______.', 'Size', 'Habitat ', 'Mode of production ', 'Beauty', 'Beauty'),
(12, '12', 'The following animals are useful for farm work except ______ ', 'Camel', 'Bull', 'Donkey', 'Monkey', 'Monkey'),
(13, '13', 'Which of the following pairs is a dairy animal ____ ', 'Goat and cattle', 'Rabbit and dog', 'Cat and geese', 'Cattle and dog ', 'Goat and cattle'),
(14, '14', 'Animals that live in water are called _______ animal ', 'Terrestrial', 'Arboreal', 'Avia', 'Aquatic', 'Aquatic'),
(15, '15', 'An example of a ruminant animal is _____ ', 'Pig', 'Goat', 'Duck', 'Rabbit ', 'Goat'),
(16, '16', 'Monogastric animals include the following except ___', 'Goat', 'Donkey ', 'Camel', 'Cow', 'Cow'),
(17, '17', '______animals provide companionship for men ', 'Work', 'Guard', 'Pet', 'Diary', 'Pet'),
(18, '18', 'Which of these animals is used for meat and milk production ', 'Cattle', 'Chicken', 'Cat', 'Dog', 'Cattle'),
(19, '19', 'One of the following parts of plant would help it to stand firmly.', 'Leaf', 'Stem', 'Flower', 'Root', 'Root'),
(20, '20', '______is the reproductive organ of a plant ', 'Root', 'Shoot', 'Flower', 'Leaf', 'Flower'),
(21, '21', 'The crop cassava can be best classified as a ______ crop ', 'Fruit ', 'Bulb', 'Sucker', 'Stem tuber', 'Stem tuber'),
(22, '22', 'Which of the following industries would need cotton as a raw material for production', 'Tyre', 'Beverages', 'Textiles', 'Ornamental', 'Textiles'),
(23, '23', 'Crops grown for livestock feeding are best called _____  ', 'Grains', 'Cereals', 'Legumes', 'Forage', 'Forage'),
(24, '24', 'One of the following is an example of a spice crop. ', 'Rice', 'Yam', 'Ginger ', 'Orange ', 'Ginger '),
(25, '25', 'Plants grown for the sole purpose of the beautification of the environment are called _______ plants. ', 'Ornamental', 'Medicinal', 'Forage', 'Root', 'Ornamental');

-- --------------------------------------------------------

--
-- Table structure for table `jss 1_pvs 2nd  term`
--

CREATE TABLE `jss 1_pvs 2nd  term` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 1_pvs 2nd  term`
--

INSERT INTO `jss 1_pvs 2nd  term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Which of these contains stored food which is made of starch? ', 'Potato', 'Sorghum', 'Maize', 'Rice', 'Potato'),
(2, '2', 'The following are crops who grow in pods except ____. ', 'Bean', 'Rice', 'Cowpea', 'Soya Beans', 'Rice'),
(3, '3', 'An example of oil crop is ______. ', 'Maize', 'Sugarcane', 'Groundnut', 'Cowpea', 'Groundnut'),
(4, '4', 'Which of the following is a cereal crop ?. ', 'Cowpea', 'Maize', 'Rubber', 'Soya Beans', 'Maize'),
(5, '5', 'Crops can be classified according to the following except _____. ', 'Lifespan', 'Colour of seed', 'Uses', 'Seed', 'Colour of seed'),
(6, '6', 'Source of the essential nutrients \nOne of the following is an industrial crop ?\n', 'Sugar cane', 'Root crops', 'Leafy crops', 'Vegetable crops ', 'Sugar cane'),
(7, '7', 'An example of a dicotyledon crop is _______ ', 'Rice', 'Guinea Corn', 'Maize', 'Groundnut', 'Rice'),
(8, '8', 'A monocotyledon has a _______ (a)  (b) Stem root (c)  (D) \n', 'Tap root', 'Stem root', 'Fibrous root', 'Adventitious root', 'Adventitious root'),
(9, '9', 'Bullocks, camels, and horses are forms of _______ ', 'Diary animals', 'Guard animals ', 'Pet animals', 'Work animals', 'Work animals'),
(10, '10', 'The general name for all farm animals  is_______ \n', 'Beast of burden', 'Livestock', 'Wild animals', 'Domestic animals', 'Livestock'),
(11, '11', 'Farm animals are classified according to the following except ______', 'Size', 'Habitat', 'Mode of production', 'Beauty', 'Beauty'),
(12, '12', 'The following animals are useful for farm work except ______ ', 'Camel', 'Bull', 'Donkey', 'Monkey', 'Monkey'),
(13, '13', 'Which of the following pairs is a diary animal _______', 'Goat and cattle', 'Rabbit and dog', 'Cat and geese', 'Cattle and dog', 'Goat and cattle'),
(14, '14', 'Animals that live in water are called _______ animal \n', 'Terrestrial', 'Arboreal', 'Avia', 'Aquatic', 'Aquatic'),
(15, '15', 'An example of a ruminant animal is ________', 'Pig', 'Goat', 'Duck', 'Rabbit', 'Goat'),
(16, '17', '______animals provide companionship for men ', 'Work', 'Guard', 'Pet', 'Diary', 'Pet'),
(17, '16', 'Monogastric animals include the following except ___', 'Goat', 'Donkey', 'Camel', 'Cow', 'Cow'),
(18, '18', 'Which of these animals is used for meat and milk production ', 'Cattle', 'Chicken', 'Cat', 'Dog', 'Cattle');

-- --------------------------------------------------------

--
-- Table structure for table `jss 1_rnv`
--

CREATE TABLE `jss 1_rnv` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 1_rnv`
--

INSERT INTO `jss 1_rnv` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'All these are importance of self-reliance except_____.', 'confide', 'profit making', 'hard work', 'determination', 'profit making'),
(2, '2', '._____ is the ability to depend on oneself to get things done.', 'Self-reliance', 'Confidence', 'Determination', 'Decision', 'Self-reliance'),
(3, '3', 'How many years do you have to spend before becoming a Nigerian citizen?', '10 years', '12 years', '3 years', '15years', '15years'),
(4, '4', 'All these are countries that grant citizenship by decent except___.', 'Ireland', 'Jamaica', 'Australia', 'India', 'Australia'),
(5, '5', 'All these are agents of socialization except_____.', 'The school ', 'The peer group', 'The mass media', 'The house', 'The house'),
(6, '6', '.____can be referred to as sexual restraint?', 'sexual abstinence', 'sexual obtaining', 'sexual impotent', 'sexual socialization.', 'sexual abstinence'),
(7, '7', 'The process whereby an individual desires to acquire the status of a country is _____.', 'acculturation', 'citizen', 'adaptability', 'citizenship', 'citizen'),
(8, '8', 'One of these is not an attribute of honesty. (a)  (b)  (c)(d) ', 'Integrity', 'Irresponsibility', 'Fairness', 'Boldness', 'Irresponsibility'),
(9, '9', '______ is the working together of a group of people to achieve a common goal. ', 'Honesty', 'Corporation', 'Integrity', 'Co-operation', 'Corporation'),
(10, '10', 'All are types of citizenship except _______. ', 'Birth', 'Nationalization', 'Dual', 'Honorary', 'Honorary'),
(11, '11', 'All of these are types of human rights in Nigeria except _____ rights.', 'political', 'civic', 'economic', 'spiritual', 'spiritual'),
(12, '12', 'One of the following is not included in the geo â€“ political zones in Nigeria.', 'North West', 'South East', 'West North', 'South South', 'West North'),
(13, '13', 'The Nigerian National flag was designed  by _____.in the year _____. ', 'Taiwo Akinkunmi /1959', 'Kehinde Akinwunmi/1960', 'Taiwo Akindele/1969', 'Taiwo Akinwunmi/1959', 'Taiwo Akinwunmi/1959'),
(14, '14', 'The Eagle in the Nigerian coat of arms represents the ___ of Nigeria. (a) (b) (c)  (d) .', 'Eye', 'Mouth', 'Power', 'Strength', 'Strength'),
(15, '15', 'The privilege a citizen has as permitted by law is called _____.', 'Order', 'Lawyer', 'Rights', 'Regulation', 'Rights'),
(16, '16', ' N.Y.S.C means_____ (a)  (c) (d) ', 'National year science call', 'National youth service corps', 'Nigeria youth servicer call ', 'Non youth service corps.', 'National youth service corps'),
(17, '17', 'The silver band or letter Y in our coat of arms stands for ____.', 'The strength', 'The river Niger and Benue ', 'The black shield', 'The Eagle', 'The river Niger and Benue '),
(18, '18', '.. The current vice president of Nigeria is ___.', 'Yinka Osinbajo ', 'Yemi Osinbajo', 'Yomi Osinbajo', 'Yemi Adekunle', 'Yemi Osinbajo'),
(19, '19', 'A place where two Rivers meet is called ____.', 'confluence', 'Conference', 'Confide', 'confidence', 'confluence'),
(20, '21', '1.	Ideally as soon as a child starts recognizing people, the first friend he /or she makes is his / her ____.  \n\n', 'Grandfather', 'Maid', 'Mother', 'sister', 'Mother'),
(21, '22', 'The following are examples of good behavior except _____ . ', 'honesty', 'loyal', 'obedience', 'pride', 'pride'),
(22, '23', '	God created man and authorized him to ____', 'Eat from the tree of knowledge', 'Stay in Eden', 'Be fruitful and multiply', 'Cultivate the land', 'Be fruitful and multiply'),
(23, '24', '7.	Everything God created was given to man for his ___. ', 'Glory', 'praise', 'use', 'destruction', 'use'),
(24, '25', '8.	The creation story demonstrates Godâ€™s ______. ', 'Weakness', 'Holiness', 'Supremacy', 'Righteousness', 'Supremacy'),
(25, '26', '9.	On the fourth day, God created_____.', 'Birds and fish', 'Animals and Man', 'Firmament', 'Sun, Moon and stars', 'Sun, Moon and stars'),
(26, '27', '10.	God rested on the _______ day after the work of creation_____.', 'seventh', 'fourth', 'First', 'third', 'seventh'),
(27, '28', '11.	The following are attributes of God except_____?', 'Holiness', 'Mightiness', 'Partiality', 'Kindness', 'Partiality'),
(28, '29', '12.	On the third day of creation, God created the_____.\n\n', 'Animals', 'Sun, Moon and stars', 'Firmament', 'earth and the seas.', 'earth and the seas.'),
(29, '30', 'Which of the following was the last thing created by God____?', 'Light', 'Heaven', 'Man', 'Vegetation', 'Man'),
(30, '31', '14.	God created the world out of ____?\n\n', 'Dust', 'nothing', 'Water', 'the air', 'nothing'),
(31, '32', 'The dignity of man lies in the fact that he is _____. I', 'to be fruitful and multiply', 'Created in the image of God', 'to continue Godâ€™s good work of creation', 'The Lord of creation', 'Created in the image of God'),
(32, '33', 'Man signifies _____. \n\n', 'Adam', 'God', 'the image of God', 'clay', 'the image of God'),
(33, '34', '17.	One of the problems in marriage include_____ .\n', 'unity', 'war', 'divorce', 'risk', 'divorce'),
(34, '35', 'One of the purpose of marriage include___?', 'companionship', 'quarrel', 'test', 'separation', 'companionship');

-- --------------------------------------------------------

--
-- Table structure for table `jss 1_yoruba  2021/2022 second term`
--

CREATE TABLE `jss 1_yoruba  2021/2022 second term` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jss 1_yoruba  2021/2022 second term`
--

INSERT INTO `jss 1_yoruba  2021/2022 second term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', ' “Ile làá wò kato sọ ọmọ lórúko”. Owe yii jẹyọ láti inú aṣa___', 'isomoloruko', 'isinku ', 'oye jije ', 'ogun jija', 'ogun jija'),
(2, '2', 'Ewo ni oro onisilebu meji?', 'ìgbàgbọ ', 'dáadáa', 'isalẹ', 'gbogbo', 'gbogbo'),
(3, '3', 'Ewo ni oro onisilebu kan? ', 'gbo', 'pade', 'eyi', 'ike', 'gbo'),
(4, '4', 'Iye igba ti a ba pe oro kan ni iye____  ti o wa ninu irufẹ oro bẹẹ. ', 'silebu ', 'Faweli ', ' konsonati ', 'iro.', 'silebu '),
(5, '5', '____ kii se oro onisilebu kan. ', 'nà ', 'e ', 'wà ', 'yìí', 'yìí'),
(6, '6', 'Ewo ni kìí ṣe Iro Faweli? ', 'w ', 'u ', 'e', 'a', 'w '),
(7, '7', '7.	____ ni iye Faweli airanmupe ti o wa ninu ede Yorùbá.', 'Meje', ' Márùn-ún', 'Mejila ', 'Meji', 'Meje'),
(8, '8', '_____ ni akojọpọ ọgbọn, imo, oye, akiyesi ati iriri aye awọn Yorùbá.\n', ' Edè ', 'Litireso', 'Asa ', 'Igbàgbọ.', 'Litireso'),
(9, '9', 'Ọrọ onisilebu kan ni____', 'awa ', 'bata ', 'yoo', 'wọn.', 'wọn.'),
(10, '10', 'Ọnà mélòó ni a pin lẹta kíkọ sì?', ' Meji ', 'Kan ', 'Meta', ' Marun-un.', ' Meji '),
(11, '11', 'Tani a n ki ni “arokobodunde o”? ', 'Ahunso', 'Akope ', ' Oniṣowo', 'Agbe.', 'Agbe.'),
(12, '12', 'Amoye o” je ìkíni fun___', 'Ode', 'onidiri ', ' amokoko', 'akope.', ' amokoko'),
(13, '13', 'Asiko wo ni a n ki eniyan ni “ o daaro”? ', ' Owurọ', 'Ale ', 'Osan ', 'Idaji.', 'Ale '),
(14, '14', 'Ewo ni kii se oro orúkọ?', ' Aṣọ ', 'Iwe', ' Amò', 'Iwosan.', 'Iwosan.'),
(15, '15', '___ ni a n lo dipò ọrọ orúkọ. \n', 'Oro aropo orúkọ ', 'Oro ise', 'Oro aponle ', 'Orọ àpèjúwe.', 'Oro aropo orúkọ '),
(16, '16', '\n“Ẹ̀yin” jẹ àpẹẹrẹ___ ', 'oro aropo orúkọ', 'Oro orúkọ', 'ọrọ atokun ', 'oro aropo afarajoruko.', 'oro aropo afarajoruko.'),
(17, '17', '___ kìí se ara ìsòrí òrò Yorùbá. ', 'Orọ asopọ', 'Oro asodun ', 'ọrọ atokun ', 'ọrọ àpèjúwe ', 'Oro asodun '),
(18, '18', 'Orin ni o máa n satokun fun___ ', 'ijo ', 'ewi ', ' ẹrin ', 'ija.', 'ijo '),
(19, '19', 'Irufe orin wo ni o le gba omije loju eni? Orin ti a kọ ni ohun___ ', 'gooro ', 'isalẹ', 'didun', 'aro. ', 'aro. '),
(20, '20', 'Ewo ni kii se ara won, ti ko ba awon meta yòókù tan? ', 'Iremoje', 'Etiyeri', 'Dadakuada ', 'Apepe.', 'Iremoje'),
(21, '21', '___ ni baba nla awon Yoruba. ', 'Alabi', 'Okanbi', 'Oduduwa', 'Akanni.', 'Oduduwa'),
(22, '22', 'Ibo ni iran Yoruba ti se? ', 'Oyo', 'Ile Ife ', 'Abeokuta', 'Igboloye.', 'Ile Ife '),
(23, '23', 'Lara asa Yoruba ni wonyi yato si asa ____.', 'isomoloruko ', 'igbeyawo ', 'ija jija', 'isinku.', 'ija jija'),
(24, '24', 'Ni ile Yoruba, ___ ni olori ebi.', 'okunrin ti o kere julo', 'iyawo ti won koko fe ', 'okunrin ti o dagba julo', 'obinrin  ti o kere julo.', 'okunrin ti o dagba julo'),
(25, '25', 'Awon igba ti a maa n ki ni ni ile Yoruba ni wonyi yato si___', 'irole', 'owuro ', 'osan', 'iyaleta.', 'iyaleta.'),
(26, '26', 'Titoju ara wa je mo ____', 'awon ona ti a n gba lati je ki ara wa ni mimo tonitoni ', 'ona ti a n gba lati fin ara wa ', 'ki a wo aso ti o wu wa ', 'mi o mo.', 'awon ona ti a n gba lati je ki ara wa ni mimo tonitoni '),
(27, '27', 'Ona ti a le gba se oge ni aye atijo ni____ ', 'aso idoti wiwo ', 'ila kiko ', 'obun sise', 'iwa omoluabi.', 'ila kiko '),
(28, '28', 'Ona oge sise ni aye ode oni ni____', 'tatuu yiya', 'tiroo lile ', 'ila kiko ', 'oju reran.', 'tatuu yiya'),
(29, '29', 'Ayo tita je lara ____ ni ile Yoruba. ', 'ija jija', ' (d)eke (e)orin ibile.', 'eke ', 'orin ibile.', ' (d)eke (e)orin ibile.'),
(30, '30', 'Awon ___ ni o maa n gbin ounje ile wa.', 'ode ', 'oloja', 'agbe', 'onidiri.', 'agbe');

-- --------------------------------------------------------

--
-- Table structure for table `JSS 2_BASIC SCIENCE AND TECH 2nd term`
--

CREATE TABLE `JSS 2_BASIC SCIENCE AND TECH 2nd term` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `JSS 2_BASIC SCIENCE AND TECH 2nd term`
--

INSERT INTO `JSS 2_BASIC SCIENCE AND TECH 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The immediate treatment given to a patient before a doctor’s arrival is called _____________. ', ' second aid ', ' first aid ', ' third aid ', ' fourth aid ', ' first aid '),
(2, '2', 'All are examples of workshops accidents except_____________. ', ' burn ', ' poison ', ' fire outbreak ', ' electrocution ', ' poison '),
(3, '3', 'Rescue operations include rescuing victims of _____________. ', ' earth quake ', ' accidents ', ' volcano ', ' tsunami ', ' accidents '),
(4, '4', 'The pair of compass is used for drawing ___ lines ', ' vertical and inclined ', ' irregular curves ', ' horizontal ', ' Arcs and circular lines ', ' Arcs and circular lines '),
(5, '5', ' In paper making industry _____ is for producing ', 'Iron Ore ', ' Ceramic ', ' Latex ', ' Wood ', ' Wood '),
(6, '6', ' Clay mud and cement is used to produce ______ ', ' Iron ore ', ' latex ', ' synthetic ', ' ceramics ', ' ceramics '),
(7, '7', '_____ is when ceramic and glass easily break ', ' brittleness ', ' resistant ', ' corrosion ', ' conductivity. ', ' brittleness '),
(8, '8', 'The Hacksaw can be used to cut one of the following ', ' metal ', ' plastics ', ' ceramic ', ' wood ', ' wood '),
(9, '9', ' The bench on which wood worker performs all his operation is called ____ ', ' workbench ', ' work table ', ' wooden table ', ' anvil ', ' work table '),
(10, '10', 'Which of these has a metal head, wooden handle and is used to drive nails ', ' punch ', ' chisel ', ' hammer ', ' jackplane ', ' punch '),
(11, '11', 'Which of the following is formed from remains of dead plant materials? ', ' Coal ', ' Bitumen', ' Natural Gas', ' All of the above ', ' Coal '),
(12, '12', 'One of the following natural sources of energy contains chemical energy. ', ' Natural gas ', ' Wind ', ' Water ', ' Food ', ' Food '),
(13, '13', '________ is responsible for the energy present in coal, food and Natural Gas. ', ' Moon ', ' Coal ', ' Sun ', ' Stars ', ' Sun '),
(14, '14', 'A type of energy released from the nucleus of a uranium atom when it splits as a result of bombarding the nucleus with neutrons is called ______. ', 'Wind Energy ', ' Nuclear energy ', ' Heat energy ', ' Heat energy ', ' Nuclear energy '),
(15, '15', 'The mode of transferring heat from one place to another through space is called _____. ', ' Radiation ', ' Convection ', ' Conduction ', ' None of the above ', ' Radiation '),
(16, '16', 'Which of the following energy is required by human to turn turbines of windmills? ', ' Heat energy ', ' Chemical energy ', ' Potential energy ', ' Wind Energy ', ' Wind Energy '),
(17, '17', 'Which of the following device converts mechanical energy to electrical energy? ', ' Car engine ', ' Generator ', ' Electric fan ', ' Blender ', ' Generator '),
(18, '18', 'Which of the following form of energy is also known as thermal energy? ', ' Chemical energy ', ' Wind energy ', ' Heat energy ', 'Nuclear energy ', ' Heat energy '),
(19, '19', 'A body suspended 4m above the ground level is said to possess which of the following energy? ', ' Kinetic energy ', ' Potential Energy ', ' Electrical Energy ', ' Chemical energy ', ' Potential Energy '),
(20, '20', 'A simple device which converts light energy from sun into heat energy is ________. ', ' convex lens ', ' concave lens ', ' glass ', ' None of the above ', ' convex lens '),
(21, '21', 'The magnifier icon in paint is used for.', ' coloring ', 'drawing ', ' zooming ', ' erasing ', ' zooming '),
(22, '22', 'The following are uses of graphic packages EXCEPT.', 'is used for designing certificates and ID cards ', ' it is used to produce a cover pages for magazine and newspaper ', ' it is used to create images ', ' it is used to do data ', ' it is used to do data '),
(23, '23', 'Ms-paint is a database management software.', ' yes ', ' true ', ' false ', ' not sure ', ' false '),
(24, '24', 'Corel draw can also be used to perform small mathematics calculations like Ms-Excel.', ' yes ', ' true ', ' false ', ' none of the above ', ' false '),
(25, '25', 'Which of the following is not contained in the title bar.', ' file name ', ' name of the program ', ' sizing bar ', ' pointer ', ' pointer '),
(26, '26', '____ is used to choose color required to paint objects or image.', ' color palette ', ' menu ', ' title ', ' tool ', ' color palette '),
(27, '27', '____ is the area where drawing is manipulated and place for painting.', ' printable area ', ' color palette ', 'status bar ', ' news bar ', ' printable area '),
(28, '28', 'The following are contained in the toolbar EXCEPT.', ' test tool ', ' fill tool ', ' brush tool ', ' printable area ', ' printable area '),
(29, '29', 'Which of the following displayed the position of the mouse, pointer or cursor.', ' status bar ', ' colour palette ', ' printable area ', ' menu bar ', ' status bar '),
(30, '30', 'The safety measure to prevent back ache when using the computer for a very long time is to ________.', ' answer or receive calls when charging mobile phone ', ' avoid plugging ICT tools on damaged sockets ', ' position the body correctly ', ' use plastic chair always ', ' position the body correctly '),
(31, '31', ' The following are the instruments used for drawing except ', ' drawing board ', ' protractor ', ' square ', ' eraser ', ' square '),
(32, '32', '____ can be defined as the state of being safe and protected from danger in the workshop ', ' technology ', ' operation ', ' devices ', ' workshop safety ', ' workshop safety '),
(33, '33', 'A place where things are made, repaired and maintained is known as a ____ ', ' sitting room ', ' living house ', ' workshop ', ' store ', ' workshop '),
(34, '34', 'Natural resources such as oil, forest are provided by ____. ', ' Nature ', ' mankind ', ' factory ', ' human ', ' Nature '),
(35, '35', 'Workshop accident include the following except ', ' fracture ', ' wound ', ' bleeding ', ' high blood pressure ', ' high blood pressure '),
(36, '36', '_____ can be defined as an unpleasant occurrence that occurs unexpectedly and causes injury ', ' first aid ', ' rescue operation ', ' first aider ', ' accident ', ' accident '),
(37, '37', 'The factors responsible for workshop accident include the following except ', ' faulty tools ', ' tiredness ', ' carelessness ', ' seriousness ', ' seriousness '),
(38, '38', 'Preventive maintenance include the following except ', ' inspection ', ' lubrication ', ' adjustment ', ' repair ', ' inspection '),
(39, '39', '_______ describes the way a table tennis bat is handled. ', ' volley ', ' grip ', ' service ', ' smash ', ' grip '),
(40, '40', 'Which of the following assigns duties to the other officials in table tennis. ', ' Recorder ', ' Referee ', ' Umpire ', ' Assistant umpire ', ' Umpire ');

-- --------------------------------------------------------

--
-- Table structure for table `jss 2_bst`
--

CREATE TABLE `jss 2_bst` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 2_bst`
--

INSERT INTO `jss 2_bst` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '\n Which tool box is used to erase areas of your picture?\n', 'Free-Form ', ' Eraser ', ' Magnifier ', 'Brush', ' Eraser '),
(2, '2', ' _____is an electronic machine that accept data, processes data and give out result as information.\n', ' Television  ', ' Computer ', 'Battery', 'radio ', ' Computer '),
(3, '3', 'The text tool is used to add _____. \n', 'paragraph text to the image', 'color background ', 'to fill color  ', 'none of the above ', 'paragraph text to the image'),
(4, '4', ' _____ is not a graphic package. \n', 'Corel draw ', 'Ms-Excel ', ' Ms-paint ', 'Harvard graphics', 'Ms-Excel '),
(5, '5', 'The following are features of graphic packages EXCEPT.\n', 'menu bar  ', 'printable area', 'color palette  ', 'mailings ', 'mailings '),
(6, '6', '\nThe magnifier icon in paint is used for.\n', 'coloring ', 'drawing  ', ' zooming', 'erasing', ' zooming'),
(7, '7', '\nThe following are uses of graphic packages EXCEPT.\n', 'is used for designing certificates and ID cards ', 'it is used to produce a cover pages for magazine and newspaper', 'it is used to create images', ' it is used to do data ', ' it is used to do data '),
(8, '8', '\n Corel draw can also be used to perform small mathematics calculations like Ms-Excel. \n', ' yes ', 'true  ', ' false  ', 'not sure', ' false  '),
(9, '9', ' ____ is the area where drawing is manipulated and place for painting.\n', 'printable area ', ' color palette', 'status bar', ' news bar', 'printable area '),
(10, '10', 'computer users uses ____ to protect the eye. \n', 'tingly', 'antiglare', 'anti-tech  ', ' anti-protect ', 'antiglare'),
(11, '11', 'Calculate the work done when a box of 12kg is raised through a height of 5m. (Acceleration due to gravity = 10m/s2) ', '600 J', '60J', '600 N', '60W', '600 J'),
(12, '12', '\nWhich of the following example possesses a potential energy?', 'A school bag raised at 15m high', ' A moving car', 'A rolling ball ', 'A train in motion', 'A school bag raised at 15m high'),
(13, '13', 'Kinetic energy can be expressed with one of the following. ', 'K.E = Â½ MV2', 'K.E = 1/2MV2', 'K.E= MV2/2', ' MGH2', 'K.E = 1/2MV2'),
(14, '14', 'If a ball of 50kg falls from a height of 20m to the ground. Calculate the P.E  ( gravity = 10m/s2)', '100,000N', ' 1,000J', '10,000J', '100J', '10,000J'),
(15, '15', 'The product of force mand distance moved in the direction of the force is known as ______', ' energy ', 'work', ' power', 'force ', ' power'),
(16, '16', 'Calculate the work done when an object weighing 10N is lifted through 6m? ', '60 Watts', '60Newton ', ' 600 Joules', '60Joules', '60Joules'),
(17, '17', 'One of the following best describes energy transformation. ', ' Energy is transferred through electricity only', 'Energy can neither be created nor destroyed ', 'Energy causes heat', 'all of the above ', 'Energy can neither be created nor destroyed '),
(18, '18', 'What type of energy takes place when a ball I thrown upwards? ', 'K.E â€“ P.E', ' Chemical energy', 'Mechanical â€“ Sound ', 'Sound to Electrical', 'K.E â€“ P.E'),
(19, '19', 'A girl whose height weighs 30N runs up a flight of stairs 5m high in 6seconds. What is her average power?', '5W', '6W', '25W', '150W', '25W'),
(20, '20', '___ is the fourth state of matter.', 'Gas ', ' Plasma', 'Liquid ', ' Bose Einstein condensate', ' Plasma'),
(21, '21', 'Which of the following state of matter is farthest apart?', 'Liquid', 'Gas ', 'Solid', ' none of the above ', 'Gas '),
(22, '22', 'is a process by which liquids are evaporated into a gaseous state at a particular temperature.', 'Freezing', ' Boiling', ' Condensation', 'Precipitation ', ' Boiling'),
(23, '23', 'Which of the following best describes Evaporation? (', 'It is a process by which liquid escapes into the atmosphere in form of vapor at any temperature', 'It is a process by which gas escapes into the atmosphere', 'It is a process by which a solid substance changes to a constant temperature (d) all of the above ', ' all of the above ', 'It is a process by which liquid escapes into the atmosphere in form of vapor at any temperature'),
(24, '24', 'The following statements explain the structure of liquids except ______. ', 'the liquids have force of attraction', ' Liquid have no fixed shape', ' Liquids are compressible', ' the force of cohesion in liquids are negligible', ' the force of cohesion in liquids are negligible'),
(25, '25', 'Which of these conditions does not affect the evaporation of liquids?', 'Wind ', 'Temperature', ' Nature of Liquids', ' Volume of liquid', ' Volume of liquid'),
(26, '26', 'Boiling of a liquid takes place at _____0celsius.', '100', '200', ' 500', '250', '100'),
(27, '27', 'Which of the following is used to test for starch in food?', 'Alcohol', 'Spirit ', 'Iodine', ' Gentian Violet', 'Iodine'),
(28, '28', '	Which of the following is not a process of heat transfer? ', 'Convention ', 'Convection', ' Radiation ', 'Conduction', 'Convention '),
(29, '29', 'All are examples of workshops accidents except_____________. ', ' burn', 'poison', 'fire outbreak', 'electrocution', 'poison'),
(30, '30', '	Rescue operations include rescuing victims of _____________. ', 'earth quake', 'accidents', 'volcano', 'tsunami', 'accidents'),
(31, '31', 'The pair of compass is used for drawing ___ lines.', ' vertical and inclined', 'irregular curves', 'horizontal ', 'Arcs and circular lines', 'Arcs and circular lines'),
(32, '32', ' In paper making industry _____ is for producing ', 'Iron Ore ', 'Ceramic ', ' Latex', ' Wood', ' Wood'),
(33, '33', ' Clay mud and cement is used to produce ______ \n.', 'Iron ore', 'latex', 'synthetic', 'ceramics', 'ceramics'),
(34, '34', '_____ is when ceramic and glass easily break', ' brittleness ', ' resistant', 'corrosion', ' conductivity', ' brittleness '),
(35, '35', '\n	The Hacksaw can be used to cut one of the following', ' metal', ' plastics', 'ceramic', ' wood', ' wood'),
(36, '36', ' The bench on which wood worker performs all his operation is called ____ ', 'workbench ', 'work table', 'wooden table ', 'anvil', 'work table'),
(37, '37', 'Which of these has a metal head, wooden handle and is used to drive nails', 'punch ', 'chisel', 'hammer ', ' jackplane', 'hammer '),
(38, '38', ' The following are the instruments used for drawing except \n', ' drawing board ', 'protractor', 'square', 'eraser', 'square'),
(39, '39', '	____ can be defined as the state of being safe and protected from danger in the workshop', ' technology', ' operation', ' devices', 'workshop safety', 'workshop safety'),
(40, '40', 'A place where things are made, repaired and maintained is known as a _____', 'sitting room', 'living house', 'workshop', 'store', 'workshop');

-- --------------------------------------------------------

--
-- Table structure for table `jss 2_business studies 2nd term`
--

CREATE TABLE `jss 2_business studies 2nd term` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 2_business studies 2nd term`
--

INSERT INTO `jss 2_business studies 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Insurance involve______using our______.\n', 'Risk protection and money', ' Risk and cash ', 'Bank and life', 'Computer and money', 'Risk protection and money'),
(2, '2', 'Insurance can help to minimise.\n', 'Accident', 'Loss', 'Death', 'Inequities', 'Loss'),
(3, '3', 'Toluâ€™s daddy protect his latest G-Wagon car, which type of insurance is that __________', 'Company insurance', 'Motor insurance', 'Car insurance ', 'Vehicle insurance', 'Vehicle insurance'),
(4, '4', 'Which of the following insurance relates to the arm robbers.', 'Fire and theft insurance', 'Burglary insurance', 'Burgle insurance', 'Stealerâ€™s insurance', 'Burglary insurance'),
(5, '5', 'Abbreviation of types of disability insurance are_____and_______ .\n', 'LTD & ATD', 'LTD & PGD', 'LTD & STD', 'DBB & FPD', 'LTD & STD'),
(6, '6', 'Bringing a new sense out of old sense is an attribute of an entrepreneur called _________', 'Creativity', 'Newness', 'New sense', 'Invent', 'Creativity'),
(7, '7', 'An entrepreneur taking everything for granted is a pure opposite of the following characteristics a)  b)  c) ) ', 'Passion', 'Creativity', 'Work ethics ', 'Discipline', 'Discipline'),
(8, '8', 'An entrepreneur that wish to grow and expand more in years to come must be______ .', 'A fighter', ' Pray ten times daily ', 'Determined', 'Determination', 'Determined'),
(9, '9', 'Business opportunity that is close to our area is called______ .\n', 'Entrepot business opportunity ', 'Local business opportunity', 'Close business opportunity ', 'Local jobs', 'Local business opportunity'),
(10, '10', 'Business opportunity can come inform of _____and______.', 'New idea and improved idea', 'New or new ', 'Old and new', 'Local national', 'New idea and improved idea'),
(11, '11', 'You can identify business opportunities available to you locally by ?', 'Looking at unclosed need gap in your area ', 'Dream', 'Dangote can tell us ', 'Coming to our teacher', 'Looking at unclosed need gap in your area '),
(12, '12', 'Who is a consumer?\n', 'A consumer buys product only', ' A consumer uses product', 'A consumer borrow product ', ' A consumer is anybody', ' A consumer uses product'),
(13, '13', 'Consumerism is explained as ?\n', 'Consumerâ€™s effort to protect his/her self from exploitation', 'When consumer is using police force to accuse producer', 'Consumerâ€™s brain', 'Consumer education tricks', 'Consumerâ€™s effort to protect his/her self from exploitation'),
(14, '14', 'In business studied, what consumers should do is called _________\n', 'Consumer features', 'Consumerism', 'Consumer act', 'Consumer responsibility', 'Consumer responsibility'),
(15, '15', 'It is advisable for consumers to agree and unite with each other ', 'Yes', 'No', 'Not sure', 'Neutral', 'Yes'),
(16, '16', 'Shopping is another business English for ? \n', 'Buying or purchasing', 'Buying and selling ', 'Cutting', 'Slicing', 'Buying or purchasing'),
(17, '17', 'Ngozi bought her new dress without thinking to buy on going out; this buying is called _________', 'Input buying', 'I-just-buy', 'Impulse buying', 'Incidental buying', 'Impulse buying'),
(18, '18', 'One of the following is essential to life.', 'Need', 'Want', 'Product', 'Service', 'Need'),
(19, '19', 'It is important to create a list before we go to the market because __________\n', 'We will not spend over our budget', 'We will under spend ', ' We will not die', ' It is just good', 'We will not spend over our budget'),
(20, '20', '________can save our money.\n', 'Buying luxurious items', 'Buying quality items', 'Buying five same inferior items', 'Buying from producer', 'Buying quality items'),
(21, '21', 'It is important to check what you have bought before because __________', 'We will not buy it again ', 'We will not fall into sales trap', ' We will be sure', 'We will not buy on impulse', 'We will not buy it again '),
(22, '22', '__________is an example of after sales service.', 'Re-buy', 'Warranty', 'Returning', 'Re-assurance', 'Warranty'),
(23, '23', 'TAP stands for______,________and________ .', 'Transparency, addition, profit', 'Transparency, accountability & probity ', 'Taping', 'Tampling', 'Transparency, accountability & probity '),
(24, '24', 'Storing other peopleâ€™s money for oneself is called __________', 'Embezzlement ', 'Money keeping', 'Money saving', 'Storage', 'Embezzlement '),
(25, '25', 'A manager that can boldly tell other subordinate about his action in organization is______________.\n', 'Accountable', 'Obedient', 'Respectful', 'Official', 'Accountable');

-- --------------------------------------------------------

--
-- Table structure for table `jss 2_cca`
--

CREATE TABLE `jss 2_cca` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 2_cca`
--

INSERT INTO `jss 2_cca` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '_____ is the main reason why the players rehearse a play before the Actual public performance.', 'Perfection', 'Imperfection', 'Rejoice', 'Skill acquisition', 'Perfection'),
(2, '2', 'Another word for polishing in drama rehearsal is ', 'run in', 'Run Through', 'run off line', 'on call ', 'Run Through'),
(3, '3', 'Which one these crew members in drama rehearsal pays keen attention to each player as he or she reads the lines from the script and makes instant correction when an error is made? ', 'Cameraman', 'Make- up artist', 'Prompter', 'Director', 'Director'),
(4, '4', 'What stage of drama rehearsal involves a precise staging of the actors and actresses in order to facilitate a play? ', 'Blocking', 'Dress and technical', 'Reading', 'Polishing', 'Polishing'),
(5, '5', 'On what material do the actors and actresses read and memorize their lines from.', 'Manuscript', 'Script', 'Newspaper', 'Journal', 'Script'),
(6, '6', 'A Wood Carver needs which of these tools to bring out the desired beauty and form on a log of wood.', 'Mallet and Chisel', 'Scissors', 'Tjanting', 'Knife only ', 'Knife only '),
(7, '7', 'Cloth weaving that entails interlacing yarns takes place on what equipment. ', 'Loom', 'Canvas', 'Turning wheel ', 'Street ', 'Loom'),
(8, '8', 'Which of these set of materials is suitable for weaving?', 'Grasses, cane, thread, raffia ', 'Rubber, straw, tissue paper, clay ', 'Cotton, raffia, palm fronds, wood', 'Cane, grasses, paper, iron.', 'Grasses, cane, thread, raffia '),
(9, '9', 'The weft, warp, shuttle and batten are associated with __. ', 'cane works', 'mat weaving', 'cloth weaving  ', 'embroidery', 'embroidery'),
(10, '10', '10.	The process of centering, pulling, opening and bulging of a clay ball takes place on what equipment in pottery.', 'Kiln', 'Throwing wheel ', 'Pug mill', 'Jigger jolly', 'Jigger jolly'),
(11, '11', '____ is purposely constructed for sitting and drawing.', 'Stool', 'Donkey bench', 'Couch', 'None of the above', 'Stool'),
(12, '12', 'A special kind of liquid that painters use to dilute oil paint is ____. ', 'turpentine', 'linseed oil', 'fixative', 'water', 'turpentine'),
(13, '13', 'Color can be classified into the following except\n', 'Primary colors ', 'Tertiary colors', 'Warm colors', 'Hot colors', 'Hot colors'),
(14, '14', 'Which of the following is not a hue of color?', 'Dyes', 'Leaves', 'Earth', 'Water', 'Water'),
(15, '15', '21.	The mixture of two secondary colors forms a ____ color. ', 'Tertiary', 'secondary', 'Intermediate', 'Complimentary', 'Tertiary'),
(16, '16', 'White, black and grey are ____ color.', 'harmonious', 'intermediate', 'tertiary', 'neutral', 'neutral'),
(17, '17', 'Which one of these types of color is a warm color? ', 'Red', 'Blue', 'Green', 'Purple', 'Red'),
(18, '18', 'Which one of these tilt towards the meaning of the psychological color of red?', 'Aggression', 'Confidence', 'Fear', 'Peace', 'Fear'),
(19, '19', 'person who is fond of using abusive words on people who offends him or her lacks ___.', 'team spirit.', 'self â€“ control', 'good morals', 'Discipline', 'self â€“ control'),
(20, '20', 'Being in the right frame of mind towards others will make a person exercise self-control at all time. \n', 'True', 'False', 'Maybe', 'Not sure', 'True'),
(21, '21', 'Self-control entails the following except __.', 'moderation', 'modest', 'being in a fighting mood', 'Not being in a fighting mood', 'Not being in a fighting mood'),
(22, '22', 'A person who is always in a fighting mood all the time ____.', 'lacks self- control', 'possesses self-control', 'is jovial', ' is well behaved', 'lacks self- control'),
(23, '23', 'Which of the following is NOT a benefit of self-control? ', 'Enhancement of oneâ€™s decision making capacity.', 'Success', 'Failure', 'Congruence', 'Failure'),
(24, '24', 'Which of the following aspects of theatre design illuminates the set design stage? ', 'Lighting', 'Properties of props', 'Props', 'Set', 'Lighting'),
(25, '25', 'The elevated platform detached from the auditorium where live dramatic performances take place in a theatre is called ___.', 'Stage', 'auditorium', 'box office', 'None of the above', 'Stage');

-- --------------------------------------------------------

--
-- Table structure for table `jss 2_crs term 3`
--

CREATE TABLE `jss 2_crs term 3` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 2_crs term 3`
--

INSERT INTO `jss 2_crs term 3` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The ________is the final meal that Jesus had with his apostle before his crucifixion', 'last supper ', 'forgiveness', 'church', 'evangelism', 'last supper '),
(2, '2', 'Which event do the christians use to observe the triumphant entry of Jesus Christ into Jerusalem today. ', 'Palm Sunday', 'Easter Sunday', 'Christmas', 'Pentecost', 'Palm Sunday'),
(3, '3', 'Jesus was nailed to the cross at a place called ___. ', 'Golgotha', 'Jerusalem', 'Arimathea', 'Bethany', 'Golgotha'),
(4, '4', 'The word Hosanna means ____. ', 'Give us food', 'Crown', 'Save now', 'Daily Bread ', 'Save now'),
(5, '5', 'Who prepared the table for the Last Supper?. ', 'Peter and James', 'Peter and Andrew', 'Benjamin and John', 'Peter and John.', 'Peter and John.'),
(6, '6', 'The bread for the Last Supper represents the ____ while the wine represent _____. ', 'leg, blood of Jesus ', 'crown, cross of Christ', 'garment, headtie of Jesus', 'body, blood of Jesus', 'body, blood of Jesus'),
(7, '7', 'How many hours did darkness last before Jesus died. ', '3', '4', '5', '6', '3'),
(8, '8', 'According to St Markâ€™s gospel, Mary Magdalene and ____ went to the tomb to anoint Jesus body with spices. ', 'Joanna', 'Martha', 'Elizabeth', 'Mary the mother of James ', 'Mary the mother of James '),
(9, '9', 'My father if it be possible, let this cup pass from me. Cup here refers to ', 'Temptation', 'Death', 'Accusation', 'Trial', 'Death'),
(10, '10', 'Who was compelled by the soldiers to help Jesus carry the cross to Golgotha?. ', 'Simon', 'Simon of Cyrene', 'Simon Peter', 'Simon of Jesus ', 'Simon of Cyrene'),
(11, '11', 'The following group of people mocked Jesus Christ on the cross except ___. ', 'One of the two robbers on the cross ', 'Passers by', 'The Scribe', 'The disciples', 'The disciples'),
(12, '12', 'The last super took place in ___________ ', 'Jerusalem', 'Italy', 'India', 'Rwanda', 'Jerusalem'),
(13, '13', 'And he went out and wept bitterly. This happened after ___. ', 'Jesus was beaten', 'Peterâ€™s denial of Jesus Christ ', 'Paul fell on his way to Damascus', 'Jesus was arrested', 'Peterâ€™s denial of Jesus Christ '),
(14, '14', 'The tearing of the templeâ€™s curtain was a symbol that indicates ', 'access of people to the throne of God ', 'Jesus death', 'demarcation between God and man ', 'Judgement of God', 'access of people to the throne of God '),
(15, '15', 'The final trial of Jesus was presided over by ___', 'Herod', 'Caiaphas', 'Pontius Pilate', 'The High Priest', 'Pontius Pilate'),
(16, '16', 'How many women were present at the death of Jesus Christ?. ', 'three women', 'five women', 'four women', 'ten women', 'three women'),
(17, '17', 'Who requested for the body of Jesus Christ after His death?.', 'God', 'Joseph of Arimathea', 'Barnabas', 'Simon Peter', 'Joseph of Arimathea'),
(18, '18', 'How many words did Jesus speak on the cross?.', '3', '4', '6', '7', '7'),
(19, '19', 'Today you will be with me in Paradise. Jesus made this statement during his ____. ', 'Appearance', 'Ascension', 'Crucifixion', 'Resurrection', 'Crucifixion'),
(20, '20', 'The following were last words of Jesus on the cross except ', 'My God My God why have thou forsaken me? ', 'I thirst', 'It is finished', 'My God My God, why have you abandoned me', 'My God My God, why have you abandoned me'),
(21, '21', '_________was forced to carry the cross for Jesus Christ', 'Simon Peter', 'John', 'Mathew', 'Simon of Cyrene', 'Simon of Cyrene'),
(22, '22', 'How many thieves were crucified with Jesus', 'four', 'five', 'three', 'two', 'two'),
(23, '23', 'After his death the body of Christ was placed in a ________ tomb ', 'Public', 'general', 'private', 'regular', 'private'),
(24, '24', 'The last super took place in ___________ ', 'Jerusalem', 'Italy', 'India', 'Rwanda', 'Jerusalem'),
(25, '25', 'Who betrayed Jesus Christ ?. ', 'Jonah', 'Judas Iscariot', 'Moses', 'Sarah', 'Judas Iscariot'),
(26, '26', 'What was Jesusâ€™ final statement before he died? ', 'I will rise up in three days', 'father forgive them for they donâ€™t know what they are doing ', 'father in your hands I commit my Spiri', 'you shall be judge in heaven', 'father in your hands I commit my Spiri'),
(27, '27', 'What did the disciples do when Jesus was arrested? ', 'they fought', 'they cursed', 'they wept', 'they ran away', 'they ran away'),
(28, '28', 'How many times did Jesus said he will be denied? ', '1', '2', '5', '3', '3'),
(29, '29', 'The suffering and death of Jesus Christ is known as ______ ', 'the crucifixion', 'the triumphant entry', 'the Passion', 'the last supper.', 'the Passion'),
(30, '30', 'Who requested for the body of Jesus for burial after his death? ', 'Barnabas', 'Simon of Cyrene ', 'Simon peter ', 'Joseph of Arimathea', 'Joseph of Arimathea'),
(31, '31', 'Eloi, Eloi lama sabacthaniâ€ means _____ ', 'My God, my God why hath thou sin against me?', 'Jesus was calling on Prophet Elijah', 'Jesus rebuking satan in Elijahâ€™s name ', 'My God, my God why hast thou forsaken me.', 'My God, my God why hast thou forsaken me.'),
(32, '32', 'Jesus rode on a ______ to Jerusalem ', 'colt', 'cow', 'Donkey', 'monkey', 'colt'),
(33, '33', 'The triumphant entry into Jerusalem is celebrated by Christians as ___  ', 'Easter Monday', 'holy Sunday', 'Palm Sunday', 'Easter Sunday', 'Palm Sunday'),
(34, '34', 'The bread in the last supper represents the __ of Christ. ', 'body', 'soul', 'spirit', 'death', 'body'),
(35, '35', 'Can you drink the cup I drink? The cup refers to Jesus ______ ', 'last supper baptism', 'baptism', 'resurrection', 'trial and death', 'trial and death'),
(36, '36', 'What was given to Jesus on the cross when he asked for water?. ', 'Vinegar', 'Wine', 'Hyssop', 'Coke', 'Vinegar'),
(37, '37', 'Which of these did not happen when Jesus Christ gave up the ghost.', 'Temple divided into two', 'resurrection of saints ', 'thick darkness ', 'God came down', 'God came down'),
(38, '38', 'The Jewish Feast of the Unleavened Bread is calledâ€¦?', 'Passover', 'Tabernacle', 'Agricultural', 'Christmas', 'Passover'),
(39, '39', 'How does Jesusâ€™ betrayer greet Jesus in the Garden?.', 'With a kiss', 'With a hug ', 'With a shout', 'With a whisper', 'With a kiss'),
(40, '40', 'What is the name of the Roman procurator/prefect of Judea?', 'Pilate', 'Herod', 'Pontius Pilate', 'King David', 'Pontius Pilate'),
(41, '41', 'What charge was brought against Jesus by the Jewish leaders to the Roman governor? ', 'Blasphemy', 'Lies', 'Murder', 'Adultery ', 'Blasphemy'),
(42, '42', 'Jesus Christ was crucified at the ____ hour of the day. ', 'Sixth', 'Third', 'Fifth', 'Fourth', 'Sixth'),
(43, '43', 'The Roman governor sends Jesus to the tetrarch of Galilee namedâ€¦.? ', 'King Herod', 'King Nebuchadnezzar ', 'King David', 'King Saul', 'King Herod'),
(44, '44', 'Who among the disciples promised to be with Jesus till the very end? ', 'Peter', 'Thomas', 'John', 'David', 'Peter'),
(45, '45', '4How many disciples did Jesus send to get the Ass which he rode triumphantly into Jerusalem. ', '4', '3', '5', '2', '2'),
(46, '46', 'The High Priest declared that Jesus had to die because he claimed to be ', 'Son of David', 'Son of God', 'Lamb of God', 'Son of Abraham ', 'Son of God'),
(47, '47', 'Why do you seek the living among the dead? This statement was made by the ____. ', 'Angel of the Lord', 'Apostles of Jesus Christ', 'Guards at the tomb', 'Women who went to the tomb', 'Angel of the Lord'),
(48, '48', 'Who among the disciples did Jesus appear to on his way to Emmaus? ', 'Peter', 'Barnabas', 'Cleopas', 'Simon of Cyrene', 'Cleopas'),
(49, '49', 'Are you the only visitor to Jerusalem who does not know the things that have happened there these days? This question was asked on the way to ____. ', 'Galilee', 'Mount Olives ', 'Emmaus', 'Bethany', 'Emmaus'),
(50, '50', 'Cleopas and his friends recognized the resurrected Christ when he ____. ', 'He broke the bread', 'He spoke to them', 'References Jesus made to the kingdom of God', 'References Jesus made to the Old Testament', 'He broke the bread'),
(51, '51', 'Which of the following groups, according to Mathew, bribed the guards to tell lies about the resurrection of Jesus?', 'Sadducees', 'Sanhedrin', 'Scribes', 'Chief Priests', 'Chief Priests'),
(52, '52', 'Go therefore and make disciples of all nationsâ€ Jesus said these words after ___', 'The resurrection', 'Calling the twelve apostles', 'Healing the Gerasene demoniac', 'Sending the seventy disciples', 'The resurrection'),
(53, '53', 'According to Luke, the resurrection appearance lasted for ', '20 days', '30 days', '40 days', '50 days', '40 days'),
(54, '54', 'The greatest proof of the resurrection story of Jesus was the ____. ', 'Report of the guard of the tomb ', 'Empty tomb', 'Message of the woman', 'Revelation by the angels', 'Empty tomb'),
(55, '55', 'The disciples of Jesus believed that he rose from the death because ', 'The sepulchre was empty ', 'He appeared to them ', 'The women told them', 'There was an earthquake', 'He appeared to them '),
(56, '56', 'According to Luke, the risen Christ first appeared to ', 'Andrew and John', 'Peter and James', 'Paul and Barnabas ', 'The two men on the way to Emmaus.', 'The two men on the way to Emmaus.'),
(57, '57', 'When the guards reported the incident of the empty tomb, the Jewish authorities asked them to say that', 'Jesus disciples had stolen the body ', 'The claim of the resurrection was false', 'Jesus had truly risen and gone to Galilee', 'Nobody should believe the disciples.', 'Jesus disciples had stolen the body '),
(58, '58', '0 foolish men, and slow of heart to believe all that the prophets have spokenâ€ Was said by Jesus to the ', 'Disciples after He had stilled the storm ', 'The two men traveling to Emmaus ', 'The high Priest and counseling members during his trial ', 'The disciples when He met them in Galilee after the resurrection.', 'The two men traveling to Emmaus '),
(59, '59', 'The women disciples were told by ____ that Jesus had risen. ', 'An angel', 'A group of people ', 'Group of soldiers', 'The guards', 'An angel'),
(60, '60', 'The resurrection of Jesus was a sign of ___.(', 'Jesus victory over death', 'Jesus victory over the devil ', 'Immortality of Christ', 'Jesus unity with God', 'Jesus victory over death'),
(61, '61', 'The women disciples went to the tomb on the third day to ___. ', 'anoint the body of Jesus Christ ', 'Mourn at the tomb', 'Ask for forgiveness', 'See if Jesus has risen ', 'anoint the body of Jesus Christ '),
(62, '62', 'The stone that was covering Jesusâ€™ tomb was rolled away by ___. ', 'Guards', 'Angels', 'Centurion', 'Disciples', 'Angels'),
(63, '63', 'According to Mark, the number of women that went to the tomb to anoint him were ___. ', 'Five', 'Four', 'Three', 'Two', 'Three'),
(64, '64', 'The resurrection of Jesus Christ is the hope of christians for ', 'Eternal life', 'existing', 'rejoicing over death', 'attending church services.', 'Eternal life'),
(65, '65', 'Christians all over the world celebrate the resurrection of Jesus Christ on ___. ', 'Easter', 'Passover', 'Pentecost', 'Christmas', 'Easter'),
(66, '66', 'The appearance of Jesus showed that he is ___. ', 'Alive', 'Important', 'Special', ' A ghost', 'Alive'),
(67, '67', 'The risen Christ appeared to the disciples on their way to ___. ', 'Emmaus', 'Cana', 'Jerusalem', 'Canaanland', 'Emmaus'),
(68, '68', 'According to St Johnâ€™s gospel, Jesus Christ appeared to the disciples at the sea of ___. ', 'Tiberias', 'Galilee', 'Jericho', 'Canaanland', 'Galilee'),
(69, '69', 'Who among the disciples was not present at Jesusâ€™ appearance to the 11?. ', 'Thomas', 'Peter', 'John', 'James', 'Thomas'),
(70, '70', 'After the great commission, Jesus led the disciples to ____ where he blessed them. ', 'Galilee', 'Bethel', 'Cana', 'Bethany', 'Bethany'),
(71, '71', 'Before ascending into heaven, Jesus told his disciples about Godâ€™s promise to send to them his ____.', 'Holy Spirit', 'Angels', 'Heavenly host ', 'Power', 'Holy Spirit'),
(72, '72', 'God wants every Christian to observe ____.', 'Law of Passover', 'Great Commission', 'Sabbath day', 'Law of cleanliness', 'Great Commission'),
(73, '73', 'The disciple who doubted the resurrection of Jesus Christ is ___. ', 'Peter', 'Thomas', 'Salome', 'James', 'Thomas'),
(74, '74', 'Ascension marks the ____ of Jesus from earth to heaven. ', 'elevation', 'taking up', 'Going on ', 'lifting', 'taking up'),
(75, '75', 'To succeed in anything we do in life, we must learn to ask for Godâ€™s ____. ', 'guidance and direction ', 'love', 'will', 'favour', 'guidance and direction '),
(76, '76', 'Unless I see in his hands, the point of the nails, and place my hands in his side, I will not believe, this statement was made one of the following disciples. ', 'Peter', 'Matthew', 'Thomas', 'Matthias', 'Thomas'),
(77, '77', 'At resurrection, Jesus went ahead of the disciples to ____. ', 'Galilee', 'Bethany', 'Cyprus', 'Damascus', 'Galilee'),
(78, '78', 'According to the book of Matthew, Jesus first appeared to ____. ', 'the three women', 'twelve disciples', 'Angel Gabriel', 'Peter only.', 'the three women'),
(79, '79', 'Jesus resurrected on the ___ day. ', '3 day', '3rd day', '32', '4th', '3rd day'),
(80, '80', 'The major significance of the resurrection of Jesus to christians is that ____. ', 'Christians could die and resurrect as Jesus', 'It gives christians assurance', 'Christians are not believers.', 'Christians can perform miracles ', 'It gives christians assurance');

-- --------------------------------------------------------

--
-- Table structure for table `jss 2_english`
--

CREATE TABLE `jss 2_english` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 2_english`
--

INSERT INTO `jss 2_english` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Choose the correct option for the following sentences from question 1-6\n\nThe verb which requires an object to complete their meaning are called___. ', 'Transform verb', 'Transitive verb', 'Intransitive verb', 'Transcribe verb', 'Transitive verb'),
(2, '2', 'Which of the following is a word that shows an action performed by a person or something? ', 'Noun', 'Verb', 'Preposition', 'Adverb', 'Verb'),
(3, '3', 'Which of the following is a type of letter written in a friendly tone?\n', 'Formal letter', 'Informal letter', 'Semi formal letter', 'All of the above', 'Informal letter'),
(4, '4', 'Which of the following is not a feature of an informal letter?\n', 'Address of the writer', 'Dates ', 'The title', 'Salutation', 'The title'),
(5, '5', 'The verb which are not followed by an object (or a compliment) are called ____.\n', 'Transform verb', 'Transitive verb', 'Intransitive verb', 'Transcribed verb', 'Intransitive verb'),
(6, '6', 'Which of the following modifies or describes a noun or pronoun noun?\n', 'Adjective', 'Pre adjective', 'Exclamation', 'None of the above', 'Adjective'),
(7, '7', 'Choose the best answer to complete each sentence from question 7-11                                                                                    \n\nThe driver stopped the bus ______. ', 'Financially', 'Exactly', 'Abruptly', 'Now', 'Abruptly'),
(8, '8', 'During autumn, colorful leaves can be seen falling _______ from trees. ', 'Everywhere', 'Very', 'Gently', 'Loudly', 'Gently'),
(9, '9', 'My grandmother always smiled _____. ', 'Cheerfully', 'Sadly', 'Never', 'Yesterday', 'Cheerfully'),
(10, '10', 'After the party, confetti were strewn _______.', 'Blandly', 'Everywhere', 'Later', 'Carefully', 'Everywhere'),
(11, '11', ' Itâ€™s time to go _______.', 'Before', 'Now', 'Yesterday', 'Lightly', 'Now'),
(12, '12', 'DIRECTIONS for questions 16-22: Complete the sentences using the best option. \n\nThe _______ prize was won by a Hindu.  ', 'Great', 'First', 'One', 'All of the above', 'First'),
(13, '13', 'Suddenly there arose a _____ storm. ', 'Violent', 'Great', 'Many', 'All of the above', 'Great'),
(14, '14', 'Every cloud has a _____ lining. ', 'Silver', 'First', 'Foolish', 'None of the above', 'Silver'),
(15, '15', 'He works very hard. Itâ€™s not __________ that heâ€™s always tired.', 'Surprise', 'Surprisingly', 'Surprising', 'Surprised', 'Surprising'),
(16, '16', 'The teacherâ€™s explanation was _________. Most of the students didnâ€™t understand it.', 'Confused', 'Confuse', 'Confusing', 'Confused', 'Confusing'),
(17, '17', 'The lecture was _________. I fell asleep.\n', 'Boring', 'Bored', 'All of the above', 'None of the above', 'Boring'),
(18, '18', 'Sheâ€™s starting a new job next week. Iâ€™m quite _____________ about it. ', 'Excited', 'Exciting', 'Excite', 'I am excited', 'Excited'),
(19, '19', 'DIRECTIONS: Fill in the blanks with correct Prepositions from question 23-26.\n\nLife is not a bed â€” roses.', 'With', 'Of', 'For', 'Off', 'Of'),
(20, '20', ' My grandfather will come here â€”â€“ a week.', 'With', 'Before', 'At', 'Within', 'Within'),
(21, '21', 'The work was completed â€”â€“ sunset.', 'For', 'In', 'At', 'About', 'At'),
(22, '22', 'Can you write â€”â€“ this pen.', 'By', 'In', 'With', 'On', 'With'),
(23, '23', 'Complete each sentence using the correct coordinating conjunctive adverb from the word lettered A-D from question 23-25\n\nBianca wore her rain boots; _________, her feet stayed dry during the storm. ', 'However', 'Therefore', 'On the other hand', 'Wherever', 'Therefore'),
(24, '24', ' I love the color red; _________, this shade seems a little too bright.', 'Therefore', 'Nonetheless', 'In fact', 'Which', 'Nonetheless'),
(25, '25', 'Have to be on time; _________, youâ€™ll miss the train. ', 'Nonetheless', 'However', 'Otherwise', 'By which', 'Otherwise');

-- --------------------------------------------------------

--
-- Table structure for table `jss 2_english language`
--

CREATE TABLE `jss 2_english language` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 2_english language`
--

INSERT INTO `jss 2_english language` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The verb which requires an object to complete their meaning are called___. ', 'transform verb', 'transitive verb', 'intransitive verb', 'trascribe web', 'transitive verb'),
(2, '2', 'Which of the following is a word that shows an action performed by a person or something?', 'noun', 'verb', 'preposition', 'adverb', 'verb'),
(3, '3', 'Which of the following is a type of letter written in a friendly tone?\n', 'formal letter', 'informal letter', 'semi-formal letter', 'all of the above', 'informal letter'),
(4, '4', 'Which of the following is not a feature of an informal letter?\n', 'address of the writer', 'dates', 'the title', 'salutation', 'the title'),
(5, '5', 'The verb which are not followed by an object (or a compliment) are called ____.\n', 'transform verb', 'transcribed verb ', 'intransitive verb', 'transitive', 'intransitive verb'),
(6, '6', 'Which of the following modifies or describes a noun or pronoun noun?\n', 'adjective', 'pre-adjective', 'exclamation', 'none of the above', 'adjective'),
(7, '7', 'The underlined word is what type of adjective.	\n    She is wearing a new dress.', 'quality adjective', 'number adjective', 'colour adjective ', 'interrogative adjective ', 'quality adjective'),
(8, '8', 'I have many brown shoes. ', 'colour adjective', 'interrogative adjectve ', 'number adjective', 'quality adjective ', 'colour adjective'),
(9, '9', 'Faith have ten books.', 'number adjective ', 'quality adjective', 'colour adjective ', 'interrogative', 'number adjective '),
(10, '10', 'What did you buy?\n', 'quality adjective', 'interrogative adjective ', 'number adjective', 'color adjective ', 'interrogative adjective '),
(11, '11', 'Choose the best answer to complete each sentence.                               \n   The driver stopped the bus ______.', 'financially', 'exactly ', 'abruptly', 'now', 'abruptly'),
(12, '12', 'During autumn, colorful leaves can be seen falling _______from trees.\n', 'everywhere', 'very', 'gently', 'loudly', 'gently'),
(13, '13', ' My grandmother always smiled _____. ', 'cheerfully', 'sadly', 'never', 'yesterday', 'cheerfully'),
(14, '14', ' After the party, confetti were strewn _______.\n', 'blandly', 'everywhere', 'later', 'carefully', 'everywhere'),
(15, '15', ' Itâ€™s time to go _______. \n', 'before', 'now', 'yesterday', 'lightly', 'now'),
(16, '16', 'DIRECTIONS for questions 16-22: Complete the sentences using the best option. \nThe _______ prize was won by a Hindu. (a) great (b) first (c) one\n', 'great', 'first', 'one ', 'none of the above', 'first'),
(17, '17', 'Suddenly there arose a _____ storm.\n', 'violent', 'many', 'great', 'none of the above', 'great'),
(18, '18', 'Every cloud has a _____ lining. ', 'silver', 'first', 'foolish', 'none of the above', 'silver'),
(19, '19', ' He works very hard. Itâ€™s not __________ that heâ€™s always tired. (a) surprising(b) surprised\n', 'suprising ', 'suprised', 'i dont know', 'none of the above', 'suprised'),
(20, '20', ' The teacherâ€™s explanation was _________. Most of the students didnâ€™t understand it.\n', 'confusing', 'confused', 'all of the above', 'none of the above', 'confusing'),
(21, '21', 'The lecture was _________. I fell asleep. ', 'boring', 'bored', 'all of the above ', 'none of the above', 'boring'),
(22, '22', 'Sheâ€™s starting a new job next week. Iâ€™m quite _____________ about it. ', 'excieted ', 'exciting', 'all of the above', 'none of the above', 'excieted '),
(23, '23', 'DIRECTIONS: Fill in the blanks with correct Prepositions.  \n  Life is not a bed â€” roses. ', 'with', 'of', 'for', 'off', 'of'),
(24, '24', 'My grandfather will come here â€”â€“ a week.', 'with', 'before', 'at', 'within', 'within'),
(25, '25', 'The work was completed â€”â€“ sunset.', 'for', 'in', 'at', 'about', 'at'),
(26, '26', ' Can you write â€”â€“ this pen.', 'by', 'in', 'with', 'on', 'with'),
(27, '27', 'We are pleased â€”â€“ your visit.', 'with', 'at', 'by', 'on', 'with'),
(28, '28', 'I shall meet you â€”â€“ 6 oâ€™clock. ', 'by', 'at', 'in', 'during', 'at'),
(29, '29', 'My father will retire from service â€”â€“ a year.', 'of', 'on', 'in', 'by', 'in'),
(30, '30', 'Mary writes â€”â€“ her left hand.', 'on', 'with', 'in', 'by', 'with');

-- --------------------------------------------------------

--
-- Table structure for table `jss 2_english language (ii)`
--

CREATE TABLE `jss 2_english language (ii)` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 2_english language (ii)`
--

INSERT INTO `jss 2_english language (ii)` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'I watched a program ____elephants.', 'for', 'about ', '  towards ', ' past', '  towards '),
(2, '2', 'This is Bisi\'s handwriting, there___ be no argument about it. ', 'will ', ' may', 'might', 'can', 'will '),
(3, '3', 'This land is very dry; we have to _____ the plants.', 'wet', 'sprinkle', 'shower ', 'water', 'water'),
(4, '4', 'School children are advised to refrain _____ smoking. ', 'with ', 'against ', 'to ', 'from', 'from'),
(5, '5', 'Our teacher\'s main aim was to _____ us with his good work.', 'impress ', 'influence ', 'instruct', 'improve', 'instruct'),
(6, '6', '	The old woman had no children and no real friends____ ', 'too ', 'again ', 'either ', 'neither', 'either '),
(7, '7', '	Matters that are confidential must not be made____', 'public', 'popular ', ' unreasonable ', ' uncertain', 'public'),
(8, '8', 'What word can replace â€rectifyâ€.', 'destroy', 'erase ', 'correct', 'eradicate', 'correct'),
(9, '9', 'Fatima _____ come to work today since she is still sick. ', 'neednâ€™t had', 'neednâ€™t have ', ' neednâ€™t has', ' neednâ€™t to', 'neednâ€™t have '),
(10, '10', 'What word is synonymous to â€œobnoxiousâ€ ', 'offensive ', 'prudent ', 'inevitable', 'shameless', 'offensive '),
(11, '11', 'Unfortunately, his plans to go abroad fell____ ', 'off ', 'through', 'under ', 'down ', 'through'),
(12, '12', 'Another word that means the same as â€œprocrastination is ______', 'haste ', 'rioting', 'delay', ' protesting ', 'delay'),
(13, '13', 'The cook had _____ oil and so could not prepare the soup.', 'little', 'small', 'some ', 'much', 'little'),
(14, '14', 'This is not your book, it is_____ ', 'Andrew', 'Andrew ', 'Andrew\'s ', 'Andrews\'', 'Andrew\'s '),
(15, '15', 'This house is ___', 'you ', 'my ', 'yours', 'we', 'yours'),
(16, '16', '\n23.	The hardened criminal was convicted_____ breaking into Danso\'s house. ', 'with ', 'for', 'in', ' of ', 'for'),
(17, '17', 'What word can act as the opposite of â€œpolygamyâ€  in a sentence?', 'bigamy', 'monogamy', 'polyandry ', ' ordination.', 'monogamy'),
(18, '18', 'Umar and Yusuf went hunting today_____? ', 'isnâ€™t it ', '  is it ', ' havenâ€™t they', ' didnâ€™t they.', ' didnâ€™t they.'),
(19, '19', 'You will help me lift this box, ______? .', 'wonâ€™t you', 'can you', 'would you', 'could you', 'wonâ€™t you'),
(20, '20', '	____ are seven female teachers in our school.', 'They ', '(b)There', 'Their ', 'Those', '(b)There'),
(21, '21', 'Who is responsible___ this delay? ', 'for', 'with ', 'on ', 'in', 'for'),
(22, '22', 'The judge says that no one is ____ the law. ', 'over .', 'above ', 'after', 'across', 'above '),
(23, '23', '\nWhat type of sentence is â€œwe played football after school?â€', ' Simple ', 'Compound', 'Complex ', 'Compound-complex', ' Simple '),
(24, '24', 'What type of sentence is â€œAs soon as the game was finished, I hurried home for my supper?â€', 'Complex ', 'Compound', 'Complex-compound', 'Simple', 'Complex '),
(25, '25', 'â€œOnly question one is compulsoryâ€ Which word is opposite in meaning to compulsory? ', 'easy', 'clear', 'confusing', 'optional', 'optional');

-- --------------------------------------------------------

--
-- Table structure for table `jss 2_french`
--

CREATE TABLE `jss 2_french` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 2_french`
--

INSERT INTO `jss 2_french` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'la fille est___________', 'beau', 'belle', 'petit ', 'pauvre', 'belle'),
(2, '2', 'IL ______________ la mangue? ', 'Mange', 'manges', 'mangeons', 'mengent', 'Mange'),
(3, '3', 'The opposite of malade is________', 'Mauvais', 'en bonne sante', 'propre', 'sale', 'en bonne sante'),
(4, '4', 'Nous ______________ a` l\'ecole? ', 'Allez', 'vais', 'allons', 'va', 'allons'),
(5, '5', 'Ayo est un Nigerian.IL parle___________langue?  \n\n', 'Allemand', 'Espagnole', 'Anglais', 'Francais', 'Anglais'),
(6, '6', '________means debout?', 'come here', 'Stand up', 'thank you', 'go out', 'Stand up'),
(7, '7', 'Comment ca va?  Is translated as_________in English?', 'Welcome', 'Good bye', 'How are you', 'Thank you', 'How are you'),
(8, '8', 'Go to your place means__________?', 'va au tableau', 'va a ta place', 'Vien ici  ', 'va au tableau', 'va a ta place'),
(9, '9', 'Un means  a,  is indefinite article that is use with_________nouns? ', 'Masculine', 'Feminine', 'Plural', 'Mesure', 'Masculine'),
(10, '10', 'Une means an,  is indefinite article that is use with__________nouns.', 'Plural nouns', 'Nouns starting with vowel or silent \"h\" ', 'Feminine nouns', 'Consonant', 'Feminine nouns'),
(11, '11', 'Je_______un garcon.', 'suis', 'est', 'sommes', 'sont', 'suis'),
(12, '12', 'Elle. _____________anglais?', 'vas', 'Parle', 'Parlent', 'Vais', 'Parle'),
(13, '13', ' Comment tu t\'appelle?\n', 'Je vais', 'Je s\'appelle', 'Je m\'appelle', 'je suis', 'Je m\'appelle'),
(14, '14', 'N\'_____pas is the negative that is use with_________nouns?', 'Consonants ', 'Vowel nouns', 'Plural', 'pronoun', 'Vowel nouns'),
(15, '15', '____________ means ne_____pas in English?', 'Who', 'Not', 'Have', 'Where', 'Not'),
(16, '16', 'Vous_________des etudiants.\n\n', 'es', 'etes', 'Sont', 'Sommes', 'etes'),
(17, '17', 'Nous___________des etudiants\n.\n', 'sont', 'sommes', 'allez', 'Donnez', 'sommes'),
(18, '18', 'Cinq means ____ in french ', '4', '5', '6', '12', '5'),
(19, '19', 'Cinquante means ____ in English ', '50', '45', '56', '34', '50'),
(20, '20', 'Good morning in french means ____', 'Bonjour', 'Bon Nuit ', 'Bon appetit ', 'Au revoir ', 'Bonjour');

-- --------------------------------------------------------

--
-- Table structure for table `jss 2_mathematics 2021/2022 2nd term`
--

CREATE TABLE `jss 2_mathematics 2021/2022 2nd term` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 2_mathematics 2021/2022 2nd term`
--

INSERT INTO `jss 2_mathematics 2021/2022 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'What is the reciprocal of 4/5?', '2/3', '5/4', '4/7', '3/4', '5/4'),
(2, '2', 'Find the sum of 695 and 455 and then divide the result by the difference between 39 and 34.', '456', '230', '259', '247', '230'),
(3, '3', ' Multiply 3/5 and 3/8. ', '13/17 ', '17/45', '14/17 ', ' 9/40', ' 9/40'),
(4, '4', 'The 5th multiple of 6 is ____ .', '12', '36', '18', '24', '12'),
(5, '5', 'Find the sum of 29.34 and 837.5.', '1020.9 ', '867.84', ' 1030.9', ' 866.84.', ' 866.84.'),
(6, '6', ' Express 84 as a product of prime factors.', '2 x 2 x 7', '2 x 2 x 3 x 7', '2 x 3 x 3 x 7  ', ' 2 x 3 x 7.', '2 x 2 x 3 x 7'),
(7, '7', 'Add up 315 and 231', '456', '465', '564', '546', '546'),
(8, '8', 'Which of these numbers is not a common factor of 12 and 24? ', '5', '2', '4', '3', '5'),
(9, '9', ' Change to decimal 3/8. ', '0.573', '0.753 ', '0.375', '0.537', '0.375'),
(10, '10', ' Find the common factors of 15 and 20.', '1, 5 ', '1, 3 ', '1, 2 ', '1, 4. ', '1, 5 '),
(11, '11', 'MCM in Roman numeral stands for ____. ', '2100', '2000', '1800', '1900', '1900'),
(12, '12', '10/3 is a fraction called a/an ____.', ' proper fraction ', ' improper fraction ', 'mixed fraction.', ' equivalent fraction ', ' improper fraction '),
(13, '13', 'A man has some dozens of eggs. He uses 15eggs and has 45eggs left. How many dozens of eggs did he have?', '  4 dozen', '3 dozen ', ' 5 dozen', ' 2 dozen.', ' 5 dozen'),
(14, '14', ' What is the value of x in 5x â€“ 4 = 11?', '4', '2', '5', '3', '3'),
(15, '15', ' Solve the inequality 4 â€“ x > - 3. ', 'x > -7 ', 'x > 7', 'X < 7 ', 'x < -7.', 'x > 7'),
(16, '16', 'If a number is doubled and 12 is added, the result is 18. What is the number?', '2', '6', '3', '4', '3'),
(17, '17', ' Solve for a in 1/a = 1/3. ', '3', '2', '5', '6', '3'),
(18, '18', ' A car transporter can carry 12 cars. How many transporters are needed for 67 cars? ', '704', '804', '904', '504', '804');

-- --------------------------------------------------------

--
-- Table structure for table `jss 2_nve`
--

CREATE TABLE `jss 2_nve` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 2_nve`
--

INSERT INTO `jss 2_nve` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '______ is a way of achieving knowledge about a field of study.\n', 'Education', 'Ambition', 'Science', 'Business', 'Science'),
(2, '2', 'All this are types of traditional science and technology except_____.\n', 'Stove', 'Gas', 'Turn tables', 'Boiling ring', 'Stove'),
(3, '3', 'Traditional science influenced modern technology by replacing cable telephone with____.\n', 'Land phone', 'Mobile phone', 'Tele fax', 'Nitel', 'Mobile phone'),
(4, '4', 'Boiling ring was replaced by___?', 'Water boiler', 'Electric kettle', 'Water heater', 'Flask', 'Electric kettle'),
(5, '5', ' The main importance of science and technology is______?\n', 'To waste our time', 'To make education worst', 'It saves time and money', 'It decrease friends and family', 'It saves time and money'),
(6, '6', 'The main importance of science and technology is______?\n', 'To waste our time', 'To make education worst', 'It saves time and money', 'It decrease friends and family', 'It saves time and money'),
(7, '7', '____ is the product,tools and processings used to accomplish task in daily life?\n', 'Facilities', 'Education', 'Information', 'Technology', 'Technology'),
(8, '8', ' Science as make our health life better by providing____?\n', 'Stove', 'Scan machine', 'Boiling ring', 'Black and White television', 'Scan machine'),
(9, '9', 'Charcoal stove  was replaced with ____?\n', 'Gas or hot plate', 'Heater ', 'Iron', 'Wooden stove', 'Gas or hot plate'),
(10, '10', ' A device or piece of equipment designed to perform a task is called ____ ', 'Machine', 'Laptop', 'Computer', 'Appliance', 'Appliance'),
(11, '11', 'All these are examples of home appliance except one____', 'Air conditioner', 'Blender', 'Washing machine', 'Laptop', 'Laptop'),
(12, '12', '_____ helps to remove heat from a particular space and cool rooms filled with heat?', 'Air conditioner', 'Pressing iron', 'Heating machine', 'Cooler', 'Air conditioner'),
(13, '13', ' All these can become danger at home if not properly installed,used or maintained except____.', 'Gas', 'Hot plate', 'Refrigerator', 'Washing machine', 'Washing machine'),
(14, '14', 'All these are danger cause by improper installed of home appliance except____?', 'It cause fire', 'Gas emission', 'Electric shock', 'Sleeping', 'Sleeping'),
(15, '15', '____ is the telecommunication medium used for transmitting moving images and sounds?\n', 'Camera', 'Telephone', 'Television', 'Photoshop', 'Camera'),
(16, '16', '____ is the telecommunication medium used for transmitting moving images and sounds?', 'Camera', 'Telephone', 'Television', 'Photoshop', 'Camera'),
(17, '17', 'The main correct way of using electric appliance____ .\n', 'Switch on the power', 'Overload the socket', 'Tie the wire because it is too long', 'Switch off the power after use', 'Switch off the power after use'),
(18, '18', '. The main correct way of using electric appliance____ (a) switch on the power (b) overload the socket (c) tie the wire because it is too long (d) switch off the power after use.\n', 'Switch on the power', 'Overload the socket', 'Tie the wire because  it is too long', 'Switch off the power after use', 'Switch off the power after use'),
(19, '19', 'The main correct way of using electric appliance____ .', 'switch on the power', 'overload the socket', 'tie the wire because it is too long', 'switch off the power after use.', 'switch off the power after use.'),
(20, '20', '_____ is being self-assured and confident without being aggressive.\n', 'Assertiveness', 'Honest', 'Intergrity', 'Aggressive', 'Assertiveness'),
(21, '21', '_____ is being self-assured and confident without being aggressive.\n', 'Assertiveness', 'Honest', 'Integrity', 'Aggressive', 'Assertiveness'),
(22, '22', 'A person who is assertive behaves_____?', 'Foolish', 'Stubborn', 'Confidently', 'Passive ', 'Confidently'),
(23, '23', ' A person who is assertive behaves___?\n', 'Foolish', 'Stubborn', 'Confidently', 'Passive', 'Confidently'),
(24, '24', 'When an individual is showing a hostile or violent behaviour especially when they are trying to make their opinions or communicate is called ___', 'Fighting', 'Angry', 'Aggressiveness', 'Wickedness', 'Aggressiveness'),
(25, '25', 'When an individual is showing a hostile or violent behaviour especially when they are trying to make their opinions or communicate is called ___\n', 'Fighting', 'Angry', 'Wickedness', 'Aggressiveness', 'Aggressiveness'),
(26, '26', ' A person who is always violent and angry is called____', 'Police', 'Army', 'Aggressive person', 'Teacher', 'Aggressive person'),
(27, '27', ' A person who is always violent and angry is called____.\n', 'Police', 'Army', 'Aggressive person', 'Teacher', 'Aggressive person'),
(28, '28', ' ____ is a person who does not take action but let things happen and accept it the way they come.', 'Manipulate', 'Gentle', 'Assertiveness', 'Passive', 'Passive'),
(29, '29', ' ____ is a person who does not take action but let things happen and accept it the way they come.\n', 'manipulate', 'gentle', 'Assertiveness', 'passive', 'passive'),
(30, '30', '1.____ simply means income not spent but kept somewhere safe for future purpose or in case of emergency.', 'Savings', 'Bank', 'Thrift', 'Investment', 'Savings'),
(31, '31', '1.____ simply means income not spent but kept somewhere safe for future purpose or in case of emergency.', 'Savings', 'Thrift', 'Bank', 'Investment', 'Savings'),
(32, '32', '____ simply means income not spent but kept somewhere safe for future purpose or in case of emergency.\n', 'Investment', 'Thrift', 'Savings', 'Bank', 'Savings'),
(33, '33', ' The following are traditional ways of Savings except____', 'Contribution', 'Digging the ground', 'Piggy bank', 'Brief case', 'Brief case'),
(34, '34', 'The following are traditional ways of Savings except____', 'Contribution', 'Digging the ground', 'Piggy bank', 'Brief case', 'Brief case'),
(35, '35', 'The following are traditional ways of Savings except____\n', 'Contribution', 'Digging the ground', 'Piggy bank', 'Brief case', 'Brief case'),
(36, '36', 'There is usually a monthly/weekly/daily keeping of money given the assigned collector who goes around collecting the money and keeps till needed.', 'Thrift collector', 'Contribution', 'Banking', 'Money keeping', 'Contribution'),
(37, '37', 'There is usually a monthly/weekly/daily keeping of money given the assigned collector who goes around collecting the money and keeps till needed.', 'Contribution', 'Thrift collector', 'Banking', 'Money keeping', 'Thrift collector'),
(38, '38', 'There is usually a monthly/weekly/daily keeping of money given the assigned collector who goes around collecting the money and keeps till needed.', 'Thrift collector', 'Contribution', 'Banking', 'Money keeping', 'Thrift collector'),
(39, '39', 'There is usually a monthly/weekly/daily keeping of money given the assigned collector who goes around collecting the money and keeps till needed.\n', 'Banking', 'Contribution', 'Money keeping', 'Thrift collector', 'Thrift collector'),
(40, '40', ' A small box with small opening, where money is dropped on a regular basis is called ____', 'Briefly case', 'Purse', 'Bag', 'Piggy bank', 'Piggy bank'),
(41, '41', ' A small box with small opening, where money is dropped on a regular basis is called ____', 'Brief case', 'Purse', 'Bag', 'Piggy bank', 'Piggy bank'),
(42, '42', ' A small box with small opening, where money is dropped on a regular basis is called ____', 'Brief case', 'Purse', 'Piggy bank', 'Bag', 'Piggy bank'),
(43, '43', '___ is a place where money and other valuable things are kept ?', 'Digging ground', 'Bank', 'School', 'Container', 'Bank'),
(44, '44', '___ is a place where money and other valuable things are kept ?', 'Bank', 'Digging ground', 'School', 'Container', 'Bank'),
(45, '45', '___ is a place where money and other valuable things are kept ?\n', 'Container', 'Digging ground', 'School', 'Bank', 'Bank'),
(46, '46', '____ can be in form of stocks,shares,bonds which can be sold when they are matured. ', 'Dog', 'Gold', 'Investment', 'Bank', 'Gold'),
(47, '47', '____ can be in form of stocks,shares,bonds which can be sold when they are matured. ', 'Gold', 'Dog', 'Bank', 'Investment', 'Gold'),
(48, '48', '____ can be in form of stocks,shares,bonds which can be sold when they are matured.\n', 'Investment', 'Bank', 'Gold', 'Dog', 'Gold'),
(49, '49', 'The following are modern ways of Savings except____.', 'Banks', 'Investment', 'Business', 'Contribution', 'Contribution'),
(50, '50', 'The following are modern ways of Savings except____.', 'Contribution', 'Business', 'Investment', 'Bank', 'Contribution'),
(51, '51', 'Saving in the bank opens avenue for_____ ', 'Investment', 'Property', 'Savings', 'Money', 'Property'),
(52, '52', ' Saving in the bank opens avenue for_____?\n', 'Property', 'Investment', 'Savings', 'Money', 'Property'),
(53, '53', 'All these are advantages of keeping money in the bank except____?', 'Safe keeping', 'Reduce spending habits', 'Avenue for investment', 'Extravagant', 'Extravagant'),
(54, '54', 'All these are advantages of keeping money in the bank except____.\n', 'Avenue for investment', 'Safe keeping', 'Avenue for investment', 'Extravagant', 'Extravagant'),
(55, '55', 'One of the problem of Saving in bank is_____', 'some Banks limit the number of withdrawal on can make a day', 'inactivity on an account for some months might make the account dormant', 'document needed to open account in a bank might be difficult to get', 'easy transaction.', 'some Banks limit the number of withdrawal on can make a day'),
(56, '56', 'One of the problem of Saving in bank is_____?', 'some Banks limit the number of withdrawal on can make a day', 'inactivity on an account for some months might make the account dormant ', 'document needed to open account in a bank might be difficult to ge', 'easy transaction', 'some Banks limit the number of withdrawal on can make a day'),
(57, '57', 'One of the problem of Saving in bank is_____?', 'easy transaction', 'some Banks limit the number of withdrawal on can make a day', 'document needed to open account in a bank might be difficult to get', 'inactivity on an account for some months might make the account dormant', 'some Banks limit the number of withdrawal on can make a day'),
(58, '58', 'Which of these is not a cause of electoral malpractice ___', 'contentment', 'greed', 'corruption', 'ignorance', 'contentment'),
(59, '59', 'Which of these is not a cause of electoral malpractice ___', 'Contentment', 'greed', 'corruption', 'ignorance', 'Contentment'),
(60, '60', 'Which of these is not a cause of electoral malpractice ___\n', 'contentment', 'corruption', 'greed', 'ignorance', 'contentment'),
(61, '61', 'The following are benefit derived from free and fair election in Nigeria it____', 'Brings about social stability ', 'bring the right candidate to office', 'helps in political and economic development ', 'promote thurggery in the political system.', 'bring the right candidate to office'),
(62, '62', 'What does the acronym SIEC stand for___?', 'Self  independent electoral commission', 'State independent electoral commission ', 'state independent electoral council', 'independent electoral commission.', 'State independent electoral commission '),
(63, '63', 'What does the acronym SIEC stand for____?', 'state independent electoral council', ' Self  independent electoral commission ', ' State independent electoral commission ', 'independent electoral commission', ' State independent electoral commission '),
(64, '64', ' An election conducted within a political party to choose a candidate is called___ election ', 'Bye', 'Indirect', 'Primary', 'Re_run', 'Primary'),
(65, '65', ' An election conducted within a political party to choose a candidate is called___ election ', 'Indirect', 'Re_Run', 'Bye', 'Primary', 'Primary'),
(66, '66', 'Registration of all eligible  voterâ€™s is the sole responsibility of ____.', 'independent national electoral commission', 'National orientation agency', 'national population commission', 'political parties', 'independent national electoral commission'),
(67, '67', 'Registration of all eligible  voterâ€™s is the sole responsibility of ____.', 'independent national electoral commission', 'National orientation agency', 'national population commission ', 'political parties.', 'independent national electoral commission'),
(68, '68', 'Which of the following is not a Function of the independent national electoral commission____', 'administering oath of the office', 'administering oath of the office', 'conducting periodic election', 'recruitment of electoral officer.', 'recruitment of electoral officer.'),
(69, '69', 'Which of the following is not a Function of the independent national electoral commission____\n', 'administering oath of the office', 'conducting periodic election ', 'compilation of voterâ€™s register (', 'recruitment of electoral officer.', 'recruitment of electoral officer.'),
(70, '70', 'The act of faking ballot papers, using the underage to vote, rigging and financial inducement is known as  electoral___. ', 'Campaign', 'Laws', 'Malpractice', 'Materials', 'Malpractice'),
(71, '71', 'The act of faking ballot papers, using the underage to vote, rigging and financial inducement is known as  electoral___. ', 'Campaign', 'Malpractice', 'Laws', 'Materials', 'Malpractice'),
(72, '72', ' For Nigeria to have free and fair election ,all forms of ____ must be stopped.', 'electoral laws ', 'Electoral manipulations', 'Electoral process', 'Kidnapping', 'Electoral manipulations'),
(73, '73', 'The act of faking ballot papers, using the underage to vote, rigging and financial inducement is known as  electoral___.', 'campaign', 'laws', 'malpractice', 'materials', 'malpractice'),
(74, '74', 'For Nigeria to have free and fair election ,all forms of ____ must be stopped.\n', 'Electoral laws', 'Election manipulations', 'Kidnapping', 'Electoral process', 'Election manipulations'),
(75, '75', ' Election is the process of through which people ___their leaders', 'Appointment', 'Choose', 'Impose', 'Vote for', 'Vote for'),
(76, '76', 'Election is the process of through which people ___their leaders.', 'vote for.', 'appointment', 'impose', 'choose', 'vote for.'),
(77, '77', 'Leaders fail to perform creditably due to the following reasons except___', ' bad follower ', 'lack of accountability', 'greed', 'lack of priority.', ' bad follower '),
(78, '78', '\n Which one of these is not an importance of election?', 'It gives us the opportunity to select those who will lead us', 'it gives us the opportunity to serve the public, irrespective of our religious background ', 'it saves us from military rule', 'through election, the decision.', 'it saves us from military rule'),
(79, '79', 'Which one of these is not an importance of election?', 'bad follower ', 'lack of accountability', 'greed', 'lack of priority.', 'bad follower '),
(80, '80', 'Which one of these is not an importance of election?', 'It gives us the opportunity to select those who will lead us', ' it gives us the opportunity to serve the public, irrespective of our religious background ', ' it saves us from military rule ', 'through election, the decision.', ' it saves us from military rule '),
(81, '81', 'Which one of these is not an importance of election?', ') It gives us the opportunity to select those who will lead us', 'through election, the decision.', ' it saves us from military rule', 'through election, the decision.', ' it saves us from military rule'),
(82, '82', 'Democracy was first practiced in one of the following___\n', 'Athens  Greece', 'south Africa', 'New York', 'Ottawa Canada', 'Athens  Greece'),
(83, '83', 'Democracy was first practiced in one of the following___', 'Ottawa Canada', 'south Africa', 'Athens  Greece', 'New York (', 'Athens  Greece'),
(84, '84', 'Nigeria has ___ tiers  of government', '3', '12', '5', '10', '3'),
(85, '85', 'Nigeria has ___ tiers  of government.\n', '3', '12', '5', '10', '3'),
(86, '86', 'All these make up the pillars of democracy except___', 'rule of law', 'democratic institutions', 'The citizen', 'power', 'power'),
(87, '87', 'All these make up the pillars of democracy except___.', 'rule of law ', 'democratic institutions ', 'The citizen', 'power', 'power'),
(88, '88', '	Who is a democratic leader____?', 'A and C only ', 'All of the above', 'one who puts the interest of others into consideration', 'one who considered the law of the land.', 'one who considered the law of the land.'),
(89, '89', 'Who is a democratic leader____?', 'A and c only', 'All of the above', 'One who puts the interest of others into consideration', 'One who considered the law of the land', 'One who considered the law of the land'),
(90, '90', 'All these are pillars of democracy except____', 'educational institution', 'people', 'rule of law', 'majority rule', 'majority rule'),
(91, '91', 'All these are pillars of democracy except____', 'educational institution', 'people', 'rule of law ', 'majority rule', 'majority rule'),
(92, '92', 'The people of a country who are qualified to vote to choose the leader of their choices is collectively known as____', 'counselors', 'elevators', 'electorates', 'activists', 'electorates'),
(93, '93', 'Which year did Nigeria become republic____?', '1966', '1963', '1962', '1960', '1963'),
(94, '94', 'Which year did Nigeria become republic____?', '1960', '1966', '1962', '1963', '1963'),
(95, '95', 'A person elected to represent a ward in a local government is a____.', 'Ward leader', 'commissioner', 'chairman', 'councilor', 'chairman'),
(96, '96', 'Democracy is a system of government that is___?', 'constituted by the will of the majority of the citizens', 'imposed on the majority of citizens ', 'put in place to favour the party causus', 'designed to favour the elite.', 'constituted by the will of the majority of the citizens'),
(97, '97', 'Good relationship between the leader and follower will bring _____ .', 'disloyalty', 'hattered and fighting ', 'chaos and riot', 'peace and progress.', 'peace and progress.'),
(98, '98', 'Democracy is a system of government that is___.', 'constituted by the will of the majority of the citizens', 'imposed on the majority of citizens', 'put in place to favour the party causus ', 'designed to favour the elite', 'constituted by the will of the majority of the citizens'),
(99, '99', 'Good relationship between the leader and follower will bring _____ ', 'disloyalty', 'hattered and fighting', 'chaos and riot ', 'peace and progress.', 'peace and progress.'),
(100, '100', 'Good relationship between the leader and follower will bring _____ ', 'Peace and progress', 'Hattered and fighting', 'Chaos and riot', 'Disloyalty', 'Peace and progress');

-- --------------------------------------------------------

--
-- Table structure for table `jss 2_pvs`
--

CREATE TABLE `jss 2_pvs` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 2_pvs`
--

INSERT INTO `jss 2_pvs` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '_______ are edible materials which are fed to farm animals in the course of rearing them to contribute energy and other nutrients to their diet. ', 'ration', 'feeds', 'succulent', 'foods', 'feeds'),
(2, '2', 'The following except one are basal or energy given feeds. ', 'millet', 'vitamin A', 'maize', 'cassava', 'vitamin A'),
(3, '3', 'One of the following is not a dry roughage \n\n', 'hay', 'straw', 'fresh forage', 'chaff', 'fresh forage'),
(4, '4', 'Concentrates that are high in carbohydrates are called _____ concentrates', 'protein', 'energy', 'body building ', 'forage', 'energy'),
(5, '5', '______ is the sum total of feeds needed by an animal in a day.\n', 'ration', 'nutrient', 'straw', 'fibre', 'ration'),
(6, '6', 'Which of the following is an example of fodder? ', 'Straw', 'Bone meal', 'Fish meal', 'Limestone ', 'Straw'),
(7, '7', 'Which of the following animals does not feed on hay? ', 'cattle', 'goat', 'horse', 'poultry birds', 'poultry birds'),
(8, '8', 'The type of ration that contains all the essential nutrients needed by the animals in the right proportion is called __________ ration ', 'maintenance', 'balanced', 'production', 'dietary', 'balanced'),
(9, '9', 'The following are feeding tools except ___________  ', 'feed scoup', 'feeding trough', 'drinking trough', 'fork', 'fork'),
(10, '10', 'The removal of plant stumps and roots from the soil is called ______ ', 'stumping', 'plotting', 'ploughing', 'harrowing', 'stumping'),
(11, '11', 'The process of making seedbed is known a', 'Ploughing', 'stumping', 'ridging', 'plotting', 'ridging'),
(12, '12', 'The lifting of seedlings from the nursery and planting them out in their permanent plot or field is ', 'nursery', 'sowing', 'seed rate', 'Transplanting', 'Transplanting'),
(13, '13', 'The replacement of seeds that fail to germinate is called ______.', 'supplying', 'thinning', 'mulching', 'weeding', 'supplying'),
(14, '14', 'The amount or quantity of planting materials required for planting one hectare of land is called _______', 'staking', 'pruning', 'trimming', 'seed rate', 'seed rate'),
(15, '15', '________ is an abnormality in health. ', 'pest', 'disease', 'supplement', 'ration', 'disease'),
(16, '16', 'Staking is usually done for ____ ', 'Cassava ', 'Maize', 'Rice', 'Yam', 'Yam'),
(17, '17', 'Layers are fed with ________ mash in order to enhance egg production ', 'growers', 'broilers', 'Layers', 'None of the above ', 'Layers'),
(18, '18', '_____ refers to the stage of the animal in production ', 'nutritive value', 'physiological state', 'specie of the animal', 'Growth', 'Growth'),
(19, '19', 'The following are basal feeds except _______', 'Maize', 'Rice', 'Bone meal', 'Millet ', 'Bone meal'),
(20, '20', 'The following are common symptoms of diseases of farm animals except __.', 'Abortion', 'increased food consumption', 'loss of appetite ', 'loss of weight', 'increased food consumption'),
(21, '21', 'One of the following has no known cure. ', 'HIV/AIDS', 'Malaria', 'gonorrhea', 'cough', 'HIV/AIDS'),
(22, '22', 'The loss of blood from the womb through the female genitals is called ', 'Adolescence', 'childhood', 'puberty', 'menstruation', 'menstruation'),
(23, '23', 'Inadequate taking of correct nutrients in the right proportion can result in__.', 'malnutrition', 'dry skin', 'nutrition', 'Normal Nutrition', 'malnutrition'),
(24, '24', 'Kwashiorkor in children is caused by the deficiency of ___. ', 'carbohydrate', 'vitamins', 'protein', 'Mineral salt ', 'protein'),
(25, '25', 'Brothers and sisters of the same parents are ____.  ', 'nephew', 'cousins', 'siblings', 'nieces', 'siblings');

-- --------------------------------------------------------

--
-- Table structure for table `jss 2_rnv`
--

CREATE TABLE `jss 2_rnv` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 2_rnv`
--

INSERT INTO `jss 2_rnv` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '._____is the absolute supremacy of the law over everybody including the rules and the rulers in the country_____ .\n\n', 'Ruler', 'Supremacy', 'Rule of law', 'Quality of law', 'Rule of law'),
(2, '2', 'All these are benefit of the rule of law except___. ', 'Law and order', 'House arrest', 'Fundamental human right ', 'Fair hearing', 'House arrest'),
(3, '3', 'The principle of equality before the law was written by_____ .\n', 'professor A.V Dicey ', 'Professor A .V Tolulope', 'Professor Wole Soyinka', 'Professor A.V David', 'professor A.V Dicey '),
(4, '4', '4.All these are benefits of positive group behaviour except----- .\n\n', 'Cooperation', 'Companionship', 'Achievement', 'Riot', 'Riot'),
(5, '5', '______ is also known as destructive group behaviors______.', 'Positive group behavior', 'Destruction properties', 'Group behaviour', 'Negative group behavior', 'Negative group behavior'),
(6, '6', 'Group behaviour can be classified into _____and____ Group behavior_____. ', 'Riot and protest', 'Demonstration and development', 'Communal labour and positive mass', 'Positive and negative', 'Positive and negative'),
(7, '7', '._____was established in 1999 to manage disaster and emergency issue____.\n\n', 'NEMA', 'LASEMA', 'FRSC', 'INEC', 'NEMA'),
(8, '8', '____ Was established in Lagos State to reduce road accident?', 'LASTMA', 'LASEMA', 'LAMA', 'FRSC', 'LASTMA'),
(9, '9', 'The agents of socialization does not include__.\n\n', 'Mass media', 'Religion institution', 'Home/family', 'Peer group', 'Religion institution'),
(10, '10', '10.One of the following is NOT  quality a good leader ____?', 'Honest', 'Patience', 'Gambling', 'Hardworking', 'Gambling'),
(11, '11', '______are common traits with which we recognize a group of people_____.\n\n', 'Identity', 'Culture', 'Integration', 'Socialization', 'Culture'),
(12, '12', '12.___is not an example of our culture. ', 'Greetings', 'Values', 'Belief', 'Fighting', 'Fighting'),
(13, '13', '.____is a form of subjecting human being to a hard form of labour, sufferings and violence?\n\n', 'Child marriage', 'Widowhood', 'Slavery', 'Violence', 'Slavery'),
(14, '14', '.The use of drug indiscriminately is called_____. ', 'Drug attention', 'Drug harm', 'Drug abuse', 'Drug harbor', 'Drug abuse'),
(15, '15', 'The state of high usage of drug on continuous basis which he is no longer in control is ___  .\n\n', 'Drug harm', 'Drug harbor', 'Drug addiction', 'Drug attention', 'Drug addiction'),
(16, '16', '16.____is not why people abuse drugs. \n', 'Peer group influence', 'Ignorance', 'To produce boldness', 'To pray very well', 'Peer group influence'),
(17, '17', '17. _______studies the interaction of man with his environment?', 'English language ', 'Business', 'Social', 'Psychology', 'Social'),
(18, '18', 'The sense of doing what is right and acceptable in a community is ____.\n', 'Cultural responsibility', 'Moral responsibility', 'Social responsibility', 'Personal responsibility', 'Moral responsibility'),
(19, '19', '. ___means working with other members of the community together to achieve peace and common goals.\n\n', 'Conflict', 'Co-operation', 'Company', 'Complain', 'Co-operation'),
(20, '20', '20.The trade which involve the use of human beings is called ____.', 'Personal trade', 'Slave trade', 'High trade  ', 'Barter trade', 'Slave trade'),
(21, '21', '1.	The word beatitude means _____ in Latin. \n\n', 'blessed', 'blessing', 'blessedness', 'curse', 'blessed'),
(22, '22', 'Blessed are the ______ for they shall inherit the earth?  \n', 'humble', 'merciful', 'meek', 'poor', 'meek'),
(23, '23', 'Which of the following shall be called the sons of God____?', 'peaceful', 'lovers', 'peacemakers', 'glory', 'peacemakers'),
(24, '24', '4.	But if the salt has lost its taste, how shall its saltiness be restored? Who said this____?\n', 'Paul', 'John', 'Jacob', 'Jesus', 'Jesus'),
(25, '25', 'As the salt of the earth, Christians are to____ and ____ the quality of life in the society.\n\n', 'preserve/protect', 'guard/protect', 'reform/improve', 'preserve/improve', 'preserve/protect'),
(26, '26', '6.	As the light of the world, Christians are to become the source of _____ to others.', 'Encouragement', 'Good life', 'Good light', 'Examples', 'Examples'),
(27, '27', '7.	We should think less of the following things except_____. \n', 'Money', 'Gold', 'God', 'silver', 'God'),
(28, '28', 'One of the following things is not true about Lazarus in the parable of the rich man and Lazarus___. \n\n', 'he was poor and full of sores', ' he died of hunger ', 'he enjoyed in Abrahamâ€™s bosom ', 'he gave the rich man water to drink ', 'he gave the rich man water to drink '),
(29, '29', 'One of these is not among the parable that best explains Godâ€™s core for the repentance of sinners _____.', 'lost sheep', 'lost coin', 'prodigal son', 'ten virgins', 'ten virgins'),
(30, '30', '10.	They have Moses and the prophets, let them hear them. This was said in the parable of the _____.', 'Rich fool', 'rich man and Lazarus', 'prodigal son', 'rich man and Jesus', 'rich man and Lazarus'),
(31, '31', '11.	Jesus welcomed all the people that visited Him. This simply means we should_____.\n', 'attend to people that we like', 'be accommodating to relation only', 'not associate with all people', 'treat every body alike', 'treat every body alike'),
(32, '32', 'The first two disciples Jesus called were______?\n\n', 'Andrew and james', 'Peter and john', 'James and john', 'Peter and Andrew', 'James and john'),
(33, '33', '13.	Jesus illustrated the cost of discipleship with a_____.', 'man planning to build a tower', 'sower sowing seeds', 'treasure hidden in a field ', 'merchant in search of pearl', 'man planning to build a tower'),
(34, '34', '14.	 All these are ways a Christian could show personal sacrifice as a true disciple except_____.\n\n', 'actively supporting evangelism', 'fervent in prayer ', 'setting disputes in every home ', 'giving to the poor and needy', 'giving to the poor and needy'),
(35, '35', '15.	The call of Mathew to discipleship implies that Jesus ministry was for____.\n', 'Gentiles', 'Jews', 'sinners', 'Tax collector', 'sinners'),
(36, '36', '16.	Who made this statement \"COME AND I WILL MAKE YOU FISHER MEN\" _____.', 'John', 'Elijah', 'Jesus', 'Paul', 'Jesus'),
(37, '37', 'Jesus called the four fishermen by the sea of ___. \n', 'Galilee', 'Jordan', 'Tiberias', 'Samaria', 'Galilee'),
(38, '38', '18.	 James and John were the sons of _____?\n', 'Paul', 'Zachariah', 'Timothy', 'Zebedee', 'Zebedee'),
(39, '39', '19.	A disciple is best described as_____.\n\n', 'slave', 'Servant', 'master', 'Follower', 'Follower'),
(40, '40', '20.	The parable of the prodigal son teaches that _____.', 'God is not interested on the death of a sinner', 'hell fire is awaiting all sinners ', 'all sinners always repent ', 'Christians should train their children well', 'God is not interested on the death of a sinner');

-- --------------------------------------------------------

--
-- Table structure for table `jss 2_yoruba  2021/2022 second term`
--

CREATE TABLE `jss 2_yoruba  2021/2022 second term` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jss 2_yoruba  2021/2022 second term`
--

INSERT INTO `jss 2_yoruba  2021/2022 second term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Eya Yoruba ti o ni Bolojo ni____', 'Ẹgba', 'Yewa', 'Igbomina ', 'Ilorin.', 'Yewa'),
(2, '2', 'Awọn____ ni a le pè ni olutoju ewi alohun. ', 'adege', 'asefe', 'eletiyeri ', 'asunrara.', 'asunrara.'),
(3, '3', '3.	_____ ni o máa n sun ẹkun Iyawo ', 'àwọn òbí iyawo ', 'iyawo', 'òré ìyàwó', 'molebi iyawo. ', 'iyawo'),
(4, '4', 'Mo gbé apoti rebete seti, mọn ba gbogbo ayé sọrọ. Kini o? ', 'paali isana', 'redio', 'GSM (ẹrọ ibanisoro)', 'erọ gbohungbohun.', 'GSM (ẹrọ ibanisoro)'),
(5, '5', ' Koko iṣẹ ti a n fi àáró ṣe láyé àtijọ ni____ ', 'ilu lilu', 'aso híhun ', 'oko riro ', 'Ode ṣíṣe.', 'oko riro '),
(6, '6', 'Awọn wo ni o máa n gba àáró ', 'gende okunrin', 'adelebo', 'obinrin', 'arúgbó.', 'gende okunrin'),
(7, '7', 'Iru asa iranra-eni-lowo wo ni ko ṣee san pada? ', 'Àáró ', 'Esusu ', 'Owe', 'Ebese.', 'Owe'),
(8, '8', 'Aròkodoko máa n waye laarin___ ', 'awọn ti oko won fegbekegbe ', 'ti oko won jinna sira ', 'ti ile won jinna ', 'iyawo won sise pọ.', 'awọn ti oko won fegbekegbe '),
(9, '9', 'Awọn Yoruba gbagbo pe ____ ní ìyí eniyan.', 'aṣọ', 'ìfẹ', 'ile ', 'omo.', 'aṣọ'),
(10, '10', 'Ara ____ ni aso wíwọ. ', 'ìwà Omoluwabi ', 'oge síṣe ', 'asa iranra-eni-lowo', 'asa Ikomojade.', 'oge síṣe '),
(11, '11', 'Lara asa Yoruba ni wonyi yato si asa ____.', 'isomoloruko', 'igbeyawo ', 'ija jija ', 'isinku.', 'ija jija '),
(12, '12', 'Ni ile Yoruba, ___ ni olori ebi.', 'okunrin ti o kere julo', 'iyawo ti won koko ', 'okunrin ti o dagba julo ', 'obinrin  ti o kere julo.', 'okunrin ti o dagba julo '),
(13, '13', 'Awon igba ti a maa n ki ni ni ile Yoruba ni wonyi yato si__', 'irole ', 'osan', 'owuro ', 'iyaleta.', 'iyaleta.'),
(14, '14', ' Ona oge sise ni aye ode oni ni____ ', 'tatuu yiya', 'tiroo lile', 'ila kiko ', 'oju reran', 'tatuu yiya'),
(15, '15', 'Ayo tita je lara ____ ni ile Yoruba.', 'ija jija ', 'ere idaraya ', 'eke', 'orin ibile.', 'ere idaraya '),
(16, '16', 'Awon ___ ni o maa n gbin ounje ile wa.', 'ode ', 'oloja', 'agbe', 'onidiri.', 'agbe'),
(17, '17', 'Awọn Yoruba gbàgbó pe___ ní ìyí ènìyàn. ', 'owo ', ' aṣọ ', ' iṣẹ', 'iwe', ' aṣọ '),
(18, '18', 'Iru oju wo ni awọn Yorùbá fi n wo ẹni tí asọ rẹ dọ̀tí? ', 'oju gidi ', 'oju Omoluwabi', 'oju yẹpẹrẹ', 'oju eniyan nla', 'oju Omoluwabi'),
(19, '19', 'Iru obinrin wo ni awọn ọkunrin máa n nife sí? ', 'obinrin to n wọ aṣọ asiko', ' obinrin obun ', ' obinrin burúkú', ' obinrin ti kìí mura gidi.', 'obinrin to n wọ aṣọ asiko'),
(20, '20', 'Ewu penpe ti ko ní àpò ati sokoto ni aṣọ wiwọ fun___ ', 'alágbède', 'omi pipọn', 'ọdẹ ', 'oko riro.', 'oko riro.'),
(21, '21', 'Ewu penpe ti o ní àpò ni aṣọ wiwọ fún àwọn___', 'ode', 'àgbè ', 'onidiri ', 'akọ̀pẹ.', 'ode'),
(22, '22', 'A pin onírúurú aṣọ wiwọ ni ile Yorùbá si__ ', 'ọkan', 'meji ', 'mẹrin ', ' mẹta.', ' mẹta.'),
(23, '23', 'Ewo ni kii se aṣọ wiwọ fún àwọn ọkùnrin?', 'ladugbo', 'gbariye', ' iborun ', ' dansiki.', ' iborun '),
(24, '25', 'Titoju ara wa je mo ____ ', 'awon ona ti a n gba lati je ki ara wa ni mimo tonitoni', 'na ti a n gba lati fin ara wa ', 'ki a wo aso ti o wu wa', '(a)mi o mo', 'awon ona ti a n gba lati je ki ara wa ni mimo tonitoni');

-- --------------------------------------------------------

--
-- Table structure for table `JSS 3_BASIC SCIENCE AND TECHNOLOGY`
--

CREATE TABLE `JSS 3_BASIC SCIENCE AND TECHNOLOGY` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `JSS 3_BASIC SCIENCE AND TECHNOLOGY`
--

INSERT INTO `JSS 3_BASIC SCIENCE AND TECHNOLOGY` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Which of the following is a combination of careers in engineering/technology and machine? ', ' Data science, Civil engineering, Law ', ' Mechanical engineering, business management, sociology ', ' Soft work development, metallurgical engineering, ICT. ', ' none of the above ', ' Soft work development, metallurgical engineering, ICT.'),
(2, '2', 'Which of the following is not a popular method of conversion of timber? ', ' Natural-sawn ', ' quarter-sawn ', ' plain-sawn ', ' angle sawn ', ' plain-sawn '),
(3, '3', 'The process of applying chemicals on wood to prevent insect and fungi attack is ', ' Wood saving ', ' Wood purity ', ' Wood preservation ', ' Wood cleaning ', ' Wood preservation '),
(4, '4', 'Glass is made from _____ and other materials. ', ' Petroleum ', ' sand ', ' liquid ', ' water ', ' sand '),
(5, '5', 'Which of the following instruments is used for setting sheet on the drawing board? ', ' Set square ', 'Steel rule ', ' Divider ', ' Tee square ', ' Set square '),
(6, '6', 'A trapezium is also known as ____ ', ' Polygon ', ' Quadrilateral ', ' Sphere ', ' Triangle ', ' Quadrilateral '),
(7, '7', 'A quadrilateral with all sides equal but no right angle is called ____. ', ' Square', ' Rectangle ', ' Rhombus ', ' Cube ', ' Rhombus '),
(8, '8', ' Which of the following is not a quadrilateral', ' Trapezium ', ' Triangle ', ' Rectangle ', ' Parallelogram ', ' Triangle '),
(9, '9', 'The initial attention given to an accident victim before the arrival of the doctor is known as _____ ', ' Precautionary attention ', ' Safety precaution ', ' First aid attention ', ' Emergency precaution ', ' First aid attention '),
(10, '10', 'The electricity at high voltage is referred to as ____', ' high flow current ', ' high tension supply ', ' low tension supply ', ' low flow current ', ' high flow current '),
(11, '11', '______ is the change of a liquid state to solid state and to gas state. ', ' Sublimation ', ' Freezing ', ' Evaporation ', ' Melting ', ' Sublimation '),
(12, '12', 'Which of these is a technology related career? ', ' Political Science ', ' Civil Engineering ', ' Accountancy ', ' law ', ' Civil Engineering '),
(13, '13', ' Which of the following is NOT a reason for drying wood? ', ' It makes wood to be durable ', ' It makes wood more stable ', ' it makes wood to be stronger ', ' it makes wood to increase in weight ', ' it makes wood to increase in weight '),
(14, '14', 'Natural rubber is made from a milky liquid called____. ', ' Solution ', ' Electrolyte ', ' Latex ', ' Plasticine ', ' Latex '),
(15, '15', 'The type of drawing which shows the plan, front and side view is known as ', ' orthographic projection ', ' oblique drawing ', ' isometric drawing ', ' freehand drawing ', ' orthographic projection '),
(16, '16', 'The process of splitting logs of wood into marketable sizes is called ', ' Plane ', ' Cutting ', ' Conversion ', ' Nailing ', ' Plane '),
(17, '17', 'Mechanized process in technology refers to ____. ', ' the use of machines for working ', ' Servicing of machines ', ' the use of hand tools for working ', ' mass production of goods. ', ' the use of machines for working '),
(18, '18', 'In an oblique drawing, the slanting sides are generally drawn at angle _____. ', ' 90 degree ', ' 30 degree ', ' 45 degree ', ' 40 degree ', ' 90 degree '),
(19, '19', 'In an isometric drawing, the slanting sides are generally drawn at angle _____. ', ' 60 degree ', ' 90 degree ', ' 45 degree ', ' 30 degree ', ' 60 degree '),
(20, '20', 'The main function of foundation in a building is to ', ' carry the weight of the occupants ', ' support the roof of the building ', ' protect the building from high wind ', ' distribute the weight of the building to the soil ', ' distribute the weight of the building to the soil '),
(21, '21', 'A collection of linked dorcuments pages stored on millions of computers and distributed across the world is called ', ' browser ', ' hyperlink ', 'internet ', ' world wide web ', ' world wide web '),
(22, '22', ' Google is an example of a ', ' browser ', ' search engine ', ' spam mail ', ' website ', ' search engine '),
(23, '23', 'An electronic and programmable device that processes data into useful information is called ', ' computer ', ' peripheral ', ' processor ', ' technology ', ' computer '),
(24, '24', ' Turning off the computer is known as ', ' booting ', ' installation ', ' programming', ' shut down ', ' shut down '),
(25, '25', ' The following are items located on the default taskbar except ', ' date ', ' clock ', ' recycle bin ', ' start menu button ', ' recycle bin '),
(26, '26', ' Files are best kept in ', ' icons ', ' folders ', ' programs ', ' applications ', ' folders '),
(27, '27', ' The end results of the information processing cycle that cannot be touched is referred to as ', ' hard copy ', ' har dware ', ' soft copy ', ' software ', ' soft copy '),
(28, '28', ' The internet was first known as __ ', ' PARAnet ', ' ARPAnet ', ' APPAnet ', ' AAPPnet ', ' ARPAnet '),
(29, '29', ' The internet was conceive by the ___ of the U.S government ', ' Research Road People Agency ', ' Adverts Research People Agency ', ' Advanced Research Projects Agency ', ' Advanced Replace Project Agency ', ' Advanced Research Projects Agency '),
(30, '30', ' In what year was the internet conceived ', ' 1959 ', ' 1969 ', ' 1979 ', ' 1934 ', ' 1979 '),
(31, '31', 'Which of the following is a radiant energy because it can travel through a material medium? ', ' Solar energy ', ' Light energy ', ' Heat energy ', ' Sound energy ', ' Sound energy '),
(32, '32', '___________ is a type of material which doesn鈥檛 allow light to pass through it. ', ' Transparent material ', ' Translucent material ', ' Opaque material ', ' dark materials ', ' Opaque material '),
(33, '33', 'The bending of light ray from it course as it passes through one medium to another is known as ___________. ', ' Reflection ', ' Refraction ', ' Point of Incidence ', ' Angle of incidence ', ' Refraction '),
(34, '34', '__________ type of lens  which bulges over one when light passes through it. ', ' Convex lens ', ' Concave lens ', ' Glasses lens ', ' Ordinary lens ', ' Convex lens'),
(35, '35', 'Which of the following best describes an apparent depth? ', ' The distance in which an object placed in water goes down. ', ' The distance at which an object placed in water appears as if it鈥檚 raised up. ', ' The distance at which light travels. ', ' All of the above. ', ' The distance at which an object placed in water appears as if it鈥檚 raised up. '),
(36, '36', 'How many colors does the visible spectrum of a rainbow consist of? ', ' 7 ', ' 8 ', ' 9 ', ' 10 ', ' 7 '),
(37, '37', '__________ is the separation of light into a visible spectrum ', 'distribution of light ', ' Movement of light ', ' dispersion of light ', ' Rainbow light ', ' dispersion of light '),
(38, '38', 'A part of human eye which help to see both far and near objects is called ________. ', ' The Ciliary muscle ', ' The Pupil. ', ' The lens ', ' Cornea ', ' The Ciliary muscle '),
(39, '39', 'The passage of sound from one point to another is referred to _____________. ', ' Sound movement ', ' Sound production ', ' Transmission of sound ', ' None of the above ', ' Transmission of sound '),
(40, '40', '_______ is the change in the direction of sound wave back to its origin. ', ' Reflection of sound ', ' Reflection of Light  ', ' Sound movement ', ' Sound depth ', ' Reflection of sound ');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_bst`
--

CREATE TABLE `jss 3_bst` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_bst`
--

INSERT INTO `jss 3_bst` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'A collection of linked documents or pages stored on millions of computers and distributed across the world is called________.\n', ' browser ', 'internet', ' internet', 'world wide web', 'world wide web'),
(2, '2', '\nGoogle is an example of a______.\n', 'browser ', 'search engine', 'spam mail ', 'website', 'search engine'),
(3, '3', ' \nAn electronic and programmable device that processes data into useful information is called______.\n', ' computer ', ' peripheral ', ' technology', ' processor', ' computer '),
(4, '4', 'Turning off the computer is known as______.\n', ' booting ', ' installation', ' programming', ' shut down', ' shut down'),
(5, '5', '\n Files are best kept in\n', 'icons', 'folders ', ' programs ', ' applications', 'folders '),
(6, '6', 'The end results of the information processing cycle that cannot be touched is referred to as\n', ' hard copy ', 'hardware ', 'soft copy', ' software', 'soft copy');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_bst mock examination 2021/2022`
--

CREATE TABLE `jss 3_bst mock examination 2021/2022` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_bst mock examination 2021/2022`
--

INSERT INTO `jss 3_bst mock examination 2021/2022` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Which of the following insects is not a disease vector?', 'Butterfly  	', ' Mosquito', ' Tse-tse fly', 'Housefly', 'Butterfly  	'),
(2, '2', 'The establishment of forest to prevent wind erosion are known as ________.\n', 'Orchards', 'Windbreaks', 'Agro-forest', 'Barriers', 'Windbreaks'),
(3, '3', 'What is the energy conversion that takes place when an electric pressing iron is used?\n', 'Heat to electrical', 'Electrical to heat ', 'Electrical to light ', 'Chemical to sound.', 'Electrical to heat '),
(4, '4', 'Floods can be controlled by the following except _____.\n', 'Building of high bridge 	', 'Diversion of streams', 'Widening of rivers ', 'Building of reservoir', 'Building of reservoir'),
(5, '5', 'The molecules which governs the characteristics transmitted from parents to child is called ________.\n', 'Chromosome', 'Genotype ', 'Phenotype ', 'Gene', 'Genotype '),
(6, '6', 'The following are types of terrestrial habitat except _______.\n', 'Arid land 		', 'Forest ', 'Grassland ', 'Marine', 'Marine'),
(7, '7', 'In which of the following conditions is work done?\n', 'Bag if rice standing on a platform', ' Girl holding a lot of water ', 'Man climbing staircase ', 'Woman supporting a heavy load above her head with her hand.', 'Woman supporting a heavy load above her head with her hand.'),
(8, '8', 'The chemical symbol for sodium is _________.\n', 'SO 	', 'Sd ', 'NA ', 'Na', 'Na'),
(9, '9', 'The process by which solid changes directly to gas is _______.\n', 'Condensation ', 'Freezing', 'Melting', 'Sublimation', 'Sublimation'),
(10, '10', 'One end of a metal rod is places on Bunsen burner, the other end becomes hot after some time. The method of heat transfer is called _________.\n', 'Radiation', 'Conduction', 'Convection ', 'Evaporation', 'Conduction'),
(11, '11', 'Radioactivity is used for the following except ______.\n', 'Carbonating ', '	Treat cancer ', 'Kill germ ', 'Surgery', 'Surgery'),
(12, '12', 'The following are non-renewable energy resources except ______.\n', 'Coal', 'Petroleum', 'Wood', 'Solar', 'Wood'),
(13, '13', 'The nearest planet to the sun is _______.\n', 'Earth', 'Jupiter ', 'Mars ', 'Mercury', 'Mercury'),
(14, '14', 'Scientist that travel to the space are called ________.', 'Astronauts', 'Astronomers', 'Astrologer', 'Climbers', 'Astronauts'),
(15, '15', 'The following are petroleum products except _______.\n.	', 'Bitumen', 'Charcoal', 'Diesel oil', 'Natural gas', 'Charcoal'),
(16, '16', 'A body suspended 4m above the ground level is said to possess which of the following energy? ', 'Kinetic energy ', 'Potential Energy', 'Electrical Energy ', 'Chemical energy', 'Potential Energy'),
(17, '17', 'Calculate the work done when a box of 12kg is raised through a height of 5m. (Acceleration due to gravity = 10m/s2) ', '600 J', '600 N', '60J', '60W', '600 J'),
(18, '18', 'Which of the following example possesses a potential energy? ', 'A school bag raised at 15m high', 'A rolling ball ', ' A moving car ', ' A train in motion', 'A school bag raised at 15m high'),
(19, '19', '13.	If a ball of 50kg falls from a height of 20m to the ground. Calculate the P.E  ( gravity = 10m/s2)', '100,000N', '1,000J', '10,000J ', ' 100J', '10,000J '),
(20, '20', 'Calculate the work done when an object weighing 10N is lifted through 6m? (a) (b) (c)(d)', '60 Watts', '600 Joules', '60Newton ', '60Joules', '60Joules'),
(21, '21', 'One of the following best describes energy transformation. ', 'Energy is transferred through electricity only', 'Energy can neither be created nor destroyed', 'Energy causes heat', 'all of the above ', 'Energy can neither be created nor destroyed'),
(22, '22', 'A girl whose height weighs 30N runs up a flight of stairs 5m high in 6seconds. What is her average power? (a)(b)(c)(d)', '5W', '6W', '25W', '150W', '25W'),
(23, '23', 'Which of the following is used to test for starch in food? (a)l(b)  (c) (d) ', 'Alcohol', 'Spirit', 'Iodine ', 'Gentian Violet', 'Iodine '),
(24, '24', 'Which of the following is an instrument used to measure the flow of heat?', 'Thermometer', 'Barometer', 'Rainguage ', 'Wind vane ', 'Thermometer'),
(25, '25', 'Which of the following serves as raw material used in medicine for making chemical for some skin problems? (a) (b) (c) (d) ', 'Magnesium ', 'Sulphur ', ' Carbon', ' Oxygen ', 'Sulphur '),
(26, '26', 'People who ae not computer professionals but make  use of their day to day activities are referred to as __________. ', 'Computer analyst', 'Computer technician', 'Computer scientist', 'Computer users', 'Computer scientist'),
(27, '27', 'Qualities of  good computer professionals are the following except _________________.', 'Must be ready to work with others as team', 'Must be able to correct errors on the computer ', 'Must be able to commit computer crime such as fraud', 'Must ensure the security of data in the organization', 'Must be able to commit computer crime such as fraud'),
(28, '28', 'D.B.A  stands for _______________', 'Data Base Algorithm', 'Data Base Anthem', 'Data Broad Administrator', 'Data Base Administrator', 'Data Base Administrator'),
(29, '29', '_________ is an example of DBMS.', 'Pascal', 'Cobol', 'Oracle', 'Logo', 'Oracle'),
(30, '30', 'A piece of software which replicates itself and corrupts programs is referred to as ________', 'sector', 'virus', 'circuit', 'vector', 'virus'),
(31, '31', 'The  process of transferring information from a source to a source to a destination through a communicating medium is referred to as ________.', 'Power transmission ', 'Information Technology', 'Information Transmission', 'Information generation', 'Information Transmission'),
(32, '32', 'Another word for diskette is ________.', 'Compact Disk ', 'Floppy Disk', 'Flash Drive ', 'System unit ', 'Floppy Disk'),
(33, '33', 'The act of making correction either by adding or deleting data is known as _________.', 'Saving', 'Editing ', 'Printing', 'Retrieving', 'Editing '),
(34, '34', '_______ is the act of getting work printed on paper by using the computer printer.', 'Printing ', 'Data Entry', 'Retrieving', 'All of the above', 'Printing '),
(35, '35', 'The technology used by laptop screen is known as _________. ', 'Transisitor', 'Flat screen technology', 'Liquid crystal', 'Processor', 'Liquid crystal'),
(36, '36', 'one who carries out feasibility study on a system is called the ___________.', 'System analyst', 'computer engineer', 'programmer ', 'computer operator', 'System analyst'),
(37, '40', 'LOTUS 1-2-3 is an example of a _______________.', 'Corel draw', 'word processing', 'data base ', 'spreadsheet', 'data base '),
(38, '38', 'IPO stands for _____________.', 'Information Process Output', 'Input Process Technology', 'Input Process Output', 'Input process Outcome ', 'Input Process Output'),
(39, '39', 'Which of the following is the shape of a soccer field? ', ' Triangle ', 'Circle ', 'Rectangle', 'Rhomboid', 'Rectangle'),
(40, '41', 'A _____ saw is a machine used to cut curves and straight lines in thick and thin pieces of wood. ', 'Band', 'Sand ', 'Cutter ', 'Hammer.', 'Cutter '),
(41, '42', '_________ is the TD instrument on which drawings are made. ', 'Tee-square', ' Drawing board ', 'Set-square ', ' divider.', 'Tee-square'),
(42, '43', 'To overcome fear, where should a beginner start in the pool? ', ' diving board ', 'shallow end', ' deepest end ', 'deeper end.', 'shallow end'),
(43, '44', ' Artificial respiration is the treatment given to a victim of______ ', 'anaemia', 'suffocation ', 'dislocation', 'fracture', 'suffocation '),
(44, '45', ' Which of these diseases may be prevented by adequate sewage disposal? ', 'malaria', 'ringworm', 'syphilis ', 'Tuberculosis.', 'malaria'),
(45, '46', 'Common sport injuries include the following except______ .', 'bruises ', ' sprain', ' dislocation ', ' gun shot.', ' gun shot.'),
(46, '47', 'Common sport injuries include the following except______ .', 'bruises ', ' sprain', ' dislocation ', ' gun shot.', ' gun shot.'),
(47, '48', 'All the following can be transmitted through contaminated water except?', ' cholera ', 'dysentery', 'Ringworm', 'typhoid.', 'Ringworm'),
(48, '49', 'Severe bleeding of an injured person could lead to______', ' suffocation', 'death', 'deformity.', ' infirmity', 'death'),
(49, '50', 'A simple fracture is when______ .', 'bones breaks without tearing the flesh', ' there is displacement of bones ', ' flesh and bone breaks ', ' flesh tears only.', ' flesh and bone breaks ');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_business studies 2nd term`
--

CREATE TABLE `jss 3_business studies 2nd term` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_business studies 2nd term`
--

INSERT INTO `jss 3_business studies 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'NIA is an acronym for ___________', 'National immunity association', 'National intelligence agency ', 'National interpersonal affairs', ' Nigeria independence agency', 'National intelligence agency '),
(2, '2', 'Which of this agency is responsible for anything that we put in our mouth \n', 'NERC', 'SON', 'AIT', 'NAFDAT', 'NAFDAT'),
(3, '3', 'How many organs of consumer perception do we have ?\n', '3', '5', '4', '7', '3'),
(4, '4', 'Good chemicals are toxic and corrosive.\n', 'Yes', 'No', 'Maybe', 'B and C', 'No'),
(5, '5', 'A type of finance that deals with oneself is called ______________\n', 'Business finance', 'Corporate finance', 'Personal finance ', 'Government finance', 'Personal finance '),
(6, '6', 'Necessity include one and not the other', 'Car', 'Shelter', 'Air condition', 'iPhone', 'Shelter'),
(7, '7', 'Expenditure means a) b)  in', 'Money that goes out ', 'Money that comes in', ' Money in the bank ', 'Money used for investment', 'Money that goes out '),
(8, '8', 'Another simple replicate of modesty person is_________', ' Moderate person', 'Flashy person ', 'Fair person', 'Enthusiastic person', ' Moderate person'),
(9, '9', 'Tayo earns N10,000 per month and he does not attempt to overspend; this is known as ?\n', 'Overspending', 'Living within oneâ€™s means', 'Simplicity', 'Saving act', 'Living within oneâ€™s means'),
(10, '10', 'A person that is not modest can involve in__________', 'Fraud ', 'Community development ', 'Charity ', 'Donation', 'Fraud '),
(11, '11', 'Letter E in E-mail stands for ?\n', 'Election', 'Electricity', 'Electronic', 'Electrocution', 'Electronic'),
(12, '12', 'It is important to write down our business plan because ...................', 'It is good ', 'It is advisable', 'To check in case of deviation ', 'Of government', 'To check in case of deviation '),
(13, '13', 'Threat is SWOT analysis is ___________\n', 'Negative', 'Positive', 'Normal', 'External', 'Normal'),
(14, '14', 'Weakness in SWOT analysis .', 'External', 'Internal', 'General', 'Measurable', 'Internal'),
(15, '15', 'While salary and wages is used for labor,________is used for land .', 'Bill', 'Rent', 'Dividend', 'Interest', 'Rent'),
(16, '16', 'The formal process involved in disseminating news about our product is called_______ \n', 'Distribution', 'Voucher', 'Advertising', 'Recommendation', 'Advertising'),
(17, '17', '________ministry is responsible for air transportation.\n', 'Aviation', 'Health', 'International affairs', 'Education', 'Aviation'),
(18, '18', '_________will aid the effectiveness and reality of a business plan.', 'Time-bound', 'Labor certificate', 'Management levels', 'Principles', 'Time-bound'),
(19, '19', 'If cost exceeds revenue, this means________', 'Profit', 'Wages', 'Loss', 'Proceeds', 'Loss'),
(20, '20', 'A farmer and miner is an example of _______', 'Producer occupation', 'Extractive occupation', 'Construction occupation ', 'Secondary occupation', 'Extractive occupation'),
(21, '21', 'One of the following meaning is not true about business plan _________\n\n\n\n', 'It is a written document', 'It guides the business path', 'It is essential for decision making', 'It shows the management the profit of each year', 'It shows the management the profit of each year'),
(22, '22', 'Business plan can be useful to\n ', 'An engineer', ' A pilot', 'An entrepreneur', 'A teacher', 'An entrepreneur'),
(23, '23', 'Why do we write down our business plan?\n', 'To make us remember so that when we deviate from plan we can check and adjust', 'We are just writing it down because it is statutory to do so', 'To have it in the business file', 'For market research', 'To make us remember so that when we deviate from plan we can check and adjust'),
(24, '24', '___________is a way of making sure that consumers derive maximum satisfaction from the goods and services that they purchase.', 'Consumer awareness', 'Consumer freedom', 'Consumerism', 'Consumer protection', 'Consumerism'),
(25, '25', 'NCC, NAFDAC, SON, NIA ETC are an example of _______', 'Government organization', 'Economic organization', 'Regulatory bodies ', 'Association of Legislatorses', 'Regulatory bodies ');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_business studies mock exam`
--

CREATE TABLE `jss 3_business studies mock exam` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_business studies mock exam`
--

INSERT INTO `jss 3_business studies mock exam` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'NIA is an acronym for______________', 'National immunity association', 'National intelligence agency', 'National interpersonal affairs', 'Nigeria independence agency', 'National intelligence agency'),
(2, '2', 'How many organs of consumer perception do we have_____________', '3', '5', '4', '7', '3'),
(3, '3', 'Which of this agency is responsible for anything that we put in our mouth_________ ', 'NERC', 'SON', 'AIT', 'NAFDAC', 'NAFDAC'),
(4, '4', 'Good chemicals are toxic and corrosive________', ' Yes', 'No ', 'May be', 'B&C', 'No '),
(5, '5', 'A type of finance that deals with oneself is called_____________', 'Business finance', 'Corporate finance', 'Personal finance', 'Government finance', 'Personal finance'),
(6, '6', 'Necessity include one and not the other__________', 'Car', 'Shelter', 'Air condition ', 'iPhone', 'Shelter'),
(7, '7', 'Expenditure means____________', 'Money that goes out', 'Money that comes in', 'Money in the bank', 'Money used for investment', 'Money that goes out'),
(8, '8', 'Another simple replicate of modesty person is a__________', 'Moderate person', 'Flashy person', 'Fair person', 'Enthusiastic person', 'Moderate person'),
(9, '9', 'Tayo earns N10,000 per month and he does not attempt to overspend; this is known as_______________', 'Overspending', 'Living within oneâ€™s means', 'Simplicity', 'Saving act', 'Living within oneâ€™s means'),
(10, '10', 'A person that is not modest can involve in ____________', 'Fraud', 'Community development', 'Charity', 'Donation', 'Fraud'),
(11, '11', 'Letter E in E-mail stands for________________', 'Election', 'Electricity', 'Electronic', 'Electrocution', 'Electronic'),
(12, '12', 'It is important to write down our business plan because_____________', 'It is good', 'It is advisable', 'To check in case of deviation', 'Of government', 'To check in case of deviation'),
(13, '13', 'Threat is SWOT analysis is a_____________', 'Negative', ' Positive', 'Normal', 'External', 'Negative'),
(14, '14', 'Weakness in SWOT analysis____________', 'External', 'Internal', 'General', 'Measurable', 'Internal'),
(15, '15', 'While salary and wages is used for labor,________is used for land', 'Bill ', 'Rent ', 'Dividend ', 'Interest', 'Rent '),
(16, '16', 'The formal process involved in disseminating news about our product is called_______ ', 'Distribution ', 'Voucher ', 'Advertising ', 'Recommendation', 'Advertising '),
(17, '17', '________ministry is responsible for air transportation', 'Aviation ', 'Health ', 'International affairs', 'Education', 'Aviation '),
(18, '18', '_________will aid the effectiveness and reality of a business plan', 'Time-bound', 'Labor certificate', 'Management levels', 'Principles', 'Time-bound'),
(19, '19', 'If cost exceeds revenue, this means__________', 'Profit ', 'Wages ', 'Loss ', 'Proceeds', 'Loss '),
(20, '20', 'A farmer and miner is an example of_____________', 'Producer occupation', 'Extractive occupation', 'Construction occupation', 'Secondary occupation', 'Extractive occupation'),
(21, '21', 'One of the following meaning is not true about business plan', 'It is a written document', 'It guides the business path', 'It is essential for decision making', 'It shows the management the profit of each year', 'It shows the management the profit of each year'),
(22, '22', 'Business plan can be useful to___________', 'An engineer', 'A pilot', 'An entrepreneur', 'A teacher', 'An entrepreneur'),
(23, '23', 'Why do we write down our business plan?', 'To make us remember so that when we deviate from plan we can check and adjust', 'We are just writing it down because it is statutory to do so', 'To have it in the business file', 'For market research', 'To make us remember so that when we deviate from plan we can check and adjust'),
(24, '24', '___________is a way of making sure that consumers derive maximum satisfaction from the goods and services that they purchase', 'Consumer awareness', 'Consumer freedom', 'Consumerism ', 'Consumer protection', 'Consumerism '),
(25, '25', 'NCC, NAFDAC, SON, NIA ETC are an example of____________', 'Government organization', 'Economic organization', 'Regulatory bodies', 'Association of Legislators', 'Regulatory bodies'),
(26, '26', 'While NAFDAC watches over the types of goods we take in and used on our body, NERC sees to__________', 'Quality equipment', 'Good services', 'Electricity ', 'Industrial issue', 'Electricity '),
(27, '27', 'Complaints can be certified okay if the_________\n', 'Case is reasonable and proved', 'Case is just believed by people', 'If the complainant is just bold enough', 'Case is written down', 'Case is reasonable and proved'),
(28, '28', 'Braille relates to_____________', 'The blind', 'The deaf', 'The dumb', 'The deaf and dumb', 'The blind'),
(29, '29', 'Aviation relates to____________', 'The air force', 'The marine customs', 'Petroleum pipeline', 'The water corporation', 'The air force'),
(30, '30', 'SWOT is an acronym for________', 'STRENGHT, WEAKNESS, OPPORTUNITIES AND THREAT', 'STRENGHT, WORKS, OPPORTUNITY AND TREATS', 'STRETCH, WANTS, ORDERLINESS AND TRIALS', 'START, WINS, ORGANISATION AND THINKING', 'STRENGHT, WEAKNESS, OPPORTUNITIES AND THREAT'),
(31, '31', 'Insurance involve______using our______', 'Risk protection and money ', 'Risk and cash', 'Bank and life', 'Computer and money', 'Risk protection and money '),
(32, '32', 'Insurance can help to minimize___________', 'Accident', 'Loss', 'Death', 'Inequities', 'Loss'),
(33, '33', 'Fortuneâ€™s dad protect his latest G-Wagon car, which type of insurance is that?', 'Company insurance', 'Motor insurance', 'Car insurance', 'Vehicle insurance', 'Vehicle insurance'),
(34, '34', 'Which of the following insurance relates to the arm robbers___________', 'Fire and theft insurance', 'Burglary insurance', 'Burgle insurance', 'Stealerâ€™s insurance', 'Burglary insurance'),
(35, '35', 'Abbreviation of types of disability insurance are_____and_______ ', 'LTD & ATD', 'LTD & PGD', 'LTD & STD', 'DBB & FPD', 'LTD & STD'),
(36, '36', 'Bringing a new sense out of old sense is an attribute of an entrepreneur called?', 'Creativity', 'Newness ', 'New sense ', 'Invent', 'Creativity'),
(37, '37', 'An entrepreneur taking everything for granted is a pure opposite of the following characteristics_________', 'Passion ', 'Creativity ', 'Work ethics', 'Discipline', 'Discipline'),
(38, '38', 'An entrepreneur that wish to grow and expand more in years to come must be______', 'A fighter', 'Pray ten times daily', 'Determined ', 'Determination', 'Determined '),
(39, '39', 'Business opportunity that is close to our area is called______', 'Entrepot business opportunity', 'Local business opportunity', 'Close business opportunity', 'Local jobs', 'Local business opportunity'),
(40, '40', 'Business opportunity can come inform of _____and______ ', 'New idea and improved idea', 'New or new', 'Old and new', 'Local national', 'New idea and improved idea'),
(41, '41', 'You can identify business opportunities available to you locally by___________', 'Looking at unclosed need gap in your area', 'Dream ', 'Dangote can tell us', 'Coming to our teacher', 'Looking at unclosed need gap in your area'),
(42, '42', 'Who is a consumer?', 'A consumer buys product only', 'A consumer uses product', 'A consumer borrow product', 'A consumer is anybody', 'A consumer uses product'),
(43, '43', 'Consumerism is explained as____________', 'Consumerâ€™s effort to protect his/her self from exploitation', 'When consumer is using police force to accuse producer', 'Consumerâ€™s brain', 'Consumer education tricks', 'Consumerâ€™s effort to protect his/her self from exploitation'),
(44, '44', 'In business studies, what consumers should do is called?', 'Consumer features', 'Consumerism ', 'Consumer act', 'Consumer responsibility', 'Consumer responsibility'),
(45, '45', 'It is advisable for consumers to agree and unite with each other', 'Yes ', 'No ', 'Not sure', 'Neutral', 'Yes '),
(46, '46', 'Shopping is another business English for________', 'Buying or purchasing', 'Buying and selling', 'Cutting', 'Slicing', 'Buying or purchasing'),
(47, '47', 'Ngozi bought her new dress without thinking to buy on going out; this buying is called?', 'Input buying', 'I-just-buy', 'Impulse buying', 'Incidental buying', 'Impulse buying'),
(48, '48', 'One of the following is essential to life____________', 'Need ', 'Want ', 'Product ', 'Service', 'Need '),
(49, '49', 'It is important to create a list before we go to the market because_______________', 'We will not spend over our budget', 'We will under spend', 'We will not die', ' It is just good', 'We will not spend over our budget'),
(50, '50', '________can save our money', 'Buying luxurious items', 'Buying quality items', 'Buying five same inferior items', 'Buying from producer', 'Buying quality items'),
(51, '51', 'It is important to check what you have bought before because____________', 'We will not buy it again', 'We will not buy it again', 'We will be sure ', 'We will not buy on impulse', 'We will not buy it again'),
(52, '52', '__________is an example of after sales service', 'Re-buy', 'Warranty ', 'Returning ', 'Re-assurance', 'Warranty '),
(53, '53', 'TAP stands for______,________and________ ', 'Transparency, addition, profit', 'Transparency, accountability & probity', 'Taping', 'Tampling', 'Transparency, accountability & probity'),
(54, '54', 'Storing other peopleâ€™s money for oneself is called?', 'Embezzlement', 'Money keeping', 'Money saving', 'Storage', 'Embezzlement'),
(55, '55', 'A manager that can boldly tell other subordinate about his action in organization is________', 'Accountable', 'Obedient', 'Respectful', 'Official', 'Accountable'),
(56, '56', 'Marine insurance relates to______and______', 'Water and ship', 'Air and ship', ' Land and car', 'Water and fish', 'Water and ship'),
(57, '57', 'Life protection is also called___________', 'Life insurance', 'Life security', 'Death by pass', 'Life assurance', 'Life assurance'),
(58, '58', 'Dangote company is an example of_________ ', 'Service occupation', 'Public service', 'Manufacturing occupation', 'Indirect service', 'Manufacturing occupation'),
(59, '59', 'Police are example of___________', 'Public service', 'Direct service', 'Personal service', 'Hospitality work', 'Public service'),
(60, '60', 'Wants may be________', 'Need ', 'Avoided ', 'Unvoiced ', 'Service', 'Avoided '),
(61, '61', 'Insurance is the_________of protection of our properties against risk', 'Shielding ', 'Protection ', 'Management ', 'Announcement', 'Management '),
(62, '62', 'Burglary is the insurance of our property against____________', 'Theft', 'Fire ', 'Flood ', 'Satan', 'Theft'),
(63, '63', 'Marine insurance relates to___________', 'Soldiers ', 'Water ', 'Fish ', 'Blood', 'Water '),
(64, '64', 'An amount paid for insuring our property or life is called___________', 'Price ', 'Remuneration ', 'Premium ', 'Bond', 'Premium '),
(65, '65', 'Pension insurance is used by which category of people?', 'Retired salary earner', 'Working class', 'A private engineer', 'Student', 'Retired salary earner'),
(66, '66', 'How is the payment of Health insurance divided?', '7.5/2.5', ' 80/10', '5.0/5.0', '6.5/3.5', '7.5/2.5'),
(67, '67', 'One of the benefits of insurance is that___________', 'it eases the total burden of loss of the owner', 'it wastes money', 'it is used to eradicate poverty', 'it is only for the old people', 'it eases the total burden of loss of the owner'),
(68, '68', 'An account that can be opened from which cash can be withdrawn frequently is called____________', 'Saving Account', 'Pension account', 'Fixed deposit account', 'Bank account', 'Saving Account'),
(69, '69', 'Savings account is so useful for traders', 'Strongly agree', 'Agree', 'Disagree ', 'Strongly disagree', 'Strongly agree'),
(70, '70', 'We can keep _________in our bank account', 'Laptop ', 'Money ', 'Mathematics textbook ', 'iPhone', 'Money '),
(71, '71', 'Occupation can also be called?', 'Work ', 'Effort ', 'Service', 'Earning', 'Work '),
(72, '72', 'One of this is not an example of extractive occupation', 'Mining ', 'Agriculture ', 'Barbing ', 'Hunting', 'Barbing '),
(73, '73', 'One of this is correct about direct services', 'The service provider must need not to be present', 'The customer must be present', 'It can be done through the internet', 'It needs direction', 'The customer must be present'),
(74, '74', 'Climate affects some types of occupation we involved in', 'Yes ', 'No ', 'May be', 'Not sure', 'Yes '),
(75, '75', 'Not cheating one another can also mean_________', 'Fair play', 'Foolishness ', 'Silent ', 'Minding our own business', 'Fair play'),
(76, '76', 'One of the following is not an attribute of fair play', 'Being harsh with others', 'Being straightforward', 'Reliable', 'Impartiality', 'Being harsh with others'),
(77, '77', 'One of the following is a good handling technique of chemicals', 'Must not be exposed anyhow and sealed ', 'They should be opened anyhow when we receive it from vendor ', 'Little training is enough to handle it ', 'It must not be labeled', 'Must not be exposed anyhow and sealed '),
(78, '78', 'It is essential we store our chemical where there is light because__________', 'We can easily know where they are kept', 'We will not be in a dangerous zone', 'We will be able to carry them', 'To make sure they are not expired', 'We will not be in a dangerous zone'),
(79, '79', '_______is an example of a constructive occupation', 'Bricklayer ', 'Fashion designers', 'A Surgeon', 'An artist', 'Bricklayer '),
(80, '80', 'A type of occupation that is for the general public is called___________', 'A teaching service', 'A commercial service', 'A professional service', 'An Indirect service', 'A commercial service'),
(81, '81', 'A truthful person possess one of this traits', 'Cheating ', 'Lying ', 'Being straight-forward', 'Cover evil deeds', 'Being straight-forward'),
(82, '82', 'Values, principles, rules and behavior of people is often used to describe', 'Ethics ', 'Behavior ', 'Cunny ', 'Civilized', 'Ethics '),
(83, '83', 'It is important to choose a licensed vendor because of__________', 'Police ', 'Road safety corps', 'Safety', 'Our right', 'Safety'),
(84, '84', 'Entrepreneur takes________________', 'Risk, loss and profit', 'Profit only', 'Employerâ€™s risk', 'Companyâ€™s license', 'Risk, loss and profit'),
(85, '85', '_________requires boldness, promptness and financial risk', 'Entrepreneur ', 'Entrepreneurship ', 'Enterprise ', 'Machinery', 'Entrepreneurship '),
(86, '86', 'The gain on business or work done is tagged __________', 'Proceeds ', 'Profit', 'Exceeds', 'Advance', 'Profit'),
(87, '87', 'The act of bringing out new ideas in what we engage in is called_____________', 'Innovation ', 'Renovation', 'Repacaution ', 'Intonation', 'Innovation '),
(88, '88', '__________is a business owned and managed by one man', 'Partnership ', 'Corporation ', 'Joint stock', 'Sole proprietorship', 'Sole proprietorship'),
(89, '89', 'The act of saving and agreed amount to a cooperative society is called____________', 'Thrift ', 'Investment', 'Credit', 'Leasing', 'Thrift '),
(90, '90', 'A cooperative society takes care of_________of their members', 'Wants ', 'Business ', 'Welfare', 'Life', 'Welfare'),
(91, '91', 'It is _________ for a sole proprietor to start with one billion naira', 'Not essential', 'Essential', 'Advisable', 'Better', 'Not essential'),
(92, '92', '_________&__________may affect the success of the cooperative society', 'Improper planning and ignorance', 'Training and fear', 'Policy and government fund', 'Technology and electricity', 'Improper planning and ignorance'),
(93, '93', 'How many persons in the maximum is required to be in a partnership business?', '50 ', '65 ', '100 ', '7', '50 '),
(94, '94', '_________is a single unit of business ownership', 'Shares ', 'Shareholders ', 'Dividend', 'Stocks', 'Shares '),
(95, '95', '____________is the money we use to start business', 'Cash ', 'Withdrawal', 'Capital ', 'Token', 'Capital '),
(96, '96', 'Zenith bank plc, Access bank plc, and First bank plc are under which categories of bank', 'Issuance house', 'Mortgage bank', 'Bank of industry', 'Commercial bank', 'Commercial bank'),
(97, '97', '_________is a person that buys and uses products or services', 'Customers ', 'Client', 'Consumer ', 'Management', 'Consumer '),
(98, '98', 'The act of telling other people about our product and service is called_____________', 'Advertisement', 'Preaching ', 'Ministering ', 'Parroting', 'Advertisement'),
(99, '99', 'One disadvantage of not having consumer education is_____________', 'Consumers will be exploited', 'Consumers will be respected', 'Consumers will be bold ', 'Consumers will be brave', 'Consumers will be exploited'),
(100, '100', 'Tope goes over and over again to check if the chemicals bought is not opened; what is Topeâ€™s action?', 'Controlling ', 'Directing ', 'Monitoring ', 'Making', 'Monitoring '),
(101, '101', 'NAFDAC works as an agency under_______', 'Aviation ', 'Health ministry', 'Housing corporation', 'Ministry of international affairs', 'Health ministry'),
(102, '102', 'FD in NAFDAC means?', 'Feeding and diet', 'Find and discoveries', 'Food and diet', 'Foods and drugs', 'Foods and drugs'),
(103, '103', 'What is Ade doing by writing down his income and expenses base on time and date', 'Book-keeping', 'Money records', 'Auditing', 'Jotting', 'Book-keeping'),
(104, '104', 'Sum in book-keeping means_______', 'Multiplication ', 'Division ', 'Addition ', 'Fraction', 'Addition '),
(105, '105', '__________is a person that is responsible for recording cash and credit transaction so that information may be easily obtained when needed.', 'Auditor ', 'Mathematician ', 'Manager ', 'Book-keeper', 'Book-keeper'),
(106, '106', 'It is important for a book-keeper to be _______and________', 'Careful and accurate', 'Jovial and playful', 'Disobedient and rude', 'Rich and rude', 'Careful and accurate'),
(107, '107', 'A transaction that is paid for immediately is known as?', 'Credit transaction', 'Cash transaction', 'Electronic transaction', 'An instant transaction', 'Cash transaction'),
(108, '108', 'How can you identify a crossed cheque?', 'Three lines are drawn across', 'One lines are drawn across', 'Five lines are drawn across', 'Two lines are drawn across', 'Two lines are drawn across'),
(109, '109', 'How do you identify thousand-naira transaction in book-keeping entry?', 'Three zeros', 'Two zeros', 'Four zeros', 'Five zeros', 'Three zeros'),
(110, '110', 'Legible writing of a book-keeper aids___________', 'Better understanding', 'Promotion ', 'Confusion ', 'Development', 'Better understanding');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_cca`
--

CREATE TABLE `jss 3_cca` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_cca`
--

INSERT INTO `jss 3_cca` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '____ is a way of showcasing visual artworks in the exhibition hall.', 'Painting', 'Sculpting', 'Exhibition', 'Marketing', 'Exhibition'),
(2, '2', 'The process of arranging artworks into sections  within the exhibition hall is called ___.', 'fixing', 'framing', 'categorizing', 'mounting of artworks on walls', 'fixing'),
(3, '3', 'The process of sticking a piece of paper with details about the artwork is what way of preparing artworks for display.', 'Labeling', 'Fixing', 'Framing', 'Mounting of artworks on walls.', 'Labeling'),
(4, '4', '____ is the process of cutting colored or white paper into a window and placing the artwork on it for a better display. ', 'Fixing', 'Framing', 'Mounting', 'Labeling', 'Framing'),
(5, '5', 'Which of the following apart from wall is required for hanging artworks for a number of days during display? ', 'Display stand board ', 'Easel', 'Flat wooden board ', 'None of the above.', 'Display stand board '),
(6, '6', '____ is a skilled drama personnel who creatively writes plays. ', 'Playwright', 'Poet', 'Novelist', 'Journalist', 'Playwright'),
(7, '7', 'Who among these playwrights in Nigeria won a noble prize in 1986 as an outstanding playwright of dramatic literature? ', 'Chinua Achebe ', 'Prof. Wole Soyinka ', 'Ola Rotimi', 'Ola Olugoke', 'Prof. Wole Soyinka '),
(8, '8', 'Artworks of a playwright or dramatist are solely based on ___ and ____', 'fiction and non-fiction ', 'religion and politics ', 'Fiction and technical', 'Books and technology', 'fiction and non-fiction '),
(9, '9', 'The gods are Not to Blame is a written work by ___. ', 'Ola Rotimi', 'Ola Olugoke ', 'Prof. Wole Soyinka', 'Hurbert Ogunde', 'Ola Rotimi'),
(10, '10', 'Written plays that are invented or imagined without being relevant to real life situations are based on ___. ', 'fiction', 'non-fiction', 'Technical fiction', 'Technology', 'fiction'),
(11, '11', 'Which one of the following is not a way of assisting the rural people through drama? ', 'Provision of opportunities for the rural people to participate in drama ', 'Exposing the rural people to what is generally accepted as a norm in urban areas through drama ', 'disregarding the culture of the rural people and paying more attention to the Western culture. ', 'Giving the job opportunities ', 'disregarding the culture of the rural people and paying more attention to the Western culture. '),
(12, '12', 'A popular area in Lagos State where live dramas are performed is called. ', 'National Museum, Iganmu , Lagos State  ', 'National Theatre Onikan, Lagos State ', 'Esie Museum', 'None of the above ', 'National Theatre Onikan, Lagos State '),
(13, '13', 'The art of letter construction is called____. ', 'Lettering', 'Mosaic', 'Script', 'Gothic', 'Lettering'),
(14, '14', 'One of these is not true of the characteristic of good lettering. ', 'Legibility', 'Readability', 'Spacing', 'texting', 'texting'),
(15, '15', 'Another name for pen lettering is called. ', 'Calligraphy', 'Text', 'Gothic', 'Space Lettering', 'Calligraphy'),
(16, '16', 'All are example of block lettering except. ', 'Gothic', 'Roman', 'Italic', 'India', 'India'),
(17, '17', '___ implies oneness in spirit, aims, interest and feelings. ', 'Unity', 'Love', 'Class', 'honor', 'Unity'),
(18, '18', 'Design done on wrappers that protect some products is called ', 'Package design', 'Shoe design', 'Cloth design', 'design', 'Package design'),
(19, '19', 'Package designs are usually done on ___. ', 'Product', 'Stone', 'Billboard', 'Food crop', 'Product'),
(20, '20', 'Artworks can be sold in the following place except ', 'hotel', 'Space', 'supermarket', 'shop', 'Space'),
(21, '21', 'NGA means ', 'Northern Great Alliance', 'Nigeria Greenwich Association', 'National Golf Association', 'National Gallery of Art', 'National Gallery of Art'),
(22, '22', 'The art of displaying artworks for people to sell and buy is known as ', 'elimination', 'improvisation', 'exhibition', 'Desecration', 'exhibition'),
(23, '23', 'One of the following is not a factor for determining the price of artworks ', 'time spent', 'cost of transportation', 'size of work', 'the height of the artist', 'the height of the artist'),
(24, '24', '____ is a notable festival in Kebbi state ', 'Osun', 'Argungun', 'Eyo', 'Ogun', 'Argungun'),
(25, '25', 'What is the biggest single cause of national disunity today?', 'Bad politics', 'Bad tongue', 'Bad language', 'Government', 'Bad politics');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_cca mock`
--

CREATE TABLE `jss 3_cca mock` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_cca mock`
--

INSERT INTO `jss 3_cca mock` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Which one of the following is NOT a reason why people make fake and adulterated goods?', 'Disloyalty', 'Lack of stiff penalties', 'Greed', 'Good moral principles', 'Good moral principles'),
(2, '2', 'Fake and adulterated alcoholic drinks are ____.', 'harmful to the human body', 'good to the human body', 'quality or standard goods', 'authentic goods.', 'harmful to the human body'),
(3, '3', 'Any edible goods or products that are unsafe for human consumption are ____.', ' authentic goods', 'Fake and adulterated goods', ' Raw goods ', 'Unfinished goods', 'Fake and adulterated goods'),
(4, '4', '4.	Which one of these goods cannot be faked and adulterated? ', 'Beans', ' CDS/DVDS ', 'Vehicle spare parts ', ' Processed can foods', 'Beans'),
(5, '5', '5.	NAFDAC stands for ____.', 'National Authority For Development And Commercialization', ' National Agency for Food And Drug Administration and Control ', 'New Agency For Data Access And Control', ' None of the above.', ' National Agency for Food And Drug Administration and Control '),
(6, '6', 'Certification of goods made in Nigeria that meet acceptable standard is the sole duty of ____.', 'SON', 'NDLEA', ' NAFDAC', 'EFCC', 'SON'),
(7, '7', 'What governmental agency tackles illicit cultivation of narcotic plants?', 'NAFDAC ', ' SON ', 'NDLEA ', 'CPA', 'NDLEA '),
(8, '8', 'Another term for fake goods is ____.', 'substandard goods', 'standard goods', 'genuine goods', ' None of the above', 'substandard goods'),
(9, '9', 'Products that meet acceptable standard are ____ goods.', 'genuine', 'substandard ', ' fake', ' None of the above', 'genuine'),
(10, '10', 'Which of the following is a resist material in tie and dye?', 'Raffia', 'Wax', 'Fabric', ' Rubber gloves', 'Wax'),
(11, '11', 'The powdery pigment that is meant for dyeing a plain cotton fabric is called ____.', 'dye stuff', ' caustic soda', ' hydro sulphite', ' chalk pastel', 'dye stuff'),
(12, '12', 'The two basic chemicals in tie and dye are ____.', ' caustic soda and hydro sulphite', ' tannic acid and dye stuff ', ' caustic soda and  wax', ' formalin and hydro sulphite', ' caustic soda and hydro sulphite'),
(13, '13', 'Which of these kinds of fabric is suitable for tie and dye?', 'Silk material', ' Linen material', 'Cotton fabric', ' Lace material', 'Cotton fabric'),
(14, '14', 'The following are materials for making paper models except', 'scissors', 'card board ', 'ruler', 'gum', 'scissors'),
(15, '15', '____ is a method of decorating fabric with a pattern that looks like a marble. ', ' pleating ', 'knotting ', 'clocking ', 'marbling', 'marbling'),
(16, '16', '____ is a method of decorating fabric with a pattern that looks like a marble.', 'pleating', 'knotting', 'clocking', 'marbling', 'marbling'),
(17, '17', 'Where is the indigo pit located in Nigeria? ', 'Oshogbo', 'Abeokuta', 'Kano', 'Lagos ', 'Kano'),
(18, '18', 'The act of narrating a story through actions is called ___\n', 'drama', 'singing', 'playwright', 'expression', 'drama'),
(19, '19', 'Where did drama get its name from? ', 'dran', 'gran', 'cran', 'draft', 'dran'),
(20, '20', '____ is a building where dramatic performances are carried out. ', 'theater', 'stage', 'drama', 'plays', 'theater'),
(21, '21', 'The following are people involved in drama except ', 'playwright', 'dramatist', 'crew', 'auditorium', 'auditorium'),
(22, '22', '23.	A highly exaggerated comedy is called ___. ', 'farce', 'tragedy', 'comedy', 'Tragic ', 'farce'),
(23, '23', 'Which among the following is not among drama crew. ', 'producer', 'directors', 'costumier', 'mime', 'mime'),
(24, '24', '___ is a drama with movement but without words. ', 'miming', 'folk drama', 'comedy', 'tragedy', 'miming'),
(25, '25', 'The platform above the floor where play is acted is called ___. ', 'stage', 'actors', 'audience', 'theater', 'stage'),
(26, '26', 'Drama originated from the following except ', 'the worship of Dionysus', 'idol worshipper', 'ceremonies', 'theatre', 'theatre'),
(27, '27', 'One of these is not an example of classical dramatists.', 'Aeschylus', 'Sophocles', 'Aristophanes', 'Aristotle', 'Aristotle'),
(28, '28', 'is the father of Greek tragedy. ', 'Aeschylus', 'Aristotle', 'Aristophanes', 'Sophocles', 'Aristotle'),
(29, '29', 'Drama is sourced  from the following except ', 'mimiesis', 'rituals', 'story telling', 'play writing', 'play writing'),
(30, '30', 'One of these is not a function of of drama? ', 'entertainment', 'development', 'happiness', 'information', 'happiness'),
(31, '31', '_____ is the main reason why the players rehearse a play before the actual public performance. ', 'Perfection', 'Imperfection', 'Rejoice', 'Skill acquisition', 'Perfection'),
(32, '32', 'Another word for polishing in drama rehearsal is', 'run in ', 'Run Through', 'run off line', 'on call ', 'Run Through'),
(33, '33', 'The following are ways of maintaining unity except___. \n\n', 'Tolerance', 'Honesty', 'Sincerity', 'Partiality', 'Partiality'),
(34, '34', 'What is the biggest single cause of national disunity today? ', 'Bad politics', 'Bad tongue', 'Bad language', 'Government', 'Bad politics'),
(35, '35', 'When there is love, people are in ____. ', 'Love', 'Unity', 'Agreement', 'Purpose', 'Unity'),
(36, '36', 'Rural communities are underdeveloped compared to urban areas. ', 'True', 'False', 'Maybe', 'Not sure', 'True'),
(37, '37', 'A popular area in Lagos State where live dramas are performed is called ___.', 'National Museum, Iganmu , Lagos State', 'National Theatre, Onikan, Lagos State', 'Esie Museum', 'None of the above', 'National Theatre, Onikan, Lagos State');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_crs`
--

CREATE TABLE `jss 3_crs` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_crs`
--

INSERT INTO `jss 3_crs` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Prior to the day of Pentecost, members that constituted the early church were ', '120', '1200', '3000', '4000', '120'),
(2, '2', 'On the day of Pentecost, the Apostles were filled with the Holy Spirit and they all ', ' prophesied', 'spoke in tongues ', 'baptized the converts', 'preached to the multitudes', 'spoke in tongues '),
(3, '3', 'The most high does not dwell in houses made with handsâ€. Stephen statements means; God is ', 'Omnipotent', 'Omnipresent ', 'Alpha ', 'Omega.', 'Omnipresent '),
(4, '4', 'On the day of ascension, Jesus promised his disciples ', ' peace in the kingdom of God ', 'Amazing grace ', 'power of the Holy Ghost ', 'His abiding physical presence.', 'power of the Holy Ghost '),
(5, '5', 'Saul was converted on his journey to', 'Samaria ', 'Jerusalem', 'Salamis ', 'Damascus', 'Damascus'),
(6, '6', 'The descent of the Holy Spirit on the day of Pentecost was prophesied by ', 'Amos', 'Joel ', 'David ', 'Ezekiel.', 'Joel '),
(7, '7', 'The descent of the Holy Spirit on the day of Pentecost was prophesied by', ' Amos ', ' Joel', 'David', ' Ezekiel.', ' Joel'),
(8, '8', '7.	When Peter was in prison the church ', ' appealed to the authorities ', 'lived in fear', 'prayed for him', 'fought for his release.', 'prayed for him'),
(9, '9', 'Which of the following did not take place on the day of Pentecost?', 'Tongues of fire rested on each discipleâ€™s head', 'The Holy Spirit said â€œSet apart Paul and Barnabas', 'A mighty wind came from heaven', 'different tongues were spoken.', 'The Holy Spirit said â€œSet apart Paul and Barnabas'),
(10, '10', 'The coming of the Holy Spirit on the Samaritan by the laying on of hands means that', 'God is Wonderful', ' God is no respecter of races ', 'God can give the Holy Spirit in different ways ', ' the Holy Spirit is for all races.', ' God is no respecter of races '),
(11, '11', 'After the resurrection, Jesus made several appearances for a period of_______ before his Ascension.', '40 days ', '7 weeks', ' 4 weeks ', '30 days.', '40 days '),
(12, '12', 'Jesus gave the apostles the _________to evangelize the whole world. ', 'Great Commandment ', 'Great Commission ', 'order ', ' Great authority.', 'Great Commission '),
(13, '13', 'The promise of the Father was', ' baptism with water ', 'baptism with water and the Holy Spirit ', 'the coming of the Holy Spirit', 'the Great commission.', 'the coming of the Holy Spirit'),
(14, '14', '13.	The feast of Pentecost was_________ festival. ', 'a restoration', 'a Tabernacle', 'an agricultural', 'a moon ', 'an agricultural'),
(15, '15', '14.	As the Holy Spirit descended on the apostles on the day of Pentecost they began to ', 'heal the sick', ' speak in tongues ', 'pray', 'Preach', ' speak in tongues '),
(16, '16', ' On the day of Pentecost, Peter advised the crowd to ', ' love one another as Jesus had loved them', ' refrain from eating meat sacrifice to idols', ' repent and be baptized in the name of Jesus', ' share whatever they had with one another.', ' repent and be baptized in the name of Jesus'),
(17, '17', 'The coming down of the Holy Spirit on the day of Pentecost shows that God never fails in His ', 'love', 'mercy', 'kindness', 'promise', 'promise'),
(18, '18', 'The healing of the cripple at the Beautiful Gate and the courageous death of Stephen showed the effect of the', 'Ministry of Jesus', 'Ministry of the apostles', 'outpouring of the Holy Spirit', 'election of Matthias.', 'outpouring of the Holy Spirit'),
(19, '19', 'When the cripple saw Peter and John enter the Temple he looked at them expecting them to ', ' heal him', 'give him the Holy Spirit', 'pray for him', ' give him alms.', ' give him alms.'),
(20, '20', 'The Holy Spirit descended on the apostles on the day of Pentecost. This was _________days after the Ascension of Jesus.', '10', '20', '8', '16', '10'),
(21, '21', 'The Upper Room where the apostles stayed, was the place where', 'Jesus was arrested', 'Peter betrayed Jesus', 'Jesus was tried', ' The Last Supper took place', ' The Last Supper took place'),
(22, '22', 'As the Holy Spirit descended on the apostles on the place Pentecost they began to ', 'heal the sick', 'speak in tongues', ' pray', ' Preach.', 'speak in tongues'),
(23, '23', '22.	The apostles saw something like ________in the shape of tongues resting on each of them ', ' stars', 'scales', 'flames', ' fighting', 'flames'),
(24, '24', 'When the Holy Spirit came upon the apostles they were filled with Joy and', 'gladness', 'kindness', 'humility ', 'courage', 'courage'),
(25, '25', 'To speak in â€˜Other tonguesâ€™ means to', 'speak in different languages', ' acquire a second languages ', 'be under the influence of the Holy Spirit', 'be under the influence of alcohol', 'speak in different languages'),
(26, '26', 'To explain the outpouring of the Holy Spirit on the day of Pentecost. Peter quoted Prophet', 'Joel', 'Daniel', ' Isaiah', 'Ezekiel', 'Joel'),
(27, '27', 'In his speech on the day of Pentecost , Peter showed that the resurrection of Jesus from the dead had long been prophesied by', 'Joel ', 'Isaiah ', 'Jeremiah', ' David', 'Isaiah '),
(28, '28', 'Peter proved that the Pentecost was a fulfillment of the prophecy of', 'Micah', 'Hosea', 'Amos', 'Joel', 'Joel'),
(29, '29', 'Two of the seven deacons who later became evangelists were ', 'Stephen and Nicolaus', 'Stephen and Nicanor', 'Stephen and Philip', ' Philip and Nicolaus', 'Stephen and Philip'),
(30, '30', 'The vision of Peter at Joppa was meant to teach him that ', 'Jews were superior to non-Jews ', ' there was no need for Gentiles in the church', 'Gentiles and Jews had nothing in common ', 'God is no respecter of persons', 'Jews were superior to non-Jews '),
(31, '31', 'After Stephenâ€™s martyrdom the evangelist who took the gospel to Samaria was', 'Peter', ' Philip ', 'John', 'Paul', 'Peter'),
(32, '32', 'From his experience on the road to Damascus. Saul learnt all the following except that ', 'persecuting the church meant persecuting the Lord ', 'in persecuting the church he was kicking against the pricks', 'His confidence in Judaism was misplaced', 'he was specially chosen to preach to the Gentiles.', 'His confidence in Judaism was misplaced'),
(33, '33', 'The Apostles were encouraged to preach by ', ' the reincarnation of saints ', 'their fellowship and togetherness', ' the Indwelling of the Holy Spirit ', ' the continued physical presence of Jesus.', ' the Indwelling of the Holy Spirit '),
(34, '34', 'Saul could be said to have persecuted Jesus Christ by', ' Mocking Jesus on the day of pentecost ', 'attacking Jesus for disobeying the laws of Moses', ' opposing the Christians on the way', 'condemning the preaching of the gospel', 'condemning the preaching of the gospel'),
(35, '35', 'Saul was a native of ', ' Paphos', 'Jerusalem ', 'Corinth', 'Tarsus.', 'Tarsus.'),
(36, '36', 'In the Act of the Apostles all the following were the characteristics of communal living in the early church except ', ' sharing of goods', 'having fellowship together.', ' breaking of bread', ' praying together together', ' sharing of goods'),
(37, '37', 'The story of Ananias and Saphira was intended to engender in the early church the spirit of ', 'faithfulness and love', 'tolerance and humility', 'honesty and willingness to sacrifice ', ' honesty and willingness to sacrifice', ' honesty and willingness to sacrifice'),
(38, '38', 'The first Christian Martyr was', 'James', 'Stephen', 'John', 'Jesus Christ', 'Stephen'),
(39, '39', 'Stephen died courageously when the people\n', ' hanged him on the cross', ' stoned him to deat', 'buried him alive ', 'lynched him.', ' stoned him to deat'),
(40, '40', 'What united all the different members of the early church was their', 'Jewish descent', 'patronage of the feast of Pentecost', 'observance of law of Moses ', 'common faith in Jesus Christ', 'common faith in Jesus Christ'),
(41, '41', 'The fellowship and the type of sharing which enabled the early Christians to solve their problems were the fruits of', 'Their devotion', ' Their joint efforts', 'Super human strength', 'The Holy spirit', 'The Holy spirit'),
(42, '42', 'The coming down of the Holy spirit on the day of Pentecost shows that God never fails in His ', ' love', 'mercy', 'kindness', 'promise', 'promise'),
(43, '43', 'Stephen was inspired by â€¦..to preach and argue successfully with the opponents of Christianity. ', 'Peter', ' Barnabas ', 'the Holy Spirit ', 'Apostles', 'the Holy Spirit '),
(44, '44', 'To explain the outpouring of the Holy Spirit on the day of Pentecost Peter quoted the prophet', 'Joel ', 'Daniel ', ' Isaiah ', ' Ezekiel', 'Joel '),
(45, '45', ' Paul condemned Christianity because he ____. ', ' hated Jesus Christ', ' hated the Apostles', 'was a Pharisee ', 'did not understand it.', 'did not understand it.'),
(46, '46', ' The Holy Spirit is the ', 'first person of the Trinity ', 'spirit that Controls man ', 'third personality of the Trinity ', 'falling spirit of God', 'third personality of the Trinity '),
(47, '47', 'Which of these is not a function of the Holy Spirit', ' advocating for Man ', ' counselling man', ' parading man ', 'teaching man', ' parading man '),
(48, '48', ' The first set of people to experience the Holy Spirit are the ', 'Gentiles ', 'Disciples', ' Jews ', ' Romans', 'Gentiles '),
(49, '49', ' Which of the following precedes power that Jesus promised the disciples ', 'temptation ', ' Holy Ghost ', 'feast of Passover', ' meeting in the upper room.', ' meeting in the upper room.'),
(50, '50', 'The coming of the Holy Spirit was on day of (a)r (b) (c)  (d', ' Passover', ' Papacy', 'Pentecost', ' Power', 'Pentecost');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_english`
--

CREATE TABLE `jss 3_english` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_english`
--

INSERT INTO `jss 3_english` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Choose the correct verb tense for the following sentences. \n\n I ____ a book when I heard the noise from the garden. ', 'Am reading', 'Was reading', 'Will be reading', 'Should be reading', 'Was reading'),
(2, '2', 'Sarah ____ in the next marathon, she is training hard for it. ', 'Will be running', 'Was running', 'Is running', 'Running', 'Was running'),
(3, '3', 'We____ dinner when you arrive tomorrow evening. ', 'We are having', 'Was having', 'Will be having', 'Having', 'Will be having'),
(4, '4', 'Danny ___ at our karaoke party last night.\n', 'Singing', 'Is singing', 'Was singing', 'Will be singing', 'Was singing'),
(5, '5', 'Mother ____ first service last Sunday. ', 'Attending', 'Attend', 'Attended', 'Attends', 'Attended'),
(6, '6', 'Direction for questions 11 - 18\nDecide whether you have to use much or many:\n11 We saw _____ animals at the zoo.', 'Much', 'Many', 'Both', 'None of the above', 'Many'),
(7, '7', 'How _____ oranges did you put in the box?\n', 'Much', 'Many', 'Both', 'None of the above', 'Many'),
(8, '8', 'Isnâ€™t _____ sugar in my coffee. ', 'Much', 'Many', 'Both', 'All of the above', 'Much'),
(9, '9', 'I donâ€™t have ______ friends. ', 'Both', 'Much', 'Many', 'All of the above', 'Many'),
(10, '10', 'The old man hasnâ€™t got _____ hair on his head. ', 'Much', 'Both', 'Many', 'None of the above', 'Much'),
(11, '11', 'Iâ€™ve packed _____ bottles of water.', 'Many', 'Much', 'Both', 'None of the above', 'Many'),
(12, '12', 'Choose the correct question tag.\n\nHeâ€™s still sleeping, ________', 'Is not he', 'Isn\'t he', 'Wasn\'t he', 'Has he', 'Isn\'t he'),
(13, '13', 'You do go to school, ________.', 'Didn\'t you', 'Do you', 'Aren\'t you', 'Don\'t you', 'Don\'t you'),
(14, '14', 'Letâ€™s go for a walk, ________.', 'Shall we', 'Shan\'t we', 'Will we', 'Don\'t we', 'Shall we'),
(15, '15', 'We wonâ€™t be late, ________.', 'Should we', 'Won\'t we', 'Will we', 'Are we', 'Won\'t we'),
(16, '16', 'Nobody called, ________ .', 'Do they', 'Didn\'t they', 'Did they', 'Did them', 'Did they'),
(17, '17', 'They will wash the car, ________.', 'Will they', 'Will it', 'Won\'t they', 'Wouldn\'t they', 'Won\'t they'),
(18, '18', 'We must lock the doors, ________.\n', 'Mustn\'t be', 'Mustn\'t they', 'Mustn\'t we', 'Must', 'Mustn\'t we'),
(19, '19', 'Iâ€™m right, ________.', 'Am', 'Am not I ', 'Aren\'t i', 'I am not', 'Aren\'t i'),
(20, '20', '\nChoose the correct option from the word lettered  A - D.\n \nMy best friend lives ______ Bortz Road.\n', 'In', 'On', 'At ', 'Off', 'On'),
(21, '21', 'Iâ€™ll be ready to leave ____ about twenty minutes. ', 'In', 'On', 'At', 'With', 'In'),
(22, '22', 'Since he met his new girlfriend, Juan never seems to be ______ home.', 'On', 'In ', 'At', 'For', 'At'),
(23, '23', 'The child responded to his motherâ€™s demands ______ throwing a tantrum.  ', 'With', 'By', 'From', 'In', 'By'),
(24, '24', 'I think she spent the entire afternoon ______ the phone.', 'On', 'In', 'At', 'For', 'On'),
(25, '25', 'My fingers were injured so my sister had to write the note _____ me.\n', 'For', 'With', 'To', 'In', 'For');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_english language`
--

CREATE TABLE `jss 3_english language` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_english language`
--

INSERT INTO `jss 3_english language` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Choose the correct verb tense for the following sentences.\n I ____ a book when I heard the noise from the garden. ', ' am reading', 'was reading', 'will be reading ', 'should be reading', 'was reading'),
(2, '2', 'Sarah ____ in the next marathon, she is training hard for it.', 'will be running', 'was running', 'is running', 'running', 'will be running'),
(3, '3', 'We____ dinner when you arrive tomorrow evening. ', 'we are having', 'was having', 'will be having', 'having', 'will be having'),
(4, '4', 'Danny ___ at our karaoke party last night ', 'wii be singing', 'singing', 'was singing', 'is singing', 'was singing'),
(5, '5', 'Mother ____ first service last Sunday.', 'attending', 'attend', 'attended', 'attends', 'attended'),
(6, '6', 'Choose the correct form of verb in each sentence\n    Did you ___ what he said. ', 'understand', 'understood', 'understsnding', 'understsnds ', 'understand'),
(7, '7', 'I didn\'t ___ the correct answer.', 'knew', 'know', 'known', 'no', 'know'),
(8, '8', 'Yesterday he ___ a marathon. ', 'run', 'running', 'ran', 'rant', 'ran'),
(9, '9', 'She __us coming.', 'seeing', 'saw', 'looking', 'looked', 'saw'),
(10, '10', 'Things havenâ€™t ___ the way we planned.', 'go', 'goes', 'going', 'went', 'went'),
(11, '11', '_Decide whether you have to use much or many_\nWe saw _____ animals at the zoo.', 'much', 'many', 'none of the above', 'all of the above', 'many'),
(12, '12', ' How _____ oranges did you put in the box?', 'much', 'many', '.', '.', 'many'),
(13, '13', 'Isnâ€™t _____ sugar in my coffee.', 'much', 'many', '.', '.', 'much'),
(14, '14', ' I donâ€™t have ______ friends.', 'much', 'many', '.', '.', 'many'),
(15, '15', 'The old man hasnâ€™t got _____ hair on his head.\n', 'much', 'many', '.', '.', 'much'),
(16, '16', '\n16 Iâ€™ve packed _____ bottles of water.', 'much', 'many', '.', '.', 'many'),
(17, '17', ' I didnâ€™t get _____ sleep last night.\n', 'much', 'many', '.', '.', 'much'),
(18, '18', ' How _____ fruit do you eat in an average day?', 'much', 'many', '.', '.', 'much'),
(19, '19', 'Choose the correct question \n   Heâ€™s still sleeping, ________', 'is not he?', 'isn\'t he?', 'wasn\'t?', 'has he?', 'isn\'t he?'),
(20, '20', 'You do go to school, ________', 'didn\'t you?', 'do you?', 'aren\'t you?', 'don\'t you?', 'don\'t you?'),
(21, '21', 'Letâ€™s go for a walk, ________', 'shall we?', 'shan\'t we?', 'will we?', 'don\'t we?', 'shall we?'),
(22, '22', 'Choose the correct option from the word lettered  A - D.\n My best friend lives ______ Bortz Road.  ', 'in', 'on', 'at', 'off', 'on'),
(23, '23', 'Iâ€™ll be ready to leave ____ about twenty minutes.', 'in', 'on', 'at', 'with', 'in'),
(24, '24', 'Since he met his new girlfriend, Juan never seems to be ______ home.', 'on', 'in', 'at', 'for', 'at'),
(25, '25', 'The child responded to his motherâ€™s demands ______ throwing a tantrum.  ', 'with', 'by', 'from', 'in', 'by'),
(26, '26', 'I think she spent the entire afternoon ______ the phone.  ', 'on', 'in', 'at', 'for', 'on'),
(27, '27', ' I will wait ______ 6:30, but then Iâ€™m going home.  ', 'from', 'at', 'until', 'on', 'until'),
(28, '28', ' The police caught the thief _____ the corner of Cascade and Plum Streets.  ', 'in', 'at', 'from', 'with', 'at'),
(29, '29', 'My fingers were injured so my sister had to write the note _____ me.', 'for', 'with', 'to', 'in', 'for'),
(30, '30', ' I am not interested _____ buying a new car now.', 'to', 'for', 'in', 'of', 'in');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_english language (ii)`
--

CREATE TABLE `jss 3_english language (ii)` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_english language (ii)`
--

INSERT INTO `jss 3_english language (ii)` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'What word can act as the opposite of â€œpolygamyâ€  in a sentence? ', 'bigamy', 'polyandry ', 'monogamy', ' ordination', 'monogamy'),
(2, '2', 'Some people live in abject poverty. The antonym of poverty is ____ ', 'affluence ', 'greatness ', 'fame ', 'peace', 'affluence '),
(3, '3', 'What word can replace â€rectifyâ€ ', 'destroy ', 'erase', 'correct ', ' eradicate', 'correct '),
(4, '4', 'I watched a program ____elephants. ', 'for', 'about', ' towards ', 'past', 'about'),
(5, '5', 'Who is responsible___ this delay?', 'for ', 'with', 'on ', 'in', 'for '),
(6, '6', 'Which of the following is a fact? ', 'Basket ball is the most exciting sport of all', 'In time scientists will be able to prove how the universe was formed ', 'Many scholars have said that Hamlet is the greatest play written by Shakespeare ', 'The square root of 144 is 12', 'The square root of 144 is 12'),
(7, '7', 'Which of these is a common noun? ', 'Thursday ', 'English ', 'School ', 'Shivane', 'School '),
(8, '8', 'Umar and Yusuf went hunting today_____? ', 'isnâ€™t it ', ' havenâ€™t they', 'is it ', ' didnâ€™t they', ' didnâ€™t they'),
(9, '9', 'What word is synonymous to â€œobnoxiousâ€ ', 'offensive ', 'prudent ', 'inevitable ', 'shameless', 'offensive '),
(10, '10', 'Unfortunately, his plans to go abroad fell____', 'off ', 'down ', 'under', 'through', 'through'),
(11, '11', 'This is not your book, it is_____', 'Andrew', 'Andrew\'s', 'Andrew', 'Andrews\'.', 'Andrew\'s'),
(12, '12', 'Another word that means the same as â€œprocrastinationâ€ is _____', 'haste', 'delay ', ' protesting ', 'rioting', 'delay '),
(13, '13', 'The young man came to Lagos___ the intention of staying with a friend. ', 'for', 'by ', 'on ', 'with', 'with'),
(14, '14', '____ are seven female teachers in our school.\n', 'They ', 'There', 'Their', 'Those', 'There'),
(15, '15', 'Matters that are confidential must not be made____ ', 'public ', 'popular', 'unreasonable ', 'uncertain', 'public '),
(16, '16', 'â€œA child got stuck trying to squeeze through an iron fence.â€  What is the opposite of stuck? ', 'extract', 'push ', 'save', 'extricate', 'extricate'),
(17, '17', 'This house is ___ ', 'you ', 'my ', 'yours', 'we', 'we'),
(18, '18', 'Only question one is compulsoryâ€  Which word is opposite in meaning to compulsory?  ', 'easy ', 'clear', 'confusing', 'optional', 'optional'),
(19, '19', 'What other word can replace \"robust\" in this sentence â€œI think children are more robust than adults?â€ ', 'healthy and strong ', 'plump and curvy.', 'vital and dependable ', 'pleasant and cheerful ', 'healthy and strong '),
(20, '20', 'â€œWe blamed Obi for breaking the door.â€ The opposite  of blamed in the sentence is____ ', 'praised', 'jailed ', ' released  	', 'denied', 'praised');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_english studies`
--

CREATE TABLE `jss 3_english studies` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_english studies mock`
--

CREATE TABLE `jss 3_english studies mock` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_english studies mock`
--

INSERT INTO `jss 3_english studies mock` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'One of the (symptoms) of cholera is frequent stooling. ', ' tricks ', 'attacks ', 'treatments', ' signs', ' signs'),
(2, '2', 'We have to weigh the (options) that are opened to us.', 'baskets ', 'rewards', ' policies ', ' choices', ' choices'),
(3, '3', 'It took him much time to explain before the pupils could (comprehend) the lesson. ', 'recognize ', ' reciprocate', ' receive ', ' understand', ' understand'),
(4, '4', 'After some months of investigation, the security men were (astonished) at what they discovered about the crime.', ' disturbed', 'weekend ', 'disappointed ', 'surprised', 'surprised'),
(5, '5', '	Mallam  Adamuâ€™s( conversation) with his wife was heard by his next neighbour. ', 'response ', ' advice', ' reply ', 'talk', 'talk'),
(6, '6', 'This school was founded many years ago. ', 'expanded ', 'closed ', 'established ', 'produced', 'established '),
(7, '7', 'I am always (eager) to visit the university campus. ', ' reluctant', 'afraid', ' anxious', ' happy', ' anxious'),
(8, '8', 'His mother showered a lot of (affection) on her children. ', ' love ', ' success', ' anger ', ' respect', ' love '),
(9, '9', '	Our dynamic governor is very (generous). ', 'selfish', ' hard-fist', 'tight-fist', ' open handed', ' open handed'),
(10, '10', 'Well diggers sometimes (risk) their lives.\n', ' care for ', 'help ', ' endanger ', ' prevent', ' endanger '),
(11, '11', 'My sister said the stranger was \"rude\" to her. ', 'polite ', ' kind ', ' proud ', ' friendly', ' friendly'),
(12, '12', '	He \"seldom\" drives his fatherâ€™s car and was _________ very careful when he did. ', ' frequently', 'often ', 'sometimes', ' never', 'sometimes'),
(13, '13', 'Mosquitoes have been \"completely\" wiped out in Asia but _______ in Africa.', ' fully ', ' thoroughly ', ' partially ', 'out rightly', ' partially '),
(14, '14', 'The examination body has given the former school head a \"permanent\" post of policy adviser. ', ' a while ', 'temporary', ' short', 'lifetime', 'temporary'),
(15, '15', 'There was a \"scarcity\" of grains in the market during the last harvest.', 'abundance', ' large ', '  production', 'reduction', 'abundance'),
(16, '16', 'An \"author\" must work hard to earn recognition in the literary circle. ', ' audience ', 'editor ', ' spectator', 'reader', 'reader'),
(17, '17', '	â€˜It was a very \"fertile\" landâ€™ said the researcher. ', ' habitable', ' productive ', 'barren ', 'dry', 'barren '),
(18, '18', '	The boy\" whispered\" his name into the teacherâ€™s ear.', 'spoke', ' pronounced', ' called', ' shouted', ' shouted'),
(19, '19', '	I cannot release my car to him, he will \"spoil\" it.', 'repair ', 'develop ', 'build', ' construct', ' construct'),
(20, '20', 'Could you see that tall and \"slim\" man in the crowd? ', 'fresh ', 'ugly', ' fat ', 'short', ' fat '),
(21, '21', 'â€œI canâ€™t help thinking my wife does not love meâ€. From this, we know that the speaker \n \n \n\n', ' is not aware that his wife does not love him ', 'Suspects that his wife does not love him ', 'Cannot think why his wife does not love him', 'Believes that his wife loves him', 'Suspects that his wife does not love him '),
(22, '22', '	â€œBose doesnâ€™t have to go to the farm todayâ€. According to the statement, Bose\n', 'Should not go to the farm today.', 'Must not go to the farm today at all.', 'May not go to the farm today if she likes but not compulsory.', 'Ought not to have gone to the farm today', 'May not go to the farm today if she likes but not compulsory.'),
(23, '23', '	I could not but cry at the site of the accident. ', ' I could not cry ', ' I didnâ€™t cry ', 'I cried ', 'I refused to cry', 'I cried '),
(24, '24', '	The house is well maintained. ', 'the house is well built ', ' the house is well planned ', ' the house is well looked after ', ' the house is well furnished', ' the house is well looked after '),
(25, '25', '	At last, Segun let the cat out of the bag. This means that Segun ______', 'was careless', ' revealed the secret ', 'allowed the cat to escape', 'showed kindness to the cat', ' revealed the secret '),
(26, '26', 'The new minister with his aide _______ on a familiarization tour of some government agencies. ', ' is being ', 'is ', 'are ', 'have being', 'is '),
(27, '27', '	Every guest _________ before the chairmanâ€™s opening speech commenced.', ' has arrived ', 'have arrived', 'had arrived ', 'arrived', 'had arrived '),
(28, '28', 'Tolu and _______ were at the party yesterday. ', 'I', 'me', 'us', 'myself', 'I'),
(29, '29', 'The specialist hospital _________ 24hours a day. ', 'is opened', 'is open', 'opened', ' is opening', 'is opened'),
(30, '30', 'Remi liked to read detective novels to take his mind ________ his worries. ', ' off', ' away ', 'out of', 'for', ' off'),
(31, '31', 'She first _______ that dress at my sisterâ€™s wedding. ', 'wear', ' wore', 'worn', 'had worn', ' wore'),
(32, '32', '	There are more girls in my school than boys, ___________. ', 'are they?', 'arenâ€™t they?', 'isnâ€™t it', 'were they?', 'arenâ€™t they?'),
(33, '33', '	Look! Iâ€™m fed _________ with this sort of behavior.', 'out', 'down', 'with ', 'up', 'up'),
(34, '34', 'The dog has had _________ meal. ', 'its ', ' it', ' itâ€™s ', ' itsâ€™', ' itâ€™s '),
(35, '35', '	Akpan finished school ________ 1999. ', ' in ', 'at', 'since ', 'on', 'since '),
(36, '36', '	Our account is now __________ checked by the auditor from the ministry.', 'been ', 'be', ' being', 'going', ' being'),
(37, '37', '	Make hay while the sun _________. ', ' shines', 'sets', 'comes ', 'rises', ' shines'),
(38, '38', 'Almost everyone I know has given _________ smoking', 'from', 'off', 'to', 'up', 'up'),
(39, '39', 'My brother and _______ with the chairmanâ€™s boy. ', 'myself', 'me', ' I ', 'him', ' I '),
(40, '40', '	He was there, _______ he? ', ' didnâ€™t ', 'wasn\'t', 'hasnâ€™t', 'isnâ€™t', 'wasn\'t'),
(41, '41', 'He hit the mark __________ chance. ', ' under', 'by', 'with', 'on', 'by'),
(42, '42', 'I ________ not travel alone until I was fifteen years old.', 'can', 'will', 'might', 'could', 'could'),
(43, '43', 'Ngozi got ________ her recent illness very quickly. ', 'over', 'through', 'past', 'by', 'over'),
(44, '44', '	Once you have made a decision, you should keep _______ it. ', 'with', 'to', 'on', 'along', 'to'),
(45, '45', 'Since Kolapo hasnâ€™t come till now, I am in doubt ________ what to do. ', 'to', 'with', 'about', 'at', 'with'),
(46, '46', '/I:/', ' bird ', 'bitch ', 'teach ', 'tunic', 'teach '),
(47, '47', '/b/ ', ' ball ', 'women', ' doubt ', 'womb', ' ball '),
(48, '48', '/z/:  ', 'rose', 'rice', 'respond', 'rendezvous', 'rice'),
(49, '49', '/Î¸/:\n\n', 'reason', 'judge', 'vision', 'think', 'think'),
(50, '50', '/Ê¤/: \n', 'year', 'judge', 'television', 'reason', 'judge'),
(51, '51', '/h/: \n', 'history', 'honour', 'hour', 'through', 'hour'),
(52, '52', '/j/: ', 'moist', 'year', 'sixty', 'july', 'year'),
(53, '53', 'Consonant /Ê§/ is contained in ________ ', 'crusher', 'teacher', 'jam', 'super', 'teacher'),
(54, '54', '/k/ and /g/ are known as ____ sound.  \n', 'glottal', 'consonant', 'dental', 'A and B', 'glottal'),
(55, '55', '\nWhen the front of the tongue is down when producing the /e / sound, the back of the tongue is _____. \n', 'raised', 'flat', 'up', 'narrow', 'raised'),
(56, '56', '_______is the imitation of human action.', 'drama', 'action', 'dialogue', 'mime', 'drama'),
(57, '57', 'The sun is laughing at me. This statement is _________. \n', 'personification', 'setting', 'onomatopoeia', 'idiom', 'personification'),
(58, '58', 'One of these is not common to all the genres of literature. ', 'theme', 'dialogue', 'subject matter', 'diction', 'dialogue'),
(59, '59', 'A story which ends on a tragic note is called ________. \n', ' tragedy', 'drama', 'comedy', 'tragic-comedy', ' tragedy'),
(60, '60', 'One of the following is a poem that is used during mourning.  ', 'Dirge   ', 'Elegy ', ' Pun  ', 'A and B', 'A and B'),
(61, '61', 'A love song written to express heroic past of great men is known as _______', 'ballad', 'epic', 'dirge', 'ode ', 'epic'),
(62, '62', 'The small area where a literature work takes place is known as ________', 'location    ', ' locale  ', ' background ', 'landscape ', 'location    '),
(63, '63', '	There are ____ forms of poetry.  ', '2', '4', '6', '8', '2'),
(64, '64', 'Which of the following are words used to expression emotions and feelings? ', ' Poem ', 'Literature', 'Figure of speech', 'Pun', 'Literature'),
(65, '65', 'The type of prose that paints a clear picture of a person, events or scenes is known as___.', ' narrative prose  ', ' argumentative prose', 'explanatory prose   ', 'descriptive prose ', 'descriptive prose '),
(66, '66', '	________ refers to the series of message expressed by a writer in his book. \n', 'Form', ' Mood', ' Plot', 'Theme.', 'Theme.'),
(67, '67', '\"Polygamy\" is very common in Africa, whereas the only acceptable form of marriage in Europe is ______ ', 'bigamy', 'celibacy', 'polyandry ', 'monogamy', 'monogamy'),
(68, '68', 'He \"denied\" that he ever _____ committing the offence in his earlier statement. ', 'admitted ', 'argued ', 'emphasized', 'negated', 'admitted '),
(69, '69', 'Neither Jack nor Jill ____ there yesterday. ', 'are', 'were ', 'is', 'was', 'is'),
(70, '70', 'After the quarrel, he made it ____ to his friend. ', 'in', 'out', 'on', 'up', 'up'),
(71, '71', '	It is such a bad place ____ I will never dream f going there again. ', 'thus', 'therefore', 'that ', 'then', 'that '),
(72, '72', 'We will leave ____ you are ready. ', 'as when', 'whenever ', 'as ever', 'soon as', 'whenever '),
(73, '73', 'I will always stand ____ him. \n', 'by ', 'with ', 'to ', 'for', 'by '),
(74, '74', 'After eating all the mangoes, he shouldnâ€™t complain of stomach ache, ____ he? ', 'isnâ€™ t it ', 'would ', 'should ', 'should it', 'should '),
(75, '75', 'In trying to escape, the thief ran____ the police. ', 'upon', 'by', 'into', 'through', 'into'),
(76, '76', 'He should take ____ the appointment next week.', 'in ', 'up ', 'on ', 'to', 'up '),
(77, '77', 'I have always counted ___ his friendship', 'in ', 'to', 'with ', 'on', 'on'),
(78, '78', 'The mathematics teacher made us commit the formula___ memory. ', 'on', 'to', 'into', 'by', 'to'),
(79, '79', 'The order is that everyone must be ___ bed by midnight. ', 'on ', 'inside ', 'in ', 'within', 'in '),
(80, '80', 'This is Kunleâ€™s handwriting, there____ be no argument about it. ', 'could ', 'couldnâ€™t ', 'can', 'canâ€™t', 'could '),
(81, '81', 'Kojo succeeded in passing his examination ____ the odds he faced. ', 'regardless ', 'despite ', 'moreover ', 'however', 'despite '),
(82, '82', 'Please, run ____ fifty copies of this report for me', 'off ', 'on ', 'over ', 'out', 'over '),
(83, '83', 'The driver escaped death by a hairâ€™s breadth. This means that the driver escaped death ', 'fast ', 'luckily', 'surprisingly ', 'narrowly', 'luckily'),
(84, '84', 'That account of the incident is true to a degree. This means that the account is ', 'totally wrong ', 'not clear ', 'completely true', 'partly true', 'partly true'),
(85, '85', 'The boy went Scot free even though he insulted his teacher. This means that the boy was ____ ', 'not punished ', 'free to move about', 'expelled from school', 'cautioned seriously', 'not punished '),
(86, '86', 'Although the men were foreigners, they were given preferential treatment. This means that the men were treated ____ ', 'better than others', 'with caution ', 'with respect', 'very quickly.', 'better than others'),
(87, '87', 'Those boys will have to blame_____ for not listening to advice. ', 'each other', 'ourselves', 'the other ', 'themselves', 'themselves'),
(88, '88', 'The friendly match will kick ____ at 4.00pm today as scheduled. ', 'up ', 'on ', 'of ', 'off', 'off'),
(89, '89', 'We would grant your request if we had money. This means that ', 'we have the money but will not grant your request ', 'we have the money and will not grant your request ', 'we will have the money and will grant your request', 'we do not have the money and cannot grant your request.', 'we do not have the money and cannot grant your request.'),
(90, '90', 'The young man quickly paid his debt to save his face. This means that the young man ', 'wanted to avoid disgrace', 'did not want to be slapped', 'wanted to preserve his looks ', 'did not want to be a doctor.', 'wanted to avoid disgrace'),
(91, '91', 'He finds it difficult to put up with her behavior. This means that he finds it difficult to ', ' tolerate her behavior', 'understand her behavior ', 'determine her behavior', 'consider her behavior', ' tolerate her behavior'),
(92, '92', 'The headmaster said he (merely) wanted to know the truth. ', 'mostly', 'only', 'hardly ', 'precisely', 'only'),
(93, '93', 'Our team was able to (beat) the opponent in the football match.', 'punish ', 'suppress ', 'defeat ', 'overrun', 'defeat '),
(94, '94', 'Hard drugs are (detrimental) to health', 'paramount ', 'ineffective ', 'necessary ', 'harmful', 'harmful'),
(95, '95', 'Tolu has an (alluring )personality.', 'attractive', 'intricate ', 'deceptive ', 'interesting', 'attractive'),
(96, '96', 'Their father is so (vigilant)that it is not possible for his children to play truant', 'intelligent ', 'watchful', 'rigid ', 'concerned', 'watchful'),
(97, '97', 'The fat old woman looked (comical )in those trousers. ', 'shabby ', 'ridiculous ', 'strange ', 'awkward ', 'ridiculous '),
(98, '98', 'If he (declines) the offer, it will be better for him. ', 'ignores ', 'denies ', 'snubs ', 'rejects', 'rejects'),
(99, '99', 'What do you want to do with these (inanimate) objects? ', 'lively ', 'fascinating', 'precious ', ' lifeless', ' lifeless'),
(100, '100', 'The chairman observed that Andrew was the most (qualified) candidate for the job.', 'suitable ', 'accommodating ', 'responsible ', 'interesting', 'suitable ');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_french`
--

CREATE TABLE `jss 3_french` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_french`
--

INSERT INTO `jss 3_french` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Je________ a` l\'ecole ', 'Vais', 'Vons', 'Va', 'Vas', 'Vais'),
(2, '2', 'IL ________un etudiant  ', 'Es', 'Est', 'Sont', 'Avons', 'Est'),
(3, '3', 'Tu ________ un stylo. ', 'a', 'as', 'ont', 'parler', 'as'),
(4, '4', 'Elles _________ des filles.', 'Sont', 'Va', 'Est', 'Es', 'Sont'),
(5, '5', 'Ayo __________content.', 'Suis', 'Sont', 'Est', 'Avons', 'Est'),
(6, '6', '_________means un charactere admirable?\n', 'bad character', 'Good character', 'Admire character', 'Success character', 'Admire character'),
(7, '7', 'Etre obeicent,. Is translated as________in  English?\n', 'To be happy', 'To be obedient', 'To be hard working', 'to be lazy', 'To be obedient'),
(8, '8', '______part of the body is call la bouche?', 'The mouth', 'The head', 'The legs', 'the knees.', 'The mouth'),
(9, '9', 'Le corp humain comprend_________?\n\n', 'La tete la bouche et les membres', 'La tete les pieds et les membres', 'La tete le tronc et les membres', 'La bouche la main et les pieds.', 'La tete le tronc et les membres'),
(10, '10', '______is the head of the family? ', 'Le pere', 'La mere  ', 'Les enfants', 'les personne.', 'Le pere'),
(11, '11', 'Qu\'est -ce-que la famille?', 'C\'est la reunion entre pluisieure personne', 'C\'est la communication entre deux personne.', 'c\'est l\'assemble des geans regroupe par le san ou deux marriage', 'C\'est le moment dans la journee', 'c\'est l\'assemble des geans regroupe par le san ou deux marriage'),
(12, '12', 'Que comprend la famille? ', 'Le pere la mere et les enfants', 'Le pere et les enfants ', 'Le pere la tante et la grande mere  ', 'le pere la soeur et la tante', 'Le pere la mere et les enfants'),
(13, '13', 'Le Nigeria est__________pay?', 'Allemande', 'Francophone', 'Anglophone', 'Espanol.', 'Anglophone'),
(14, '14', 'Quelle est la date d\'independance du Nigeria?\n', 'Le vingt sept mai mille neuf cents soixante', 'Le premier Octobre mille neuf cents soixante', 'Le premier Janvier mille neuf cents soixante', 'le douze janvier deux mille dix huit', 'Le premier Janvier mille neuf cents soixante'),
(15, '15', 'Quand les Chretien celebre la naissance de Jesus Christ?\n', 'Le vingt cinq Decembre', 'Le premier Janvier', 'Le quatorze aout  ', 'le onze janvier', 'Le vingt cinq Decembre'),
(16, '16', 'Which of the following profession is call un cultivateur?\n\n', 'a lawyer', 'a teacher', 'a farmer', 'a lawyer', 'a farmer'),
(17, '17', 'un docteur travail a___________?', 'A l\'hopital', 'a la bank', 'a l\'ecole', 'au bureau', 'A l\'hopital'),
(18, '18', 'Ma, ta, sa.   is _____________ form of possessive adjectives?\n', 'Masculine', 'Feminine', 'Plural', 'adjectives', 'Feminine'),
(19, '19', 'Les jambes is__________part of the body?', 'The tongue', 'The shoulder', 'The legs', 'the knees', 'The legs'),
(20, '20', 'Le fils is known as__________in English?', 'The son   ', 'The daughter', 'The father  ', 'the baby', 'The son   ');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_history`
--

CREATE TABLE `jss 3_history` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_history`
--

INSERT INTO `jss 3_history` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The study of past events simply refers to _____.', 'Myths', 'Folklore', 'Legends', 'History', 'History'),
(2, '2', 'Events that occurred before the invention of writing are referred to as _______.', 'Late history', 'Old history', 'Past history', 'Pre history', 'Past history'),
(3, '3', 'A written history dedicated to the life and times of heroes and heroines is ______.', 'Autobiography', 'Biography', 'Documentary account', 'First hand information', 'Biography'),
(4, '4', 'The study of history helps people to ________.', 'Appreciate the future', 'Elect good leaders', 'Make good decisions', 'Move forward in Life', 'Make good decisions'),
(5, '5', 'History is the study of _____events that happened.', 'Imaginary', 'International', 'Local', 'Real', 'Real'),
(6, '6', 'Which of these statements is not true about the importance of History?', 'Encourages ethnic rivalry', 'Knowledge of one\'s identity', 'Leadership training', 'Promotion of good citizen', 'Encourages ethnic rivalry'),
(7, '7', 'The history of a person written by him/herself is _______.', 'Autobiography', 'Biography', 'Personal account', 'Written document', 'Autobiography'),
(8, '8', 'Historical sources that are readily available to historian are classified as ____ sources of history.', 'Archaeological', 'Oral', 'Primary', 'Secondary', 'Primary'),
(9, '9', 'Records of the past concerning government activities are preserved in ______.', 'Archives', 'Books', 'Libraries', 'Museums', 'Museums'),
(10, '10', 'The two major sources of history are ___ and ___.', 'Archival, library', 'Folklores, artefacts', 'Legends, eyewitness', 'Primary, secondary', 'Primary, secondary'),
(11, '11', 'Objects made and used by man in the past are', 'Artefacts', 'Articles', 'Folklores', 'Legends', 'Artefacts'),
(12, '12', 'Stories about animals and people told with the aim of teaching the culture of a particular people is ______.', 'Folklores', 'Legends', 'Myths', 'Oral tradition', 'Folklores'),
(13, '13', 'The following are secondary sources of history except _____.', 'Diaries', 'Documentaries', 'Letters', 'Oral tradition', 'Oral tradition'),
(14, '14', 'Which of the following is not an importance of history to an individual?\n', 'Actualising self discovery', 'Encouraging loyalty to the state', 'Enhancing one\'s pride', 'Enhancing societal development', 'Enhancing one\'s pride'),
(15, '15', 'Societies celebrate their heroes and heroines because\n', 'Of their good deeds', 'Of their wealth', 'Of their high social classes', 'They could not meet them alive', 'Of their good deeds'),
(16, '16', 'History is important to the society in the following ways except that it helps\n', 'To guide against repetition of past mistakes', 'In leadership training', 'In identity discovery', 'In encouraging ethnic rivalry', 'In encouraging ethnic rivalry'),
(17, '17', 'The findings of Nok culture were mostly of human and animal', 'Bones', 'Heads', 'Skins', 'Feeds', 'Heads'),
(18, '18', 'Which of these statements is not correct about the importance of History to man? History ___.', 'Deepens people\'s knowledge about their society', 'Enables an individual to recognise his/her potentials', 'Helps people to avoid repeating past mistakes', 'Helps people to know the truth about their past', 'Enables an individual to recognise his/her potentials'),
(19, '19', 'According to Yoruba traditions, old Oyo was founded by\n', 'Lamurudu', 'Obatala', 'Oduduwa', 'Oranmiyan', 'Oranmiyan'),
(20, '20', 'The cradle of Yoruba civilization is\n', 'Ibadan', 'Ile_ife', 'Ijebu', 'Owo', 'Ile_ife'),
(21, '21', 'The following were centralised states in pre-colonial Nigeria except ________.', 'Benin', 'Efik', 'Ibibio', 'Itsekiri', 'Itsekiri'),
(22, '22', 'The earliest contact of Nigeria with the outside world was through _____.', 'Diplomacy', 'Education', 'Religion', 'Trade', 'Trade'),
(23, '23', 'The exploration of Africa in the 15th century by the Europeans was possible due to ____.', 'Availability of man power', 'Invention of navigation instruments', 'The support by Africa leaders', 'Trading activities', 'Trading activities'),
(24, '25', 'The legitimate trade that was introduced in the 19th century by Europeans\nreplaced the trade in ______.', 'Agricultural products', 'Copper', 'Gold', 'Industrial items', 'Agricultural products');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_jss 3 french mock examination`
--

CREATE TABLE `jss 3_jss 3 french mock examination` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_jss 3 french mock examination`
--

INSERT INTO `jss 3_jss 3 french mock examination` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Le professeur est ........... La classes. ', 'sur ', 'sous ', 'deviant ', 'autre', 'deviant '),
(2, '2', 'Regardez la craie ........... La table.', 'montre', 'Sur', 'use ', 'oil', 'Sur'),
(3, '3', 'Kemi est ........moyosore.', 'sur ', 'sons', 'dans', 'derriere', 'derriere'),
(4, '4', 'Mes livres sont ......... Non sac.', 'dans ', 'de ', 'est', 'ou', 'dans '),
(5, '5', 'Kano se trouve au ......... Due pays.', 'louest ', 'sud', 'Nord ', 'lest ', 'Nord '),
(6, '6', 'Les Igbo viennent de ............ De Nigeria.', 'Afrique', 'lest', 'sud ', 'nord', 'lest'),
(7, '7', 'Lagos, Ogun , Ondo, Ekiti trouve au ........du pays.', 'louest ', ' sub', 'Nord  ', 'en France', 'louest '),
(8, '8', '................... messieurs et mesdames a I hotel divers.', 'vernis ', 'bien ', 'ciux', 'dest', 'bien '),
(9, '9', 'Mesdames, messieurs asseyez boys dans la .................', 'cusine', 'salon ', 'sale de bain', 'la Cour', 'salon '),
(10, '10', 'A louesr, le batiment a troisieme .....................', 'chaise  ', 'tables ', 'etages', 'heure', 'etages'),
(11, '11', 'La Maison a quatre ...............', 'voitures  ', 'villages', 'pieces', 'coins', 'pieces'),
(12, '12', '..........Ou qu on passe?', 'Sur', 'souus', 'par ', 'de', 'par '),
(13, '13', '..............Faire pour aller a Abeokuta?', 'par ', 'comment', 'en', 'quelle', 'comment'),
(14, '14', 'S il vous plait, ................est le chemin d Obantoko?', 'ou  ', 'qui  ', 'Oni', 'quoi', 'ou  '),
(15, '15', 'Le voyage en ............', 'bus', 'I heure', 'craie ', 'calner', 'bus'),
(16, '16', '............... heure est-il?', 'Que  ', 'Quelle  ', 'Quoi ', 'Qui', 'Quelle  '),
(17, '17', 'Il est Sept heure et Demie? ', '6: 15am ', '12: 30am', '7: 30am', '1:00am', '7: 30am'),
(18, '18', 'Il est treize heure? ', '2pm', '3pm', '5pm', '1pm', '1pm'),
(19, '19', '...............Ecole publique me plait beaucoup.', 'la ', 'le ', 'Les ', 'La', 'La'),
(20, '20', '.............. enfants de monsieur Adepoju.', 'Une ', 'Un ', 'Les', 'La', 'Les'),
(21, '21', 'Que age as ..............?', 'toi ', 'tu ', 'vous ', 'document', 'tu '),
(22, '22', 'J ai dix .............?', 'toi ', 'san', 'vont ', 'va', 'toi '),
(23, '23', 'Je............a la musique.', 'regarde ', 'Danse', 'parle', 'bien', 'Danse'),
(24, '24', 'La seeur de ma mere est ma ............', 'onele', 'tante ', 'pere ', 'fille', 'tante '),
(25, '25', 'Le premier jour de la sername est .............', 'sarnedi', 'dimanche', 'mardi ', 'vendredi', 'dimanche'),
(26, '26', 'Le demier jours de la semaine est................', 'samedi ', 'mardi ', 'Lindi ', 'vendredi', 'samedi '),
(27, '27', 'Le dixieme Moi\'s de l a new c est .................', 'November ', 'Juin ', 'Octobre ', 'Avril', 'Octobre '),
(28, '28', 'Lev professeur travaille a ............... ', 'la banque', 'ecole', 'hopital ', 'la porte', 'ecole'),
(29, '29', 'Le medecin travaille a ................', 'la poste', ' l Ecole', 'la cuisine', 'hospital', 'hospital'),
(30, '30', 'Le computable travaille a ................\n', 'la femme', 'la cuisine', 'la poste', 'la banque', 'la banque'),
(31, '31', 'La voitures du directeur est en panne, Daniel il faut aller chez ...................', 'le professeur', 'le medecin', 'le soudeur', 'le mecanicien', 'le mecanicien'),
(32, '32', 'Tout le mind est assis ....................', 'par terre', 'a la terre', 'a la terre', 'de la terre', 'par terre'),
(33, '33', 'Mon onele travaille de l ordinareur, il est', 'politician  ', 'informaicien ', 'cuisiner', 'musicien', 'informaicien '),
(34, '34', 'En CAS dincendie, il faut applet Les', 'chauffeurs ', 'celibataires', 'cultivateur', 'pompier', 'pompier'),
(35, '35', '2 x 5 + 6 =  _____________ ', 'sieze ', 'dix-six', 'douze  ', 'treize', 'sieze '),
(36, '36', '79 - 5 = ____________', 'soixante-treize', 'soixante-quatorze', 'soixante-quatre', 'soixante-onze', 'soixante-quatre'),
(37, '37', 'Sept heure et vingt minutes', '7:20am', '3:15 am', '1:35pm', '2:05am', '7:20am'),
(38, '38', 'What is the colour of Nigeria\'s flag?', 'Blanc - vert - Rouge', 'Blanc - Vert - Vert', 'Vert - Blanc - Vert', 'Vert - Noir - Vert', 'Vert - Blanc - Vert'),
(39, '39', 'What is the colour of the French flag?', 'Bleu - Bleu - Blanc', 'Blanc - Rouge - Blanc', 'Blanc - Vert - Vert', 'Vert - Noir - Vert', 'Bleu - Bleu - Blanc'),
(40, '40', 'Voic Ile livre de Mary, don c est ___________', 'say livre', 'Siena livre', 'son livre', 'Lui livre', 'Siena livre'),
(41, '41', 'What is the capital of Burkina Faso?', 'Yaounde', 'Ouagadjougou', 'Abuja ', 'Lome', 'Yaounde'),
(42, '42', 'Olukunle derange toujour dans la classes donc, il est', 'gourmand ', 'charmant ', 'tetu', 'eloquent', 'gourmand '),
(43, '43', 'La fille a une belle voix donc Elle __________', 'Voit Bien', 'chante Bien', 'ecoute Bien', 'regarde bien', 'ecoute Bien'),
(44, '44', 'Au cours d une semaine le lendemain de Heidi est ___________', 'vendredi ', 'mardi ', 'mercredi', 'samedi', 'mercredi'),
(45, '45', 'Dans la bibliotheque, Ali commence a _________.', 'crier ', 'dormir', 'chanter ', 'lire', 'chanter '),
(46, '46', 'Respondez _________ questions suivantes.', 'Les  ', 'a ', 'aux ', 'au', 'aux '),
(47, '47', '_________ est une maladie popuaire courante qui n a pas de remede.', 'la diarrhee', 'le sida', 'la tousse', 'le bandit', 'la tousse'),
(48, '48', 'La classes est vide, donc, I\'ll n ya _________ de dans.', 'pas personne', 'pas rien', 'beaucoup de personne', 'personne', 'beaucoup de personne'),
(49, '49', 'Mon pere est ________ parcel qu il defend le depot de I homme.', 'cultivateur ', 'Mialn  ', 'avocat ', 'photographe', 'photographe'),
(50, '50', 'Baron be put pas Porter le baggage Sur don dos il est', 'bossu ', 'avenge  ', 'muet ', 'sourd', 'avenge  ');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_mathematics mock 2022`
--

CREATE TABLE `jss 3_mathematics mock 2022` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_mathematics mock 2022`
--

INSERT INTO `jss 3_mathematics mock 2022` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Express 228 as a product of its prime factor in index form. ', ' 23 Ã— 35 ', ' 25  Ã—32 ', '4 Ã— 72', '23  Ã— 35.', ' 25  Ã—32 '),
(2, '2', 'A rope 488.6 meters long is divided into equal pieces of 1.4 meters long, how many pieces are obtained?', '  345', '  306 ', ' 201 ', '349.', '349.'),
(3, '3', 'How many vertices have a rectangular pyramid?', '2', '3', '4', '5', '5'),
(4, '4', 'Find the smallest number by which 350 must be multiplied to give a perfect square.', '7', '5', '10', '14', '14'),
(5, '5', 'A full water tank severs 50 students for ten days, for how long will the same tank serves 125 students?', '4', '5', '10', '2', '4'),
(6, '6', 'When a number is divided by -Â½, the result is 4/7. What is the number? ', '7/8', ' -7/8', ' 2/7 ', '-2/7', '-2/7'),
(7, '7', 'Find the smallest number by which 350 must be multiplied to give a perfect square. ', '7', '5 ', '10', '14', '14'),
(8, '8', 'Which of the following is not an irrational number?', '19', '9', '6', '3', '19'),
(9, '9', ' An isosceles triangle has_ number of lines of symmetry', '0', '1', '2', '3', '2'),
(10, '10', 'How many vertices has a cylinder?', '0', '1', '2', '8', '0'),
(11, '11', 'The sum of two consecutive even numbers is 34. Find the smaller number.', '20', '16', '14', '12', '16'),
(12, '12', 'If the range of a set of numbers  is 3, and the highest is 12, find the least number.', '12', '9', '6', '3', '9'),
(13, '13', 'The length of a board is twice its width. If its perimeter is 3.60cm. what is the width in cm.', '60', '100', '120', '150', '120'),
(14, '14', 'What is the multiplicative inverse of -0.05?', '-20', '-25', '-1/25', '0.25', '-20'),
(15, '15', 'A trader bought a book for #500.00 and sold it for #340. How much is the loss. ', '#180', '#300', '#160', '#36', '#160'),
(16, '16', 'Write 394 roman numerals.', 'CCIV', 'CCIX', 'CCCIV', 'CCCXIV', 'CCCXIV'),
(17, '17', 'A letter is chosen at random from the alphabet. What is the probability that the one of the letters of the world AUNTY?', '1/6', '2/3', '5/26', '4/5', '5/26'),
(18, '18', 'Round off 0.008251 to 2 significant figures.', '0.82', '0.83', '0.0083', '0.0082', '0.0083'),
(19, '19', 'How many lines of symmetry have an equilateral triangle?', '3', '2', '1', '0', '3'),
(20, '20', 'A car travels 42km on 6 liters of  petrol, how far will it travels on 9 liters. ', '63km', '70km', '72km', '84km', '63km'),
(21, '21', 'What is the reciprocal of 0.0037? ', '2.703', '27.036', '270.3', '270', '270.3'),
(22, '22', 'Solve the equation if 6a+7 = 3a +25. ', '4', '6', '7', '8', '6'),
(23, '23', 'The length of a board is twice its width if its perimeter is 3.60cm. What is the width in cm. ', '60', '100', '120', '150', '120'),
(24, '24', 'Simplify 8-(-2)-(-1).', '16', '11', '5', '3', '11'),
(25, '25', 'Write the next two numbers in the sequence -4,-6,-8,____', '  10,12 ', ' -7,-12 ', ' -12,-10 ', ' -10,-12.', ' -10,-12.'),
(26, '26', '. Evaluate (tan 45Â°)3', ' 0 ', ' 0.4569 ', '1', '10.4569.', '1'),
(27, '27', 'Convert 107ten  to a number in base two.', ' 1010111', '1011100', '1110111', '1101011.', '1101011.'),
(28, '28', 'Factorize the expression 6k + 2 â€“ 6kh -2h.', ' 2(3k â€“ 1)(1 + h) ', ' 2(3k +1)(1 - h)', ' 2(3k +1)(1 +h)', ' (3k +1)(1 +h).', ' 2(3k +1)(1 - h)'),
(29, '29', ' A girl cycles at the rates of 10km/h for 1Â½ hours. How does she travel? ', '10km ', '15km', '18km', '20km', '15km'),
(30, '30', 'The perimeter of a rectangle whose length is acm and breadth is bcm is', '(2a + b)cm ', '(a + 2b)cm', ' 2(a + b)cm', ' 2(a - b)cm.', ' 2(a + b)cm'),
(31, '31', 'Find the mean of the following: a, 2a, 6a, 5a, a, 3a.', '3a', '6a', '18a', '2a', '3a'),
(32, '32', 'Find the LCM of 10ab, 14b2, and 18ab.', '14ab2 .', '180ab2', '360ab2 ', '630ab2 ', '630ab2 '),
(33, '33', 'Approximate 79.75 to the nearest tenth.', '79.10', '80', '10', '79.8', '79.8'),
(34, '34', 'Find the simple interest of N12,000 for 7Â½ years at 6% per annum.', 'N4500 ', 'N5400 ', '3800 ', 'N6160', 'N5400 '),
(35, '35', 'Find the quantity of which 5g is 331/3 %.', '15g', '20g', '25g', '10g', '15g'),
(36, '36', ' Find the square root of 42Â¼ ', '6Â½ ', '8Â½', ' 3Â¼', ' 7Â¼', '6Â½ '),
(37, '37', 'What is the value of 3 in the number 56.438?', '3tens ', '3tenths ', '3 hundredths ', '3 thousandths', '3 hundredths '),
(38, '38', 'The following are divisible by 9 except', '51066', '9039', '48681', '77121', '9039'),
(39, '39', 'Express (2x-y) (2x+y)', ' 4x2- yÂ² ', ' 4x2- 4xy +yÂ² ', '4x2 + 4xy -  yÂ² ', ' 4x2- 8xy â€“ yÂ²', ' 4x2- yÂ² '),
(40, '40', 'How many sides has a polygon, if the sum of its interior angle is 2340Â°?', '15', '16', '17', '18', '15'),
(41, '41', 'Round off the number 0.007775 to 3 significant figures. ', '0.008', '0.007', '0.00778', '0.00777', '0.00778'),
(42, '42', 'A piece of land has enough grass to feed 15 cows for 4 days. How long would it last one cow? ', '30days', '90days ', '60days', '120days.', '60days'),
(43, '43', 'In one year, a hospital admitted 1525 patient, 671 of these were treated for malaria. What percentage is this?', '11% ', ' 39% ', '25% ', ' 44%.', ' 44%.'),
(44, '44', '4.8m of cloth costs N2232. Find the cost of 1m of cloth. ', 'N465', 'N478', ' N651', ' N585.', 'N465'),
(45, '45', 'Change 11101ten  to a number in base ten.', '69', '42', '29', '13', '29'),
(46, '46', 'Factorize a2 + 2a â€“ 15. ', '(a - 3)(a - 2)', '  (a + 5)(a + 3)', ' (a + 5)(a - 3)', '(a - 3)2.', ' (a + 5)(a - 3)'),
(47, '47', 'A circle of radius 15cm has a chord 24cm long, calculate the distance of the chord from the centre of the circle. ', '10cm', '7cm', '13cm', '9cm', '9cm'),
(48, '48', 'Which pair of angles are complementary?', '  160Â°, 20Â°. ', '  38Â°, 52Â° ', '  60Â°, 60Â°', '  160Â°, 20Â°. ', '  38Â°, 52Â° '),
(49, '49', 'Calculate the area of a circle whose diameter is 7cm.', ' 38.5cmÂ² ', '(c) 38cmÂ² ', '  44cmÂ² ', ' 22cmÂ².', ' 38.5cmÂ² '),
(50, '50', 'The perimeter of a rectangle is 20cm. If the breadth is 4cm, find the area. ', ' 20cmÂ²  ', ' 40cmÂ²  ', ' 24cmÂ²  ', '16cmÂ².', ' 24cmÂ²  '),
(51, '51', 'Write 1424 in Roman numeral.', ' MCMXIV', 'MCDCXXIV ', ' MCMXXC ', '  MCDXXI(V.', 'MCDCXXIV '),
(52, '52', 'Which of the following plane shapes has no line of symmetry? ', ' Trapezium', 'Kite', ' Rhombus ', ' Square.', ' Trapezium'),
(53, '53', 'Approximate 713 to one significant figure. ', '710', '720', '700', '800', '700'),
(54, '54', 'Find x if x/4 = 3; x = _____.  ', '1', '7', '12', '8', '12'),
(55, '56', 'One of the following triangles has three sides of different lengths. ', ' Isosceles ', 'Right-angle ', ' Scalene', ' Equilateral  ', ' Scalene'),
(56, '57', 'Simplify 7h â€“ 4 â€“ 3h =11. ', '(a) 5h â€“ 3 ', '6h + 3 ', ' 8h â€“ 4 ', ' 4h + 7  ', ' 4h + 7  '),
(57, '58', 'Round off N4.82 to the nearest whole number. ', 'N4         ', 'N8 ', 'N2', '  N5 ', '  N5 '),
(58, '59', 'A closed shape having three or more straight sides is called a ___. ', 'Polygon', 'Figure', 'Shape', '  Dimension  ', 'Polygon'),
(59, '60', ' Simplify 4(2x + 3). ', ' 5x +12', '6x +15', '8x + 12 ', '5x + 14    ', '8x + 12 '),
(60, '61', 'If a pen cost X Naira and a pencil costs N30 less than the pen. Which expression can be used to find the cost of the pencil? ', 'Nh ', ' N2h â€“ 3 ', ' Nh + 30 ', ' N(h â€“ 30)   ', ' N(h â€“ 30)   '),
(61, '62', 'The following are regular polygons except _____. ', 'equilateral triangle', 'scalene triangle ', ' square', '  regular octagon  ', 'scalene triangle '),
(62, '63', 'Simplify (â€“ 3) â€“ (â€“1). ', ' â€“2', ' â€“3', 'â€“4 ', ' + 5   ', ' â€“2'),
(63, '64', 'Find the HCF of 12 ab2 and 30a2 b. ', 'ba2b ', ' bab      ', '2ab ', ' 4ab2', '2ab '),
(64, '65', 'Which of the following is the sum of all probabilities?   ', '5', '0.2', '3', '1', '1'),
(65, '66', 'What must be divided by â€“3 to get 5? ', '15', '-15', '8', '-8', '-15'),
(66, '67', 'If the probability of failing an examination is 0.2, what is the probability of passing the exam?', '2.5', '1.2', '0.8', '1.5', '0.8'),
(67, '68', 'Factorize 4n2 â€“ 2n.', '2n (4n â€“ 1)', ' 3n (2n â€“ 2) ', ' 2n (2n â€“ 1)', ' 2n (3n + 1)    ', ' 2n (2n â€“ 1)'),
(68, '69', '. Simplify (â€“7) (+4).', '11', '-28', '15', '-36', '-28'),
(69, '70', 'Simplify (â€“6) (â€“5).', '-30', '50', '30', '20', '30'),
(70, '71', 'Which of the following is referred to as the result of any probability experiment? ', 'Result ', 'Outcome ', ' Total ', 'Sum ', 'Outcome '),
(71, '72', 'One of the following is not an integer.', '-2', '3', '1.5', '1', '-2'),
(72, '73', 'What must be multiplied by â€“ 9 to make 27? ', '3', '-3', '-5', '4', '-3'),
(73, '74', 'Which of the following numbers will be used if an outcome of an event is not certain in probability? ', '1', '0', '2', '0.1', '0'),
(74, '75', 'Expand (6 â€“ x) (3 + y). ', ' 18 â€“ 3y + 2x ', ' 18 + 6y â€“ 3x â€“xy ', ' 18 + 3y + 3x +xy ', '18 â€“ 6y +3x ', ' 18 + 6y â€“ 3x â€“xy '),
(75, '76', 'What is the value of this expression if x = 4, y = â€“5 and z = â€“3 x(x â€“ z) â€“ y2? ', '2', '3', '4', '5', '5'),
(76, '77', '. Simplify 2x = 24; x = ______. ', '6', '18', '12', '15', '12'),
(77, '78', 'If the probability that a girl wins a race is 0.6, what is the probability that she loses?', '0.4', '1.6', '1.4', '1', '0.4'),
(78, '79', 'Expand (x â€“ 4) (y â€“ 5)', '  xy â€“ 5x â€“ 4y + 20 ', ' xy + 5x â€“ 20 ', ' xy + 5x + 4y ', 'xy + 5x â€“ 4y + 20    ', '  xy â€“ 5x â€“ 4y + 20 '),
(79, '80', 'What is the common factor of 5xy and 10y?', '5x', '4y', '5y', '2xy', '2xy'),
(80, '81', ' Remove bracket from 3(x + y).', '3x + 3y', ' 6xy         ', ' xy ', 'x2y', '3x + 3y'),
(81, '82', '. Factorize xy + xz. ', 'x(y + z) ', ' y(x + z) ', ' x(y â€“ z)', '  y(x â€“ z)   ', 'x(y + z) '),
(82, '83', '. Find the LCM of 3x and x. ', 'x2', '  3x2', ' 3x         ', 'x', 'x'),
(83, '84', 'One of the following makers indicates similarity between two shapes', 'Same length of corresponding sides', ' same sizes of corresponding figures ', ' Same ratio of corresponding sides', 'None of the above', ' same sizes of corresponding figures '),
(84, '85', '. Calculate the area of a rectangle with length 1.4m and breadth 0.9m.', '  1.26m2 ', '2.3m2', '0.36m2 ', '1.03m2', '0.36m2 '),
(85, '86', 'The distance between the mid-point of a circle and its circumference is called____. ', 'diameter ', 'radius      ', ' circumference ', ' perimeter', 'radius      '),
(86, '87', 'All of the following are measuring instruments except___. ', ' scale', ' mass rule  ', 'meter rule', ' thermometer.', ' thermometer.'),
(87, '88', ' Find the value of the expression 22 - m if m = 15. ', '7', '8', '4', '5', '7'),
(88, '89', 'One of the following is the most appropriate unit of mass you would use to measure the mass of a lorryâ€™s load.', 'g', 'kg', 't', 'all of the above', 'all of the above'),
(89, '90', 'The heights of 10 students in meters are as follows:\n 1,1,1,8,1,3,1,1,1,4,1,2,1,1,1,3,1,4,1,2.\n\nFind the median height', '1.2', '1.25', '1.3', '1.4', '1.25'),
(90, '91', 'One of the following is the most appropriate unit of mass you would use to measure the mass of a lorryâ€™s load.', 'g', 'kg', 't', 'all of the above', 'all of the above'),
(91, '92', 'The heights of 10 students in meters are as follows:\n 1,1,1,8,1,3,1,1,1,4,1,2,1,1,1,3,1,4,1,2.\n\n	Find the mean height. ', '1.2', '1.21', '1.3', '1.29', '1.2'),
(92, '93', 'The heights of 10 students in meters are as follows:\n 1,1,1,8,1,3,1,1,1,4,1,2,1,1,1,3,1,4,1,2.\n\nFind the range of the set of the heights. ', '1.3', '1.1', '0.7', '1.2', '1.2'),
(93, '94', ' 1,1,1,8,1,3,1,1,1,4,1,2,1,1,1,3,1,4,1,2.\nFind the modal height of the distribution. ', '1.8', '1.2', '1.3', '1.1', '1.1'),
(94, '95', 'If a student is picked at random, what is the probability that he is one of the shortest students? ', 'Â½ ', '3/10 ', '2/5 ', '3/5', '3/10 '),
(95, '96', 'A shop sells eggs in boxes of six, 25 boxes of eggs are examined. The table below gives the numbers of broken eggs in the boxes.\nNo of broken eggs	0	1	2	3	4	5	6\nNo of boxes	12	6	4	2	1	0	0\n\n Find the modal number if broken eggs.', '0', '1', '2', '3', '1'),
(96, '97', 'shop sells eggs in boxes of six, 25 boxes of eggs are examined. The table below gives the numbers of broken eggs in the boxes.\nNo of broken eggs	0	1	2	3	4	5	6\nNo of boxes	12	6	4	2	1	0	0\n\n\n What is the median numbers of broken eggs ', '3', '2', '1', '0', '2'),
(97, '98', 'A shop sells eggs in boxes of six, 25 boxes of eggs are examined. The table below gives the numbers of broken eggs in the boxes.\nNo of broken eggs	0	1	2	3	4	5	6\nNo of boxes	12	6	4	2	1	0	0\n\n\n Calculate the mean numbers of broken eggs? ', '0.24', '0.48', '0.96', '1', '0.96'),
(98, '99', 'A shop sells eggs in boxes of six, 25 boxes of eggs are examined. The table below gives the numbers of broken eggs in the boxes.\nNo of broken eggs	0	1	2	3	4	5	6\nNo of boxes	12	6	4	2	1	0	0\n\n\nFind the probability that a box of eggs chosen at random has fewe', '22/25', '21/26', '18/25', '16/25', '18/25'),
(99, '100', ' Which of the following is an irrational number? ', '19', '16', '6', '13', '6'),
(100, '101', 'A quadrilateral has ____ sides?', '2', '6', '4', '3', '4');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_nve mock examination`
--

CREATE TABLE `jss 3_nve mock examination` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_nve mock examination`
--

INSERT INTO `jss 3_nve mock examination` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The group of people related by blood is called_____________.', 'family', 'Organization', 'member', 'father', 'family'),
(2, '2', 'The process by which government sells its shares in companies to individual and group is _____________________.', 'commercialization', 'Deregulation', 'Import trade', 'Privitalization', 'Privitalization'),
(3, '3', 'The buying and selling of goods and service in order to satisfy human want is called?     A. Farming B. Manufacturing C. Marketing D. Trading', 'farming', 'manufacturing', 'marketing', 'trading', 'marketing'),
(4, '4', 'The conflict between modakeke and ife is _________________ type of conflict.', 'inter communal', 'inter nation', 'inter ethnic', 'international', 'inter ethnic'),
(5, '5', 'The habit of self medication is â€¦â€¦â€¦.. .', 'Drug abuse', 'Drug baron', 'Drug addict', 'Drug trafficking', 'Drug abuse'),
(6, '6', ' The rule of law is a ______________.', 'supremacy of the law over every citizen in a country', 'human right protection', 'supremacy of the law over the rich', 'securing lives and properties of the citizens', 'supremacy of the law over every citizen in a country'),
(7, '7', 'The type of marriage performed according to the tradition and custom of group of people is â€¦â€¦â€¦â€¦. Marriage.  ', 'court', 'Customary ', 'Religion ', 'Securities', 'Religion '),
(8, '8', 'One of the following is NOT a primary role of the family? ', ' Ensure continued existence of the community', 'involve in child trafficking', 'provide for the need of family', 'take care of the young ones', 'involve in child trafficking');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_pvs 2nd  term`
--

CREATE TABLE `jss 3_pvs 2nd  term` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_pvs 2nd  term`
--

INSERT INTO `jss 3_pvs 2nd  term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The following are types of source documents except ____. ', 'Cash receipt ', 'Farm diary', 'Sales invoice', 'Cheque', 'Cheque'),
(2, '2', 'Which of the following is not included in the stockbroker service?', 'Buying of shares', 'Sales of shares ', 'Giving of advice on how to trade with shares ', 'Reduction in the price of shares', 'Reduction in the price of shares'),
(3, '3', 'Stock exchange can be said to be..........', 'Exchange of goods and services', 'Exchange of livestock', 'Total number of product in stock', 'An arrangement where an investor buys and sells shares', 'An arrangement where an investor buys and sells shares'),
(4, '4', 'Weathering involves the breakdown of ____ into smaller units. ', 'Rock', 'Sand', 'Soil', 'Stone', 'Rock'),
(5, '5', 'A trowel is mainly used for _________', 'Harvesting', 'Planting', 'Thinning', 'Transplanting', 'Planting'),
(6, '6', 'Which of these is not a farm structure?', 'Disposal pit ', 'Digging trench', 'Drainage canal', 'Workshop', 'Workshop'),
(7, '7', 'A market where stock, share and securities are bought and sold is referred to as ____. ', 'Local market', 'Bond market', 'Foreign exchange market', 'Stock exchange', 'Stock exchange'),
(8, '8', 'The giving out of goods and services in equal value for returns is called____. ', 'Stock', 'Exchange', 'Production', 'Storage', 'Exchange'),
(9, '9', 'The owner of a share is known as ...................', 'Share owner', 'Share', 'Share holders', 'Capital share', 'Share holders'),
(10, '10', '_____ is fast, accurate and makes work less burdensome. ', 'Book keeping', 'Computer', 'Journal', 'Television', 'Computer'),
(11, '11', 'Which of the following is an indispensable tool in record keeping? (a) Computer (b) Phones (c)  (d) Diaries (d)  ', 'Computer', 'Phones', 'Capital', 'Punch book', 'Computer'),
(12, '12', 'One of these is not an advantage of using computer aided records.', 'Ability to produce better management ', 'Keeping all records', 'Links to financial statement through internet', 'Looses information', 'Looses information'),
(13, '13', 'Goods returned by a buyer to the seller is known as ___. ', 'Returns Outward ', 'Returns Inward', 'Goods collected ', 'Goods bough', 'Returns Inward'),
(14, '14', 'The document used to correct an overcharged invoice is called____. ', 'Credit note', 'Debit note', 'Holder\'s note', 'Cash receipt', 'Credit note'),
(15, '15', '___ is a written document to a bank to pay a payee the amount written on it. ', 'Cheque', 'Voucher', 'Teller', 'Journal', 'Cheque'),
(16, '16', 'Linen fibre burns with the smell of â€¦â€¦â€¦.. ', 'Burning paper', 'burnt cotton', 'burnt hair', 'burnt plastic', 'Burning paper'),
(17, '17', 'An instrument for protecting the middle finger when sewing is called (a)  (b)  ( (d) \n', 'Thimble', 'Scissors', 'Thread', 'Needle', 'Thimble'),
(18, '18', 'Which of the following creases badly\n', 'Linen', 'Silk', 'Wool', 'Nylon', 'Linen'),
(19, '19', 'The tiny hair-like strands used for making fabrics are ________', 'Fibres', 'Textiles', 'Fabrics', 'Clothes', 'Fibres'),
(20, '20', 'A treadle machine is operated with ________\n\n', 'Motor', 'Electric motor', 'Hand', 'Foot', 'Foot'),
(21, '21', 'Which of the following will not eat the flesh of animals and fish.', 'Vegetarian', 'Strict vegetation', 'Lacto-vegetarians', 'The aged', 'Strict vegetation'),
(22, '22', 'A strict vegetarian will not eat any .', 'Food', 'Vegetable protein', 'Animal food ', 'Carrot', 'Animal food '),
(23, '23', 'Lactating mothers are â€¦â€¦â€¦â€¦â€¦.. feeding their babies ', 'breast-', 'bottle- ', 'over-', 'always', 'breast-'),
(24, '24', 'Which of the following require increased intake of energy foods.', 'Manual workers', 'Clerks', ' Sedentary workers', 'Directors', 'Manual workers'),
(25, '25', 'Meals for children should be cooked by easily â€¦â€¦â€¦â€¦â€¦. Method.\n', 'Accepted', 'Manipulated', 'Consumed', 'Digested', 'Consumed');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_pvs mock`
--

CREATE TABLE `jss 3_pvs mock` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_pvs mock`
--

INSERT INTO `jss 3_pvs mock` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The common parasite that lives on the hair is ____.', 'dandruff', 'lice', 'germs', 'ring worm', 'lice'),
(2, '2', '___________ is responsible for balancing in movement ', 'ear', 'nose', 'leg', 'skin', 'leg'),
(3, '3', 'A narrow tube in the skin where each hair grows is ', 'hair follicle', 'pore', 'scalp', 'organ', 'hair follicle'),
(4, '4', 'Which of the following is a complete form of rest?', 'exercise', 'rest', 'sleep', 'standing', 'sleep'),
(5, '5', ' _____ and _____ is cure for fatigue. ', 'reading, sewing', 'rest, sleep', 'exercise, jogging', 'singing, reading', 'rest, sleep'),
(6, '6', '______ can be made into a refreshing and nutritious drink ', 'soya beans', 'white beans', 'brown beans', 'yellow beans', 'soya beans'),
(7, '7', 'In _____ meal service, the guests help themselves with the food ', 'tray', 'plate', 'family- style', 'buffet', 'buffet'),
(8, '8', 'Whenever the skin is opened, torn or punctured by a sharp object,\nthe result is _____.', 'puncture', 'bite', 'cut', 'burn', 'cut'),
(9, '9', 'The breakdown of food into smaller particles is called ', 'absorption', 'digestion', 'Metabolism ', 'Nutrition ', 'digestion'),
(10, '10', 'Which of the following is important for healthy teeth ', 'fluoride', 'chloride', 'nutrient', 'protein', 'fluoride'),
(11, '11', 'The area of home economics that deals with the study of food\nprocessing and preservation is ', 'consumer education ', 'housing and interior decoration', 'family living', 'food and nutrition', 'food and nutrition'),
(12, '12', '_____ helps to regulate the body processes. ', 'protein', 'water', 'fat', 'mineral salts', 'water'),
(13, '13', 'Fabrics are made from_____.', 'cotton', 'linen', 'fibres', 'seams', 'fibres'),
(14, '14', 'Clothes should not be stored in a ___.', 'box', 'wardrobe', 'damp place ', 'drawer', 'damp place '),
(15, '15', 'The short span of time which marks the beginning of sexual\nmaturation is called _____ ', 'adolescence', 'womanhood', 'adulthood', 'puberty', 'puberty'),
(16, '16', 'Eating which of these foods aid good vision? ', 'food rich in vitamin A', 'food rich in vitamin D', 'food rich in vitamin E', 'food rich in Vitamin K.', 'food rich in vitamin A'),
(17, '17', 'Excess heat on the scalp and hair can result in all except. ', 'burnt Scalp', 'hair breakage', 'hair growth', 'sore scalp.', 'hair growth'),
(18, '18', 'Nursing mothers with HIV can pass it to their babies through ____.', 'hugging', 'handshake', 'breast milk ', 'sleeping', 'breast milk '),
(19, '19', 'The way of life of a family is their _____ ', 'lifestyle', 'resources', 'values', 'goals', 'lifestyle'),
(20, '20', ' The struggle between two or more people who disagree is called____', 'problem', 'challenge', 'crises', 'conflict', 'conflict'),
(21, '21', 'Sleep is defined as _____ ', 'state of exercising the body', 'an unconscious state of rest ', 'state of resting or relaxing but lying down', 'state of warming up tissues ', 'an unconscious state of rest '),
(22, '22', 'A situation that marks the turning point where things cease to go on as usual in a family is called _____.', 'crisis', 'debate', 'conflict', 'problem', 'crisis'),
(23, '23', 'All these are cleaning agents EXCEPT ____.', 'detergents', 'polishes', 'paints', 'solvent', 'paints'),
(24, '24', 'The person that sees to the smooth running of the affairs of the home is the _____.', 'home worker ', 'host', 'home maker', 'guest', 'home maker'),
(25, '25', 'Modern kitchens usually have drainage for _____ ', 'garbage', 'refuse', 'waste water', 'rubbish', 'waste water'),
(26, '26', 'The joining line made when two or more pieces of cloth are stitched together is _____.', 'bashing', 'seam allowance', 'grain line ', 'Seam line', 'Seam line'),
(27, '27', 'The unpleasant smell that comes from the body is called _____ ', 'Complexion', 'sweet smell', 'odour', 'perfume', 'odour'),
(28, '28', 'A house in which a family lives is a _____ ', 'Flat', 'House ', 'Home', 'Shelter', 'Home'),
(29, '29', '____ should be encouraged during puberty stage. ', 'Personal Hygiene ', 'Personal love ', 'Personal Glory', 'Personal game', 'Personal Hygiene '),
(30, '30', '____ should be done during menstruation ', 'Regular sleeping ', 'Short term', 'Regular jogging', 'Regular bathing', 'Regular bathing'),
(31, '31', 'A house in which a family lives is a _____\n', 'flat ', 'house ', 'home ', 'shelter', 'home '),
(32, '32', '____ should be encouraged during puberty stage', 'Personal Hygiene', 'personal love', 'personal Glory', 'personal game', 'Personal Hygiene'),
(33, '33', '____ should be done during menstruation', 'Regular sleeping', 'Regular jogging', 'Regular bathing', 'none of the above', 'Regular bathing'),
(34, '34', '____ is the stage when a boy or girl becomes physically capable of sexual reproduction\n', 'Hygiene', 'Puberty ', 'Freedom ', 'All of the above', 'Puberty '),
(35, '35', 'The most hygienic type of toilet is ________________', 'water closet', 'pit Latrine', 'dung hill', 'bucket latrine', 'water closet'),
(36, '36', '________ latrine is build outside the house', 'open air', 'pit ', 'Bucket ', 'WC', 'pit '),
(37, '37', '_______ is used for eating different meals prepared in the kitchen', 'Bedroom ', 'dining room', 'living room', 'sitting room', 'dining room'),
(38, '38', ' The process of selecting options or making a choice from Alternative after deep thoughts is __________', 'decision thinking', 'Decision making', 'deceptive making', 'decline making', 'Decision making'),
(39, '39', ' The dwelling place of the family is known as _______ ', 'a place', 'Dwelling ', 'housing ', 'a home', 'a home'),
(40, '40', 'The _______ needs are important for the survival of the family', 'Tertiary', 'total ', 'primary ', 'secondary', 'primary '),
(41, '41', 'Full grown adults are expected to have _______ number of teeth', '36 ', '32 ', '46 ', '28', '32 '),
(42, '42', 'Sources of carbohydrates are _______', 'carrot, pine apples,Oranges', 'cassava, cocoyam, sugarcane', 'milk, meat, beans', 'palm oil,Margarine , butter', 'cassava, cocoyam, sugarcane'),
(43, '43', 'Deodorants are used every day because it ________', 'reduces the odour of our dresses', 'it has strong odour', 'it removes the odour caused by perspiration', 'it makes us feel good and neat', 'it removes the odour caused by perspiration'),
(44, '44', 'Which of these is not a good food habit____________', 'do not talk when food is in your mouth', 'eat 3 regular meals daily', 'you can talk when food is in your mouth', 'chew your food properly when lips are closed', 'you can talk when food is in your mouth'),
(45, '45', 'One of the following is not a large kitchen equipment____________', 'dishwasher ', 'can opener', 'refrigerator', 'gas cooker', 'can opener'),
(46, '46', 'The fabric that absorbs moisture easily is_____________', 'linen ', 'viscose ', 'Cotton', 'acetate', 'Cotton'),
(47, '47', 'Which of the following is a complete form of rest?', 'exercise ', 'rest ', 'sleep ', 'standing', 'sleep '),
(48, '48', 'Baking, grilling and roasting is cooking by _____ heat', 'moist ', 'Shallow ', 'fried', 'dry', 'dry'),
(49, '49', 'Cooking food by heat in an enclosed space is _____', 'steaming ', 'Baking ', 'frying ', 'boiling', 'steaming '),
(50, '50', '____ and _____ is cure for fatigue', 'reading, sewing', 'rest, sleep', 'exercise, jogging', 'singing, reading', 'rest, sleep'),
(51, '51', 'Weeds are beneficial to the farmer EXCEPT________.', 'They harbor crop diseases', 'Prevent soil erosion', 'Serves as medicinal herbs', 'Serves as mulching materials', 'They harbor crop diseases'),
(52, '52', 'Weed control measures include the following EXCEPT ___.', 'Hand pulling', 'Crop rotation', 'Bush burning', 'Use of pesticide', 'Crop rotation'),
(53, '53', 'Which of the following is not a pest on farmland?', 'Squirrel ', 'Termite', 'Caterpillar ', 'Earthworm', 'Earthworm'),
(54, '54', 'The movement of soil nutrients deep down the subsoil beyond the reach of plants is called ____.', 'Erosion ', 'Evaporation ', 'Leaching ', 'Percolation', 'Leaching '),
(55, '55', 'The placement of leaves on the surface of the soil to prevent evapo-transpiration is called ____.', 'Leaching ', 'Manuring ', 'fallowing ', 'Mulching', 'Mulching'),
(56, '56', 'Diseases in crop plants are caused by the following micro-organisms EXCEPT_____________.', 'Bacteria', 'Fungi ', 'Protozoa ', 'Nematodes', 'Protozoa '),
(57, '57', 'Which of the following farm produce can be stored in a crib?', 'Maize ', 'Rice ', 'Cowpea', 'Groundnut', 'Maize '),
(58, '58', 'The following are common symptoms of diseases of farm animals EXCEPT __.', 'Abortion ', 'Loss of hair', 'Loss of weight', 'Increased food consumption', 'Increased food consumption'),
(59, '59', 'Cotton is an example of ____.', 'Fibre ', 'Latex ', 'Cereal ', 'Spice', 'Fibre '),
(60, '60', '____  Is cultivated mainly for its high protein content.', 'Rice ', 'Beans ', 'Cocoa ', 'Maize', 'Beans '),
(61, '61', 'A farmer can control endo parasites in his flock by____________', 'Grazing animals together', 'feeding animals adequately', 'regular deworming', 'Selling animals at maturity', 'regular deworming'),
(62, '62', 'Which of the following activities in a pineapple orchard will not empower a youth economically?', 'Buying/Consuming pineapple juice', 'Harvesting/Processing of pineapple fruits', 'Loading/Offloading of pineapple suckers', 'Packaging/Advertising of pineapple juice', 'Buying/Consuming pineapple juice'),
(63, '63', 'The following agricultural produce can be stored in a refrigerator EXCEPT ___.', 'Egg ', 'Fish', 'Milk ', 'Groundnut', 'Groundnut'),
(64, '64', 'Which of the following produce can be stored in a dried form?', 'Guava ', 'Mango ', 'Pawpaw', 'Wheat', 'Wheat'),
(65, '65', 'The following are agricultural marketing activities EXCEPT ____.', 'Advertisement ', 'Grading ', 'Packaging ', 'Production', 'Production'),
(66, '66', 'Agricultural is defined as the production of â€¦â€¦â€¦ and â€¦â€¦â€¦â€¦. ', 'Crop, animals', 'farm animals and domestic animals', 'fishes, aquatic animals', 'Food crops, cash crops.', 'Crop, animals'),
(67, '67', 'Apiculture deals with keeping of â€¦â€¦â€¦â€¦â€¦â€¦ ', 'Bees ', 'Ducks ', 'Rabbits ', 'Snails', 'Bees '),
(68, '68', 'The following crops are sources of carbohydrate EXCEPT ____.', 'Millet ', 'Cocoyam ', 'Spinach ', 'Yam', 'Spinach '),
(69, '69', 'Which of the following aquatic animal is a fish?', 'Lobster ', 'Prawn ', 'Shrimp ', 'Shark', 'Shark'),
(70, '70', 'The relative proportion of sand, silt and clay in a soil sample is referred to as ______________.', 'Porosity ', 'Profile ', 'Structure ', 'Texture', 'Porosity '),
(71, '71', 'Which of the following soil components is essential for decomposition of green manure?', 'micro-organisms', 'organic matter', 'mineral salt', 'Air', 'micro-organisms'),
(72, '72', 'The following crops belong to the spices group EXCEPT ___.', 'Garlic ', 'Ginger ', 'Carrot ', 'Onion', 'Carrot '),
(73, '73', 'Farm animals are classified based on the following EXCEPT ____________.', 'Habitat ', 'Size ', 'Product ', 'Uses', 'Product '),
(74, '74', 'The distribution of farm animals in Nigeria is affected by ____.', 'Farmerâ€™s income', 'Farming system', 'Government policies', 'religion', 'Farmerâ€™s income'),
(75, '75', 'There is low population of ruminants in northern part of Nigeria due to ____.', 'Availability of pasture', 'Hot temperature', 'low rainfall', 'Prevalence of tse-tse flies', 'low rainfall'),
(76, '76', 'Aquatic animals live in the following EXCEPT ____.', 'Seas ', 'Oceans ', 'Land ', 'Lakes', 'Land '),
(77, '77', 'Which of the following is an aquatic animal?.', 'Cattle ', 'Rabbit ', 'Prawn ', 'Goat', 'Prawn '),
(78, '78', 'Farm animals are useful to man in the following EXCEPT __________.', 'Clothing ', 'Farm power', 'Herbs ', 'Fertilizer', 'Herbs '),
(79, '79', 'Farm animals are useful to man in the following EXCEPT ___.', 'Clothing ', 'Farm power', 'Herbs ', 'Fertilizer', 'Herbs '),
(80, '80', 'Sexual propagation requires ____.', 'Seeds ', 'bulbs ', 'rhizomes ', 'suckers', 'Seeds '),
(81, '81', 'Which of the following is a planting operation?', 'Fertilizer application', 'Ridging ', 'Supplying ', 'Spacing', 'Supplying '),
(82, '82', 'Post-planting operations include the following EXCEPT ____.', 'Harvesting ', 'mulching ', 'weeding ', 'stumping', 'stumping'),
(83, '83', 'Eating which of these foods aid good vision? ', 'food rich in vitamin A', 'food rich in vitamin D', 'food rich in vitamin E', 'food rich in Vitamin K.', 'food rich in vitamin A'),
(84, '84', 'Post-planting operations include the following EXCEPT ____. ', 'Harvesting', 'mulching', 'weeding', 'stumping', 'stumping'),
(85, '85', 'Removal of excess seedlings from a stand to avoid overcrowding of crops is called', 'Pruning', 'Supplying', 'Thinning', 'Mulching', 'Thinning'),
(86, '86', 'The system of growing different crops on the same piece of land season-after-season in a systematic manner is called _____. ', 'Crop rotation ', 'continuous cropping', 'mixed cropping', 'mono- cropping.', 'Crop rotation '),
(87, '87', 'The following crops have root nodules and supply nitrogen to the soil EXCEPT ____. ', 'Maize', 'Cowpea', 'Groundnut', 'Soyabean', 'Maize'),
(88, '88', 'The following are sources of protein EXCEPT _____. ', 'Cowpea', 'Egg', 'Fish', 'Oat', 'Oat'),
(89, '89', 'Which of the following is not a routine management practice in cattle production.', 'Castration', 'Dehorning', 'Debeaking', 'Weaning', 'Weaning'),
(90, '90', 'The main aim of a poultry farmer is to produce ____. ', 'Eggs and feathers', 'meat and skin', 'eggs and meat', 'eggs and manure.', 'eggs and meat'),
(91, '91', 'Hutches refers to the housing unit for ____.', 'Fowls', 'pigs', 'rabbits', 'sheep', 'rabbits'),
(92, '92', 'The process of separating young animals from their mother for independent feeding is called ____.', 'Culling', 'Rearing', 'Reading ', 'Quarantine', 'Culling'),
(93, '93', 'Fish can provide the following by-products EXCEPT ___. ', 'Cod liver oil', 'fertilizer', 'Animal feeds', 'flesh', 'fertilizer'),
(94, '94', '____  is the act of breaking up the soil clods and destroying weed seeds. ', 'Clearing', 'Harvesting', 'Ploughing', 'Ridging', 'Ploughing'),
(95, '95', '____ is the tool used for transplanting seedlings. ', 'Cutlass', 'Hand fork', 'Hand trowel', 'Hoe', 'Hand trowel'),
(96, '96', ' is the act of changing the form of farm produce in order to increase its value and utilization.', 'Grading', 'Packaging', 'Processing', 'Storage', 'Processing'),
(97, '97', 'The distribution of agricultural produce involves the following EXCEPT ____. ', 'Production', 'Storage', 'Transportation', 'Stacking', 'Production'),
(98, '98', 'Which of the following preservation methods is not used for fish and fish products? ', 'Drying', 'Freezing', 'frying', 'Sugaring', 'Sugaring'),
(99, '99', 'Which of the following is not an agricultural product? ', 'Cocoa', 'Hides', 'Petroleum', 'Groundnut', 'Petroleum'),
(100, '100', 'The act of encouraging farmers to sell farm produce to other countries is called ____. \n\n', 'Stock promotion ', 'Bond promotion', 'Share promotion', 'Export promotion', 'Export promotion');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_rnv`
--

CREATE TABLE `jss 3_rnv` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_rnv`
--

INSERT INTO `jss 3_rnv` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '1.	Which one of these is not an importance of voting___? ', 'It makes an election free and fair', 'It eradicate electoral malpractices ', 'It enables qualified citizens to exercise their franchise', 'It Indicates the level of acceptance or rejection of a candidate.', 'It eradicate electoral malpractices '),
(2, '2', '_____ is a process by which qualified citizens of a country are given opportunity to vote and be voted for?\n\n', 'Democracy', 'campaign', 'Election', 'Voting', 'Election'),
(3, '3', 'The process by which members or citizen of a country elect their leaders to represent or control their affairs for a period of time in a democratic system of government is called____.', 'Democracy', 'Campaign', 'Election', 'Voting', 'Voting'),
(4, '4', '4.	Which one of these disqualifies one from voting in Nigeria_____?\n\n', 'When someone is below 18 years of age ', 'When someone is not an INEC staff ', 'If a person does not belong to a political party ', 'None of the above.', 'When someone is below 18 years of age '),
(5, '5', '_____ is the process of documenting information about every qualified citizen above 18 years of age by the electoral body in the country before election time. ', 'Documentation', 'Voting', 'Voterâ€™s registration', 'Election', 'Voterâ€™s registration'),
(6, '6', 'Which of one of these is not an importance of election_____.\n     \n', 'It gives the opportunity to select those who will lead us', ') It gives us the opportunity to serve the public, irrespective of our religious backgrounds', 'It saves us from military rules', 'Through election, the decision of the majority group is honoured and respected.', ') It gives us the opportunity to serve the public, irrespective of our religious backgrounds'),
(7, '7', 'Which of these is not a function of INEC____?', 'Conducting election', 'Electing the president of the nation', 'Carrying out registration of voters and qualified persons ', 'Screening contestant from all political parties', 'Electing the president of the nation'),
(8, '8', 'All these except one is not a form of electoral malpractice in Nigeria ___.\n', 'Voting at night', 'Registering non-existing and unqualified voters by INEC', 'Snatching electoral materials by political thug ', 'Bribing INEC officials and voters at the pooling stations', 'Registering non-existing and unqualified voters by INEC'),
(9, '9', '9.We need free and fair election in a democratic society for the following reasons except_____ .\n\n', 'To develop the spirit of nationhood or nationalism in the citizens ', 'To promote the nationâ€™s integrity ', 'To curtail inflation in the country', 'To enable the masses to choose leaders of their choice.', 'To develop the spirit of nationhood or nationalism in the citizens '),
(10, '10', '10.One of these is NOT a colonial Constitution.', 'Richards Constitution ', 'The Republican Constitution', 'Lyttleton Constitution', 'Clifford constitution.', 'Lyttleton Constitution'),
(11, '11', '____ is a set of basic rules and principles or law governing the right and duties of citizen of a country?\n\n', 'sovereignty', 'Democracy', 'constitution', 'Rule of law.', 'Democracy'),
(12, '12', 'Which one of these countries does not operate written Constitution _____?\n', 'New Zealand', 'USA', 'Nigeria', 'Germany', 'Nigeria'),
(13, '13', ' The first Constitution that was made in Nigeria was___. ', 'Lyttleton Constitution ', 'MacPherson constitution ', 'Richards constitution', 'Clifford constitution', 'Lyttleton Constitution '),
(14, '14', '_____ is a tension or disagreement between two or more social entities, individual, groups or organization.\n', 'Peace', 'Dialogue', 'Conflict', 'War', 'War'),
(15, '15', '15.	The call of Mathew to discipleship implies that Jesus ministry was for ____\n', 'Gentiles', 'Jews', 'sinners', 'Tax collectors', 'sinners'),
(16, '16', 'Who made this statement \"COME AND I WILL MAKE YOU FISHER MEN\" __.\n', 'John', 'Elijah', 'Jesus', 'Paul', 'Jesus'),
(17, '17', '17.	 Jesus called the four fishermen by the sea of ___. \n', 'Galilee', 'Jordan', 'Tiberias', 'Samaria', 'Galilee'),
(18, '18', '15. Which of these is not an example of conflict___.\n', 'Mutual conflict', 'Inter-ethnic conflict', 'Intra-ethnic conflict', 'None of the above', 'Intra-ethnic conflict'),
(19, '19', '16.All of these except one are solutions to problem of conflict in our society_____ .\n', 'The use of dialogue', 'Regular visits to the police station ', ' Thorough citizenship education', 'individual\'s ability to shun behaviour that could lead to conflict', 'The use of dialogue'),
(20, '20', '17.Social consequences of children and women trafficking include the following Except______. ', 'Productivity', 'Loss of human resources ', 'Sexual violence', 'Addiction to a life of crime.', 'Productivity'),
(21, '21', '._____ is important for social well-being where people live in harmony. \n\n', 'Conflict', 'Traditions', 'Traditions', 'Polities', 'Traditions'),
(22, '22', '19.Crimes committed against an individual is individual is known as_____.\n', 'Population', 'Personal crime', 'Pastoral crime', 'All of the above', 'Pastoral crime'),
(23, '23', '20.Boko Haram is an example of_____ to the people. ', 'Security threat ', 'Pirates', 'Security population ', 'Association', 'Security threat '),
(24, '24', '1.	Jesus Christ established only one church which he called____. \n\n', 'Samaritan', 'Twelve disciples', '120 disciples', 'Jew', 'Twelve disciples'),
(25, '25', '2.	_____ is an example of protestant church?\n', 'Redeemed Christian church of Goodnight', 'Mountain of fire and miracle ministry ', 'Deeper life church ', 'Methodist churches', 'Redeemed Christian church of Goodnight'),
(26, '26', 'Joseph Babalola was the founder of the ............ church.', 'Celestial', 'Christ Army ', 'Christ Apostolic', 'Cherubim and Seraphim', 'Christ Apostolic'),
(27, '27', 'Who was the founder of the Celestial Church of Christ____?\n\n', 'Christan Abiodun ', 'S.B.J OShoffa', 'Joshua Ositelu ', 'Moses Orimolade', 'S.B.J OShoffa'),
(28, '28', 'The Aladura church of the Lord was started by ____? ', 'Moses Orimolade', 'Josiah Ositelu ', 'Joshua Moses', 'S.B.J OShofa', 'Moses Orimolade'),
(29, '29', 'The following are Orthodox churches except____. ', 'Roman Catholic Church', 'Jehovah witness to', 'Anglican Church', 'Mountain of fire and miracle ministry', 'Anglican Church'),
(30, '30', '8.	The prominent men who defended the Gentile Christians were ______. \n', 'Peter', 'Paul', 'Barnabas', 'All of the above', 'All of the above'),
(31, '31', 'The spirit of divination is the spirit of __________. \n', 'Divine interpretation', 'Holiness and purity ', 'Discerning right from wrong', 'fortune telling', 'fortune telling'),
(32, '32', 'Jews who were born and had lived outside Palestine are called _______. \n', 'Hellenists', 'Israelites', 'Jews', 'Corinthians', 'Hellenists'),
(33, '33', '11.	Conflict in the community is caused by the following except ________.\n', 'Breaking of promise', 'Peaceful co-existence', 'Disagreement with the authorities', 'Discrimination', 'Disagreement with the authorities'),
(34, '34', 'The first Christian council was  over by James, the brother of _______.\n\n', 'John', 'Jesus Christ', 'Timothy', 'Peter', 'John'),
(35, '35', 'Which Roman governor did Paul appear to defend himself against the charges made by the Jews____?\n', 'Bernice', 'Felix', 'Herod Agrippa', 'Porcius Festus', 'Porcius Festus'),
(36, '36', '15.	On the sixth day God created ____? \n', 'dry land and the seas', 'light', 'living creatures of man the land, and', 'rested', 'living creatures of man the land, and'),
(37, '37', '16.	The means of restoring good relationship which has been broken is calledâ€¦.?\n', 'restoration', 'restitution', 'reconciliation', 'revival', 'reconciliation'),
(38, '38', 'The dignity of man lies in the fact that he isâ€¦  ', 'created in the image of God', 'the Lord of creation', 'to be fruitful and multiply', 'to continue Godâ€™s good work', 'created in the image of God'),
(39, '39', '19.	Truly, truly I say to you, unless one is born of water and the spirit, he cannot enter the kingdom of God. Who said this and to whom___?\n.\n', 'Jesus to John', 'James to Jesus ', 'Jesus to Nicodemus ', 'Jesus to Peter', 'Jesus to John'),
(40, '40', '20.	The sermon on the Mount is centered on ___. ', 'morality', 'divorce', 'jealousy', 'persecution', 'morality');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_yoruba  2021/2022 second term`
--

CREATE TABLE `jss 3_yoruba  2021/2022 second term` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jss 3_yoruba  2021/2022 second term`
--

INSERT INTO `jss 3_yoruba  2021/2022 second term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Àwọn koko ti a gbọdọ gbe yewo bi a ba fe ṣe ìtúpalẹ̀ Eré Onitan ni wọnyi yatọ si____', 'Koko ọrọ', 'Ifiwaweda', 'Ori ọrọ', 'Ahunpo itan', 'Ori ọrọ'),
(2, '2', 'Ìhun àpólà iṣẹ le jẹ awọn wonyi yato si____', 'ọrọ ìse nikan ', 'Oro ise ati ọrọ àpónlé ', 'ọrọ orúkọ nikan ', 'ọrọ ìse ati àbọ', 'ọrọ orúkọ nikan '),
(3, '3', '_____ ni awọn ẹni ti Ònkòwé ṣe àmúlò fún igbokegbodo ninu itan rẹ, lati le mu kí ìtàn o tẹsiwaju. ', 'Akotan', 'Eda itan ', 'Ibùdó itan ', 'Ihunpo itan', 'Eda itan '),
(4, '4', 'Ọkan lara awọn ọna-ede ti awọn Yoruba máa n lo lati mu kí ohun tí wọn n so lóorin ni a n pe ni__', 'owe ', 'akoto', 'akanlo ede', ' ọgbọn.', 'akanlo ede'),
(5, '5', 'Kini ìtumò “fi enu kọ”', 'Sọ ọrọ òdì sí ẹni ti o juni lọ, ti o sile ba teni jẹ', 'Fi enu gba ogiri ', 'Fi enu gba okuta tabi nnkan mìíràn', 'Fi enu kọ sí orí igi', 'Sọ ọrọ òdì sí ẹni ti o juni lọ, ti o sile ba teni jẹ'),
(6, '6', 'Akanlo ede ti mo le lo tí yóò túmọ̀ sí “koja àtúnṣe” ni ____ ', 'sangba fọ́ ', 'kutupu hu ', 'eleeru sungi ', 'epa ko boro mọ', 'epa ko boro mọ'),
(7, '7', '“Gun igi re koja ewe” tumo si____ ', 'wahala ', 'afojudi ', 'aidara', 'aseju', 'aseju'),
(8, '8', '___ ni baba nla awon Yoruba.', 'Alabi ', 'Okanbi ', 'Oduduwa ', 'Akanni.', 'Oduduwa '),
(9, '9', '	____ ni awọn eya ara ti a fi n gbe iro jade. ', 'Eya ara ifo', 'Asunsi ', 'Afipe ', 'Akanmole.', 'Afipe '),
(10, '10', 'Awọn eya ara ti ko le gbera rara ti a ba n fi won gbe Iro jade ni a mo si____', 'afipe ', 'afipe asunsi ', 'afipe akanmole', 'erigi', 'afipe akanmole'),
(11, '11', 'Adiresi eni tí o kọ lẹta máa n wa ni ', 'apa ọtun isalẹ', 'apa ọtun oke ', 'isalẹ légbèé ọtun', 'isale patapata.', 'apa ọtun oke '),
(12, '12', 'Faweli wo ni kìí bẹrẹ ọrọ ninu ede Yorùbá? ', 'I ', 'e', 'a ', 'u', 'u'),
(13, '13', 'Silebu mélòó lo wà nínú “oronro”? ', 'meji', 'meta', 'mẹrin', 'marun-un', 'mẹrin'),
(14, '14', 'Ayo tita je lara ____ ni ile Yoruba.', 'ija jija', 'ere idaraya ', 'eke ', 'orin ibile', 'ere idaraya '),
(15, '15', 'Awon ___ ni o maa n gbin ounje ile wa.', 'ode', 'oloja', 'agbe', 'onidiri', 'agbe'),
(16, '16', 'Eya Yoruba ti o ni Bolojo ni_____', ' Ẹgba ', 'Yewa ', 'Igbomina', 'ilorin.', 'Yewa '),
(17, '17', 'Ni ile Yoruba, ___ ni olori ebi. ', 'okunrin ti o kere julo', 'iyawo ti won koko fe', 'okunrin ti o dagba julo ', 'obinrin  ti o kere julo', 'okunrin ti o dagba julo '),
(18, '18', 'Iru orin wo ni awọn babalawo máa n kọ nigba ti won ba ni ayẹyẹ? ', 'arungbe ', 'ewi ', 'ijala', 'iyere ifa.', 'iyere ifa.'),
(19, '19', 'Mélòó ni gbogbo Faweli iwájú jẹ?', 'eyo kan ', 'meta ', 'mẹrin', 'meje', 'meta '),
(20, '20', 'Àlọ́ Apagbe máa n ni ___ ninu. ', 'ija ', 'ote ', 'orin', 'èpè', 'orin'),
(21, '21', '__ je akojọpọ ọrọ ti o ni ìtumọ̀.', 'apola oruko ', 'ọrọ ìse', 'gbólóhùn ', 'oro atokun', 'gbólóhùn '),
(22, '22', '	___ ni a n lo dipò ọrọ orúkọ.', 'Oro aropo orúkọ', 'Oro ise', 'Oro aponle ', 'Orọ àpèjúwe.', 'Oro aropo orúkọ'),
(23, '23', 'Ewo ni kii se aṣọ wiwọ fún àwọn ọkùnrin? ', 'ladugbo', 'gbariye ', 'iborun ', 'dansiki', 'iborun '),
(24, '24', '3.	Tọka sí àpólà-ìṣe ninu gbólóhùn yìí “Kọla pa adiẹ mi”', 'pa adiẹ mi ', 'Kola pa ', 'adiẹ mi ', 'Kọla pa adiẹ', 'pa adiẹ mi '),
(25, '25', 'Niyi f’oro sabẹ ahọn fún ọrẹ rẹ túmọ sí__ ', 'parọ́ ', ' àlàyé ', 'kálòló ', 'dojú tí.', 'parọ́ ');

-- --------------------------------------------------------

--
-- Table structure for table `jss 3_yoruba mock 2022`
--

CREATE TABLE `jss 3_yoruba mock 2022` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jss 3_yoruba mock 2022`
--

INSERT INTO `jss 3_yoruba mock 2022` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'â€œIle lÃ Ã¡ wÃ² kato sá» á»má» lÃ³rÃºkoâ€. Owe yii jáº¹yá» lÃ¡ti inÃº aá¹£a___', 'isomoloruko', 'isinku', 'oye jije ', 'ogun jija', 'isomoloruko'),
(2, '2', '	Ewo ni oro onisilebu meji? ', 'Ã¬gbÃ gbá»', 'dÃ¡adÃ¡a ', 'isaláº¹ ', 'gbogbo', 'gbogbo'),
(3, '3', 'Ewo ni oro onisilebu kan?', 'gbo', 'pade ', 'eyi ', 'ike', 'gbo'),
(4, '4', 'Iye igba ti a ba pe oro kan ni iye____  ti o wa ninu irufáº¹ oro báº¹áº¹.', 'silebu', 'Faweli', 'konsonati ', 'iro', 'silebu'),
(5, '5', '____ kii se oro onisilebu kan. (a)(b) (d) (e) ', 'nÃ  ', 'e', 'wÃ ', 'yÃ¬Ã­', 'yÃ¬Ã­'),
(6, '6', 'Ewo ni kÃ¬Ã­ á¹£e Iro Faweli? ', 'w ', 'u', 'e', 'a', 'w '),
(7, '7', '	____ ni iye Faweli airanmupe ti o wa ninu ede YorÃ¹bÃ¡.', 'Meje', 'MÃ¡rÃ¹n-Ãºn ', 'Mejila', 'Meji', 'Meje'),
(8, '8', '	_____ ni akojá»pá» á»gbá»n, imo, oye, akiyesi ati iriri aye awá»n YorÃ¹bÃ¡.', 'EdÃ¨ ', 'Litireso ', 'Asa ', 'IgbÃ gbá»', 'Litireso '),
(9, '9', 'á»Œrá» onisilebu kan ni____ ', 'awa ', 'bata ', 'yoo ', 'wá»n', 'wá»n'),
(10, '10', 'á»ŒnÃ  mÃ©lÃ²Ã³ ni a pin láº¹ta kÃ­ká» sÃ¬? ', 'Meji ', 'Kan', 'Meta ', 'Marun-un', 'Meji '),
(11, '11', 'Tani a n ki ni â€œarokobodunde oâ€?', 'Ahunso', 'Akope ', 'Oniá¹£owo ', 'Agbe', 'Agbe'),
(12, '12', '	â€œAmoye oâ€ je Ã¬kÃ­ni fun___ ', 'Ode', 'onidiri', 'amokoko ', 'akope', 'amokoko '),
(13, '13', 'Asiko wo ni a n ki eniyan ni â€œ o daaroâ€?', 'Owurá» ', 'Ale', 'Osan ', 'Idaji', 'Ale'),
(14, '14', 'Ewo ni kii se oro orÃºká»?', 'Aá¹£á» ', 'Iwe', 'AmÃ²', 'Iwosan', 'Iwosan'),
(15, '15', '	___ ni a n lo dipÃ² á»rá» orÃºká». ', 'Oro aropo orÃºká»', 'Oro ise ', 'Oro aponle ', 'Orá» Ã pÃ¨jÃºwe.', 'Oro aropo orÃºká»'),
(16, '16', 'áº¸Ì€yinâ€ jáº¹ Ã páº¹áº¹ráº¹___ ', 'oro aropo orÃºká»', 'Oro orÃºká»', 'á»rá» atokun ', 'oro aropo afarajoruko', 'oro aropo afarajoruko'),
(17, '17', '	___ kÃ¬Ã­ se ara Ã¬sÃ²rÃ­ Ã²rÃ² YorÃ¹bÃ¡. ', 'Orá» asopá»', 'Oro asodun', 'á»rá» atokun', 'á»rá» Ã pÃ¨jÃºwe', 'Oro asodun'),
(18, '18', '	Orin ni o mÃ¡a n satokun fun___ ', 'ijo', 'ewi ', 'áº¹rin', 'ija', 'ijo'),
(19, '19', 'Irufe orin wo ni o le gba omije loju eni? Orin ti a ká» ni ohun___ . ', 'gooro ', 'isaláº¹ ', 'didun ', 'aro', 'aro'),
(20, '20', 'Ewo ni kii se ara won, ti ko ba awon meta yÃ²Ã³kÃ¹ tan? ', 'Iremoje ', 'Etiyeri', 'Dadakuada', 'Apepe', 'Iremoje '),
(21, '21', 'Ewo ni kii se ara won, ti ko ba awon meta yÃ²Ã³kÃ¹ tan? ', 'Iremoje ', 'Etiyeri', 'Dadakuada ', 'Apepe', 'Iremoje '),
(22, '22', '___ ni baba nla awon Yoruba. ', 'Alabi ', 'Okanbi', 'Oduduwa ', 'Akanni', 'Oduduwa '),
(23, '23', '	Ibo ni iran Yoruba ti se?', 'Oyo', 'Ile Ife ', 'Abeokuta', 'Igboloye', 'Ile Ife '),
(24, '24', 'Lara asa Yoruba ni wonyi yato si asa ____', 'isomoloruko ', 'igbeyawo ', 'ija jija', 'isinku', 'ija jija'),
(25, '25', 'Ni ile Yoruba, ___ ni olori ebi. ', 'okunrin ti o kere julo ', 'iyawo ti won koko fe ', 'okunrin ti o dagba julo', 'obinrin  ti o kere julo', 'okunrin ti o dagba julo'),
(26, '26', 'Awon igba ti a maa n ki ni ni ile Yoruba ni wonyi yato si___ ', 'irole', 'osan ', 'owuro', 'iyaleta', 'iyaleta'),
(27, '27', 'Titoju ara wa je mo ____', 'awon ona ti a n gba lati je ki ara wa ni mimo tonitoni', 'ona ti a n gba lati fin ara wa', 'ki a wo aso ti o wu wa ', 'mi o mo', 'awon ona ti a n gba lati je ki ara wa ni mimo tonitoni'),
(28, '28', 'Ona ti a le gba se oge ni aye atijo ni____ ', 'aso idoti wiwo ', 'ila kiko', 'obun sise', 'iwa omoluabi', 'ila kiko'),
(29, '29', 'Ona oge sise ni aye ode oni ni____ ', 'tatuu yiya', 'tiroo lile ', 'ila kiko', 'oju reran', 'tatuu yiya'),
(30, '30', '	Ayo tita je lara ____ ni ile Yoruba.', 'ija jija ', 'ere idaraya', 'eke ', 'orin ibile', 'ere idaraya'),
(31, '31', 'Awon ___ ni o maa n gbin ounje ile wa\n\n', 'ode ', 'oloja', 'agbe ', 'onidiri', 'agbe '),
(32, '32', 'Awá»n____ ni a le pÃ¨ ni olutoju ewi alohun', 'adege ', 'asefe ', 'eletiyeri', 'asunrara', 'asunrara'),
(33, '33', '_____ ni o mÃ¡a n sun áº¹kun Iyawo ', 'Ã wá»n Ã²bÃ­ iyawo', 'iyawo ', 'Ã²rÃ© Ã¬yÃ wÃ³', 'molebi iyawo.', 'iyawo '),
(34, '34', 'Ara ____ ni aso wÃ­wá». ', 'Ã¬wÃ  Omoluwabi ', 'oge sÃ­á¹£e', 'asa iranra-eni-lowo', 'asa Ikomojade', 'oge sÃ­á¹£e'),
(35, '35', '18.	Iru oju wo ni awá»n YorÃ¹bÃ¡ fi n wo áº¹ni tÃ­ asá» ráº¹ dá»Ì€tÃ­? ', 'oju gidi', 'oju Omoluwabi', 'oju yáº¹páº¹ráº¹', 'oju eniyan nla', 'oju yáº¹páº¹ráº¹'),
(36, '36', 'Iru obinrin wo ni awá»n á»kunrin mÃ¡a n nife sÃ­?  ', ' obinrin to n wá» aá¹£á» asiko', 'obinrin obun ', 'obinrin burÃºkÃº', 'obinrin ti kÃ¬Ã­ mura gidi', ' obinrin to n wá» aá¹£á» asiko'),
(37, '37', '	Ewo ni kii se aá¹£á» wiwá» fÃºn Ã wá»n á»kÃ¹nrin?', 'ladugbo', 'gbariye ', 'iborun', 'dansiki', 'iborun'),
(38, '38', '	Ewo ni kii se iru aá¹£á» wiwá» ni ayÃ© Ã tijÃ³? (a) (b)(d)(e) yáº¹ri', 'beliiti', 'dandogo', 'sooro ', 'sokoto', 'beliiti'),
(39, '39', 'Ã€won Ã²bÃ yÃ©jÃ© obinrin ode-oni feran lati mÃ¡a wá» aá¹£á»___ ', 'alakowe', 'olowo iyebiye', 'Igbalode', 'onihoriho', 'onihoriho'),
(40, '40', '	Ona oge sise ni aye ode oni ni____ ', 'tatuu yiya ', 'tiroo lile ', 'ila kiko', 'oju reran', 'tatuu yiya '),
(41, '41', 'Ã€wá»n koko ti a gbá»dá» gbe yewo bi a ba fe á¹£e Ã¬tÃºpaláº¹Ì€ ErÃ© Onitan ni wá»nyi yatá» si____ ', 'Koko á»rá»', 'Ifiwaweda', 'Ori á»rá»', 'Ahunpo itan', 'Koko á»rá»'),
(42, '42', 'ÃŒhun Ã pÃ³lÃ  iá¹£áº¹ le jáº¹ awá»n wonyi yato si____ ', 'á»rá» Ã¬se nikan', 'Oro ise ati á»rá» Ã pÃ³nlÃ©', 'á»rá» orÃºká» nikan', 'á»rá» Ã¬se ati Ã bá»', 'á»rá» orÃºká» nikan'),
(43, '43', 'Tá»ka sÃ­ Ã pÃ³lÃ -Ã¬á¹£e ninu gbÃ³lÃ³hÃ¹n yÃ¬Ã­ â€œKá»la pa adiáº¹ miâ€.', 'pa adiáº¹ mi', 'Kola pa', 'adiáº¹ mi', 'Ká»la pa adiáº¹', 'pa adiáº¹ mi'),
(44, '44', 'Ihun Ã pÃ³lÃ -Ã¬á¹£e yÃ¬Ã­ â€œsa ata gbigbáº¹â€ ni _____ ', 'á»rá» Ã¬se ati Ã pÃ³lÃ  Ã pÃ³nlÃ©', 'Ã²rÃ²-Ã¬se ati Ã bá»', 'á»rá» Ã¬se abo ati Ã pÃ³lÃ  Ã pÃ³nlÃ©', 'á»rá» Ã¬se ati Ã pÃ³lÃ  atÃ³kÃ¹n', 'Ã²rÃ²-Ã¬se ati Ã bá»'),
(45, '45', 'Ã€pÃ³lÃ  iá¹£áº¹ wo ni ko ni Ã pÃ³lÃ  orÃºká» nÃ­nÃº gbÃ³lÃ³hÃ¹n wÃ²nyÃ­?', 'Igi da para', 'Ajáº¹ pa iya nÃ¡Ã  ', 'Awokoya fáº¹rÃ n á»má»', 'O ji eran', 'O ji eran'),
(46, '46', 'á»Œkan lara awá»n á»na-ede ti awá»n Yoruba mÃ¡a n lo lati mu kÃ­ ohun tÃ­ wá»n n so lÃ³orin ni a n pe ni___', 'owe', 'akoto', 'akanlo ede ', 'á»gbá»n', 'akanlo ede '),
(47, '47', '	Kini Ã¬tumÃ² â€œfi enu ká»â€', ' Sá» á»rá» Ã²dÃ¬ sÃ­ áº¹ni ti o juni lá», ti o sile ba teni jáº¹', 'Fi enu gba ogiri', 'Fi enu gba okuta tabi nnkan mÃ¬Ã­rÃ n', 'Fi enu ká» sÃ­ orÃ­ igi.', ' Sá» á»rá» Ã²dÃ¬ sÃ­ áº¹ni ti o juni lá», ti o sile ba teni jáº¹'),
(48, '48', 'Akanlo ede ti mo le lo tÃ­ yÃ³Ã² tÃºmá»Ì€ sÃ­ â€œkoja Ã tÃºná¹£eâ€ ni ____', 'sangba fá»Ì ', 'kutupu hu', 'eleeru sungi', 'epa ko boro má»', 'eleeru sungi'),
(49, '49', '	â€œGun igi re koja eweâ€ tumo si____ ', 'wahala', 'afojudi ', 'aidara ', 'aseju', 'aseju'),
(50, '50', '	____ ni awá»n eya ara ti a fi n gbe iro jade.', 'Eya ara ifo', 'Asunsi', 'Afipe', 'Akanmole.', 'Afipe');

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
(1, 'Fountain of Gold', 'Fgs', '8f96e4f5fcff936298f13a4b8db8a242', '8f96e4f5fcff936298f13a4b8db8a242');

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

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id`, `stud_id`, `names`, `subject`, `year`, `tstart`, `score`) VALUES
(16, 'CBT/2161', 'ALIMI HABEEB', 'jss 1_english', 2022, '11:13:00am', '14'),
(17, 'CBT/5434', 'ojo ifeoluwa', 'jss 1_english', 2022, '11:14:44am', '12'),
(18, 'CBT/7675', 'OHAGU MARY', 'jss 1_english', 2022, '11:15:19am', '12'),
(19, 'CBT/1011', 'ANEGBE GOODLUCK', 'jss 1_english', 2022, '11:15:34am', '14'),
(20, 'CBT/3000', 'AKINTAYO DAVID', 'jss 1_english', 2022, '11:15:47am', '16'),
(21, 'CBT/8299', 'OKEIYI EBUKA', 'jss 1_english', 2022, '11:17:26am', '8'),
(22, 'CBT/9352', 'AKINOSO ANOINTING', 'jss 1_english', 2022, '11:17:42am', '14'),
(23, 'CBT/5340', 'ADESHINA TOLU', 'jss 2_english', 2022, '11:24:29am', '14'),
(24, 'CBT/642', 'ANIMAKU EYIOZA', 'jss 2_english', 2022, '11:24:32am', '16'),
(25, 'CBT/8186', 'ADEOYE ISAAC', 'jss 2_english', 2022, '11:25:10am', '12'),
(26, 'CBT/4758', 'OYEJOLA DANIEL', 'jss 2_english', 2022, '11:25:15am', '12'),
(27, 'CBT/4941', 'MBAKWE PRINCE', 'jss 3_english', 2022, '11:25:49am', '16'),
(28, 'CBT/1205', 'OBIORAH EMEKA', 'jss 2_english', 2022, '11:26:51am', '16'),
(29, 'CBT/9482', 'FAGBENRO TOBILOBA', 'jss 3_english', 2022, '11:30:54am', '13'),
(30, 'CBT/9143', 'IZUZU ONYEKACHI', 'jss 2_english', 2022, '11:31:31am', '14'),
(31, 'CBT/8551', 'OHAGU EMMANUEL', 'jss 3_english', 2022, '11:32:17am', '16'),
(32, 'CBT/1944', 'AKINSADEJU DAVID', 'jss 3_english', 2022, '11:32:53am', '12'),
(33, 'CBT/7879', 'ILORI BOLUWATIFE', 'jss 3_english', 2022, '11:33:08am', '14'),
(34, 'CBT/1253', 'AKINSADEJU DANIEL', 'sss 3_financial accounting', 2022, '11:34:01am', '7'),
(35, 'CBT/470', 'OKEIYI CHIBUIKE EMMANUEL', 'jss 3_english', 2022, '11:35:20am', '13'),
(36, 'CBT/6205', 'FRANCIS ESTHER', 'jss 3_english', 2022, '11:36:22am', '16'),
(37, 'CBT/205', 'AKANNI OPEYEMI', 'jss 3_english', 2022, '11:37:37am', '13'),
(38, 'CBT/6480', 'OYENIYI FIYINFOLUWA', 'jss 3_english', 2022, '11:38:18am', '16'),
(39, 'CBT/7311', 'OKEIYI CHIAMAKA', 'sss 3_crs', 2022, '11:40:29am', '10'),
(40, 'CBT/2773', 'ABUBAKAR FARIDAT', 'sss 1_crs', 2022, '11:45:11am', '9'),
(41, 'CBT/6818', 'ANIMAKU NAOMI', 'sss 1_crs', 2022, '11:45:34am', '14'),
(42, 'CBT/9720', 'CHIDOLUE CLARE', 'grade two_religious and national values', 2022, '11:47:01am', '15'),
(43, 'CBT/2289', 'AKINOLA IREOLUWA', 'grade two_religious and national values', 2022, '11:47:14am', '9'),
(44, 'CBT/1063', 'AKINWUNMI TOFUNMI', 'grade two_religious and national values', 2022, '11:48:57am', '15'),
(45, 'CBT/3249', 'OYENIYI TEMILOLUWA', 'grade two_religious and national values', 2022, '11:51:17am', '17'),
(46, 'CBT/5864', 'ABUBAKAR SALAMAT', 'grade two_religious and national values', 2022, '11:51:20am', '6'),
(47, 'CBT/7755', 'MICHEAL OHAGU', 'grade two_religious and national values', 2022, '11:52:34am', '12'),
(48, 'CBT/3721', 'AKINSADEJU EMMANUEL', 'grade three_religious and national values', 2022, '11:56:54am', '1'),
(49, 'CBT/7301', 'UBAH CALEB', 'grade three_religious and national values', 2022, '11:57:36am', '1'),
(50, 'CBT/2917', 'AKINTAYO  ISAAC', 'grade three_religious and national values', 2022, '11:58:44am', '1'),
(51, 'CBT/653', 'IYANDA FIYINFOLUWA', 'grade three_religious and national values', 2022, '11:59:11am', '1'),
(52, 'CBT/945', 'OBIORAH DAVID', 'grade two_religious and national values', 2022, '12:02:05pm', '7'),
(53, 'CBT/9315', 'OBIORAH  ESTHER', 'grade two_religious and national values', 2022, '12:02:25pm', '14'),
(54, 'CBT/8690', 'ASOGWA HENRY', 'grade two_religious and national values', 2022, '12:03:00pm', '12'),
(55, 'CBT/9371', 'GOLD OSARETIN', 'grade three_rnv', 2022, '12:07:14pm', '17'),
(56, 'CBT/7943', 'ADOEYE   IYANU', 'grade three_rnv', 2022, '12:07:20pm', '17'),
(57, 'CBT/1355', 'ERIC ROMILORUN', 'grade three_rnv', 2022, '12:08:05pm', '16'),
(58, 'CBT/9719', 'MOSES OYINYE ', 'grade three_rnv', 2022, '12:08:35pm', '13'),
(59, 'CBT/3868', 'IYANDA FIYINFOLUWA', 'grade three_rnv', 2022, '12:09:15pm', '19'),
(60, 'CBT/524', 'FAWAS     OGUNFOIU', 'grade three_rnv', 2022, '12:09:23pm', '7'),
(61, 'CBT/4005', 'GOLD OSAMUDIAMEN', 'grade three_rnv', 2022, '12:11:57pm', '16'),
(62, 'CBT/3092', 'AKINSADE EMMANUEL', 'grade three_rnv', 2022, '12:12:29pm', '14'),
(63, 'CBT/1650', 'UBAH CALEB', 'grade three_rnv', 2022, '12:15:03pm', '12'),
(64, 'CBT/8026', 'AKINTAYO ISAAC', 'grade three_rnv', 2022, '12:15:37pm', '12'),
(65, 'CBT/9901', 'ADEEKO ATINUKE', 'grade four_religious and national values', 2022, '12:19:48pm', '17'),
(66, 'CBT/6187', 'ADEFISAN SUCCESS', 'grade four_religious and national values', 2022, '12:21:03pm', '19'),
(67, 'CBT/5951', 'OHAGU AUGUSTA', 'grade four_religious and national values', 2022, '12:21:27pm', '17'),
(68, 'CBT/3961', 'ADEOYE ISREAL', 'grade four_religious and national values', 2022, '12:21:27pm', '18'),
(69, 'CBT/7282', 'KAYODE ISEOLUWA', 'grade four_religious and national values', 2022, '12:21:38pm', '18'),
(70, 'CBT/7193', 'ANIPUPO ADESEWA', 'grade four_religious and national values', 2022, '12:22:01pm', '18'),
(71, 'CBT/9868', 'ALAO DANIELLA', 'grade four_religious and national values', 2022, '12:23:11pm', '16'),
(72, 'CBT/7889', 'ANIMAKU HADASSAH', 'grade four_religious and national values', 2022, '12:28:05pm', '15'),
(73, 'CBT/2785', 'TRINITY CHIDOLUE', 'grade four_religious and national values', 2022, '12:28:25pm', '13'),
(74, 'CBT/5685', 'JOESPH JAMES', 'grade four_religious and national values', 2022, '12:28:57pm', '12'),
(75, 'CBT/6779', 'AKINOSO ANOINTING', 'jss 1_cca', 2022, '12:32:22pm', '12'),
(76, 'CBT/8275', 'AKINTAYO DAVID', 'jss 1_cca', 2022, '12:34:03pm', '15'),
(77, 'CBT/7099', 'ALIMI HABEEB', 'jss 1_cca', 2022, '12:36:23pm', '9'),
(78, 'CBT/4278', 'OROBIYI SILVER', 'grade four_religious and national values', 2022, '12:37:40pm', '14'),
(79, 'CBT/9147', 'ABUBAKAR RAHMAT', 'jss 1_cca', 2022, '12:37:43pm', '12'),
(80, 'CBT/9169', 'OKEIYI EBUKA', 'jss 1_cca', 2022, '12:38:04pm', '14'),
(81, 'CBT/1155', 'OHAGU MARY', 'jss 1_cca', 2022, '12:38:12pm', '13'),
(82, 'CBT/2942', 'OJO IFE OLUWA', 'jss 1_cca', 2022, '12:38:16pm', '5'),
(84, 'CBT/2443', 'ANIMAKU EYIOIZA', 'jss 2_cca', 2022, '12:47:11pm', '11'),
(85, 'CBT/3052', 'ADESHINA TOLU', 'jss 2_cca', 2022, '12:47:13pm', '11'),
(86, 'CBT/2270', 'OBIORAH EMEKA', 'jss 2_cca', 2022, '12:47:23pm', '13'),
(87, 'CBT/3849', 'ADEOYE ISAAC', 'jss 2_cca', 2022, '12:47:24pm', '12'),
(90, 'CBT/4334', 'OYEJOLA DANIEL', 'jss 2_cca', 2022, '12:48:44pm', '9'),
(91, 'CBT/7651', 'MBAKWE PRINCE', 'jss 3_cca', 2022, '12:51:55pm', '13'),
(92, 'CBT/5030', 'OYENIYI FIYINFOLUWA', 'jss 3_cca', 2022, '12:54:13pm', '15'),
(93, 'CBT/541', 'IZUZU ONYEKACHI', 'jss 2_cca', 2022, '12:54:18pm', '10'),
(94, 'CBT/788', 'ILORI BOLUWATIFE', 'jss 3_cca', 2022, '12:55:01pm', '16'),
(95, 'CBT/3235', 'OKEIYI CHIBUIKE EMMANUEL', 'jss 3_cca', 2022, '12:55:08pm', '13'),
(96, 'CBT/8387', 'OHAGU EMMANUEL', 'jss 3_cca', 2022, '12:57:27pm', '12'),
(97, 'CBT/7500', 'AKINSADEJU DAVID', 'jss 3_cca', 2022, '12:57:41pm', '13'),
(98, 'CBT/9222', 'AKANNI OPEYEMI', 'jss 3_cca', 2022, '12:58:49pm', '11'),
(99, 'CBT/7566', 'FRANCIS ESTHER', 'jss 3_cca', 2022, '01:02:30pm', '15'),
(100, 'CBT/8395', 'FAGBENRO TOBILOBA', 'jss 3_cca', 2022, '01:03:16pm', '15'),
(101, 'CBT/9270', 'OYENIYI INIOLUWA EMMANUEL', 'sss 1_data processing 2nd term', 2022, '01:06:29pm', '17'),
(102, 'CBT/7622', 'SHARAFADEEN MOZYD', 'sss 1_data processing 2nd term', 2022, '01:07:25pm', '16'),
(103, 'CBT/2829', 'AKINSADEJU DANIEL', 'sss 3_commerce', 2022, '01:17:48pm', '8'),
(104, 'CBT/2976', 'SHARAFADEEN MOZYD', 'sss 1_agricultural science', 2022, '01:17:50pm', '13'),
(105, 'CBT/1731', 'OYENIYI INIOLUWA EMMANUEL', 'sss 1_agricultural science', 2022, '01:20:40pm', '15'),
(106, 'CBT/8844', 'ABUBAKAR FARIDAT', 'sss 1_literature 2nd term 2nd term', 2022, '01:24:25pm', '4'),
(107, 'CBT/8021', 'ANIMAKU NAOMI', 'sss 1_literature 2nd term 2nd term', 2022, '01:27:56pm', '13'),
(108, 'CBT/7568', 'Moses Dominion', 'grade five_religious and national values', 2022, '09:39:22am', '10'),
(109, 'CBT/9290', 'ONIFADE TOYIN', 'grade five_religious and national values', 2022, '09:41:25am', '13'),
(110, 'CBT/7021', ' ANIPUPO  OLANREWAJU', 'grade five_religious and national values', 2022, '09:42:54am', '7'),
(111, 'CBT/1827', 'ODEYEMI     DANIEL', 'grade five_religious and national values', 2022, '09:43:12am', '15'),
(112, 'CBT/2867', 'IZUZU IHECHI', 'grade five_religious and national values', 2022, '09:43:17am', '14'),
(113, 'CBT/6733', 'FRANCIS HEZEKIAH', 'sss 2_agricultural science', 2022, '09:45:16am', '6'),
(114, 'CBT/5655', 'ANIMAKU ISRAEL', 'sss 2_agricultural science', 2022, '09:45:30am', '8'),
(115, 'CBT/9116', 'MOSES DOMINION', 'grade five_basic science 2nd term 2022', 2022, '09:47:35am', '11'),
(117, 'CBT/7038', 'ENEFE BLESSING', 'grade five_religious and national values', 2022, '09:49:29am', '3'),
(119, 'CBT/2435', 'ODEYEMI DANIEL', 'grade five_basic science 2nd term 2022', 2022, '09:51:13am', '12'),
(120, 'CBT/9651', 'ONIFADE TOYIN', 'grade five_basic science 2nd term 2022', 2022, '09:51:53am', '16'),
(121, 'CBT/4440', 'ANIPUPO OLANREWAJU     ', 'grade five_basic science 2nd term 2022', 2022, '09:52:58am', '12'),
(122, 'CBT/657', 'IZUZU IHECHI', 'grade five_basic science 2nd term 2022', 2022, '09:54:34am', '11'),
(123, 'CBT/660', 'FRANCIS HEZEKIAH', 'sss 2_data processing 2nd term', 2022, '09:54:45am', '14'),
(124, 'CBT/9926', 'ANIMAKU ISRAEL', 'sss 2_data processing 2nd term', 2022, '09:55:40am', '2'),
(125, 'CBT/7728', 'MOSES DOMINION', 'grade five_pshe', 2022, '09:57:33am', '14'),
(126, 'CBT/3710', 'ONIFADE TOYIN', 'grade five_pshe', 2022, '09:58:29am', '16'),
(127, 'CBT/5012', 'ODEYEMI  DANIEL', 'grade five_pshe', 2022, '10:00:09am', '17'),
(128, 'CBT/4853', 'IZUZU IHECHI', 'grade five_pshe', 2022, '10:00:44am', '18'),
(129, 'CBT/2202', 'ANIPUPO OLANREWAJU', 'grade five_pshe', 2022, '10:00:58am', '17'),
(130, 'CBT/1872', 'ENEFE BLESSING', 'grade five_basic science 2nd term 2022', 2022, '10:01:56am', '5'),
(131, 'CBT/132', 'OHAGU AUGUSTA', 'grade four_science', 2022, '10:05:02am', '14'),
(132, 'CBT/2538', 'ADEFISAN SUCCESS', 'grade four_science', 2022, '10:07:31am', '16'),
(133, 'CBT/1864', 'ANIPUPO OLANREWAJU', 'grade five_english language 2nd term', 2022, '10:14:45am', '9'),
(134, 'CBT/2089', 'ENEFE BLESSING', 'grade five_pshe', 2022, '10:14:59am', '3'),
(135, 'CBT/5316', 'IZUZU IHECHI', 'grade five_english language 2nd term', 2022, '10:15:12am', '16'),
(136, 'CBT/7422', 'ODEYEMI  DANIEL', 'grade five_english language 2nd term', 2022, '10:15:29am', '16'),
(137, 'CBT/1930', 'ONIFADE TOYIN', 'grade five_english language 2nd term', 2022, '10:15:34am', '16'),
(138, 'CBT/2696', 'MOSES DOMINION', 'grade five_english language 2nd term', 2022, '10:16:34am', '12'),
(139, 'CBT/2341', 'TRINITY CHIDOLUE', 'grade four_science', 2022, '10:22:25am', '15'),
(140, 'CBT/3958', 'KAYODE ISEOLUWA', 'grade four_science', 2022, '10:24:00am', '16'),
(141, 'CBT/6517', 'ANIMAKU HADASSAH', 'grade four_science', 2022, '10:24:08am', '14'),
(142, 'CBT/5057', 'ANIPUPO ADESEWA', 'grade four_science', 2022, '10:24:43am', '13'),
(143, 'CBT/1093', 'OROBIYI  SILVER', 'grade four_science', 2022, '10:26:06am', '12'),
(144, 'CBT/913', 'ENEFE BLESSING', 'grade five_english language 2nd term', 2022, '10:26:08am', '3'),
(145, 'CBT/9043', 'ALAO DANIELLA', 'grade four_science', 2022, '10:28:39am', '16'),
(146, 'CBT/6257', 'ADEEKO ATINUKE', 'grade four_science', 2022, '10:29:00am', '15'),
(147, 'CBT/5295', 'ADEOYE ISREAL', 'grade four_science', 2022, '10:31:39am', '15'),
(149, 'CBT/7934', 'JAMES JOSEPH', 'grade four_science', 2022, '10:33:54am', '11'),
(150, 'CBT/6435', 'TRINITY CHIDOLUE', 'grade four_english language 2nd term', 2022, '10:35:19am', '12'),
(153, 'CBT/6758', 'OHAGU AUGUSTA', 'grade four_english language 2nd term', 2022, '10:39:06am', '16'),
(154, 'CBT/368', 'ALAO DANIELLA', 'grade four_english language 2nd term', 2022, '10:40:02am', '16'),
(155, 'CBT/933', 'ADEOYE ISREAL', 'grade four_english language 2nd term', 2022, '10:41:38am', '12'),
(156, 'CBT/3993', 'OROBIYI SILVER', 'grade four_english language 2nd term', 2022, '10:41:42am', '10'),
(157, 'CBT/4049', 'JAMES JOSEPH', 'grade four_english language 2nd term', 2022, '10:41:43am', '10'),
(158, 'CBT/6615', 'ADEFISAN SUCCESS', 'grade four_english language 2nd term', 2022, '10:43:37am', '13'),
(159, 'CBT/2828', 'ANIMAKU HADASSAH', 'grade four_english language 2nd term', 2022, '10:43:50am', '14'),
(160, 'CBT/108', 'ANIPUPO ADESEWA', 'grade four_english language 2nd term', 2022, '10:45:09am', '15'),
(163, 'CBT/8700', 'MOSES OYINYE ', 'grade three_science', 2022, '11:00:27am', '15'),
(164, 'CBT/9193', 'ADOEYE  IYANU', 'grade three_science', 2022, '11:01:42am', '17'),
(165, 'CBT/3902', 'ERIC ROMILORUN', 'grade three_science', 2022, '11:01:50am', '16'),
(166, 'CBT/2065', 'GOLD OSARETIN', 'grade three_science', 2022, '11:03:28am', '16'),
(167, 'CBT/6814', 'UBAH CALEB', 'grade three_science', 2022, '11:04:08am', '16'),
(168, 'CBT/7491', 'IYANDA FIYINFOLUWA', 'grade three_science', 2022, '11:06:00am', '17'),
(169, 'CBT/4682', 'GOLD OSAMUDIMEN', 'grade three_science', 2022, '11:07:52am', '14'),
(170, 'CBT/7582', 'AKINTAYO  ISAAC', 'grade three_science', 2022, '11:07:53am', '15'),
(171, 'CBT/4681', 'OGUNFOLU   FAWAS', 'grade three_science', 2022, '11:12:24am', '11'),
(172, 'CBT/9123', 'AKINSADEJU EMMANUE', 'grade three_science', 2022, '11:14:29am', '15'),
(174, 'CBT/911', 'GOLD OSARETIN', 'grade three_english language 2nd term', 2022, '11:26:37am', '15'),
(175, 'CBT/9536', 'ERIC ROMILORUN', 'grade three_english language 2nd term', 2022, '11:26:54am', '9'),
(176, 'CBT/5568', 'AKINTAYO  ISAAC', 'grade three_english language 2nd term', 2022, '11:26:58am', '14'),
(177, 'CBT/3499', 'AKINSADEJU EMMANUEL', 'grade three_english language 2nd term', 2022, '11:27:13am', '13'),
(178, 'CBT/8452', 'OGUNFOIU   FAWAS', 'grade three_english language 2nd term', 2022, '11:28:21am', '7'),
(179, 'CBT/8544', 'IYANDA FIYINFOLUWA', 'grade three_english language 2nd term', 2022, '11:29:32am', '14'),
(180, 'CBT/7438', 'ADOEYE  IYANU', 'grade three_english language 2nd term', 2022, '11:30:25am', '12'),
(181, 'CBT/4414', 'GOLD OSAMUDIAMEN', 'grade three_english language 2nd term', 2022, '11:32:51am', '14'),
(182, 'CBT/5981', 'GOLD OSARETIN', 'grade three_pshe', 2022, '11:33:55am', '8'),
(183, 'CBT/8123', 'OGUNFOLU      FAWAS', 'grade three_pshe', 2022, '11:34:39am', '6'),
(184, 'CBT/3702', 'ERIC ROMILORUN', 'grade three_pshe', 2022, '11:35:35am', '9'),
(185, 'CBT/9692', 'AKINTAYO  ISAAC', 'grade three_pshe', 2022, '11:35:48am', '13'),
(186, 'CBT/3280', 'AKINSADEJU EMMANUEL', 'grade three_pshe', 2022, '11:37:31am', '12'),
(187, 'CBT/8202', 'ADOEYE  IYANU', 'grade three_pshe', 2022, '11:37:42am', '11'),
(188, 'CBT/7701', 'GOLD OSARETIN', 'grade three_computer studies 2021/2022 2nd term', 2022, '11:40:26am', '8'),
(189, 'CBT/6225', 'IYANDA FIYINFOLUWA', 'grade three_pshe', 2022, '11:40:32am', '12'),
(190, 'CBT/1230', 'GOLD OSAMUDIAMEN', 'grade three_pshe', 2022, '11:40:36am', '15'),
(191, 'CBT/4177', 'AKINTAYO  ISAAC', 'grade three_computer studies 2021/2022 2nd term', 2022, '11:40:41am', '7'),
(192, 'CBT/9463', 'ERIC ROMILORUN', 'grade three_computer studies 2021/2022 2nd term', 2022, '11:42:12am', '5'),
(193, 'CBT/8905', 'OGUNFOLU      FAWAS', 'grade three_computer studies 2021/2022 2nd term', 2022, '11:43:17am', '9'),
(194, 'CBT/5961', 'ADOEYE   IYANU', 'grade three_computer studies 2021/2022 2nd term', 2022, '11:45:56am', '14'),
(195, 'CBT/1062', 'AKINSADEJU EMMANUEL', 'grade three_computer studies 2021/2022 2nd term', 2022, '11:47:16am', '8'),
(196, 'CBT/4893', 'GOLD OSAMUDIAMEN', 'grade three_computer studies 2021/2022 2nd term', 2022, '11:48:18am', '11'),
(198, 'CBT/6984', 'MOSES OYINYEB', 'grade three_pshe', 2022, '11:49:58am', '12'),
(199, 'CBT/8660', 'IYANDA FIYINFOLUWA', 'grade three_computer studies 2021/2022 2nd term', 2022, '11:50:02am', '10'),
(204, 'CBT/2929', 'UBAH CALEB', 'grade three_pshe', 2022, '11:57:47am', '10'),
(205, 'CBT/6356', 'MOSES OYINYE ', 'grade three_computer studies 2021/2022 2nd term', 2022, '11:58:46am', '9'),
(206, 'CBT/3037', 'ANIPUPO ADESEWA', 'grade four_computer studies 2021/2022 2nd term', 2022, '12:01:46pm', '13'),
(207, 'CBT/7973', 'TRINITY CHIDOLUE', 'grade four_computer studies 2021/2022 2nd term', 2022, '12:01:51pm', '10'),
(208, 'CBT/2884', 'ADEFISAN SUCCESS', 'grade four_computer studies 2021/2022 2nd term', 2022, '12:03:36pm', '15'),
(209, 'CBT/6899', 'OHAGU AUGUSTA', 'grade four_computer studies 2021/2022 2nd term', 2022, '12:03:41pm', '14'),
(210, 'CBT/7808', 'UBAH CALEB', 'grade three_computer studies 2021/2022 2nd term', 2022, '12:04:39pm', '7'),
(211, 'CBT/236', 'ALAO DANIELLA', 'grade four_computer studies 2021/2022 2nd term', 2022, '12:06:46pm', '12'),
(212, 'CBT/1821', 'KAYODE ISEOLUWA', 'grade four_computer studies 2021/2022 2nd term', 2022, '12:07:53pm', '16'),
(213, 'CBT/9794', 'ADEEKO ATINUKE', 'grade four_computer studies 2021/2022 2nd term', 2022, '12:09:18pm', '14'),
(214, 'CBT/2211', 'OROBIYI SILVER', 'grade four_computer studies 2021/2022 2nd term', 2022, '12:11:23pm', '11'),
(215, 'CBT/8540', 'ADEOYE ISREAL', 'grade four_computer studies 2021/2022 2nd term', 2022, '12:12:17pm', '12'),
(217, 'CBT/953', 'ANIPUPO OLANREWAJU', 'grade five_computer studies 2021/2022 2nd term', 2022, '12:18:03pm', '11'),
(218, 'CBT/575', 'IZUZU  IHECHI', 'grade five_computer studies 2021/2022 2nd term', 2022, '12:18:55pm', '14'),
(219, 'CBT/2938', 'MOSES DOMINION', 'grade five_computer studies 2021/2022 2nd term', 2022, '12:19:26pm', '13'),
(220, 'CBT/4706', 'ODEYEMI DANIEL', 'grade five_computer studies 2021/2022 2nd term', 2022, '12:19:30pm', '14'),
(223, 'CBT/3299', 'OHAGU MICHEAL', 'grade two_science', 2022, '12:25:49pm', '8'),
(224, 'CBT/9676', 'AKINWUNMI TOFUNMI', 'grade two_science', 2022, '12:28:56pm', '12'),
(225, 'CBT/1799', 'CHIDOLUE CLARE', 'grade two_science', 2022, '12:29:23pm', '15'),
(226, 'CBT/1829', 'AKINOLA IREOLUWA', 'grade two_science', 2022, '12:30:18pm', '12'),
(227, 'CBT/3741', 'ABUBAKAR SALAMAT', 'grade two_science', 2022, '12:33:02pm', '10'),
(228, 'CBT/9565', 'OHAGU MICHEAL', 'grade two_english studies 2021/2022 2nd term', 2022, '12:36:28pm', '8'),
(229, 'CBT/4291', 'AKINWUNMI TOFUNMI', 'grade two_english studies 2021/2022 2nd term', 2022, '12:36:32pm', '9'),
(230, 'CBT/7365', 'CHIDOLUE CLARE', 'grade two_english studies 2021/2022 2nd term', 2022, '12:37:39pm', '11'),
(231, 'CBT/9154', 'OYENIYI TEMILOLUWA', 'grade two_science', 2022, '12:41:52pm', '13'),
(232, 'CBT/2500', 'ABUBAKAR SALAMAT', 'grade two_english studies 2021/2022 2nd term', 2022, '12:43:32pm', '6'),
(233, 'CBT/6793', 'AKINWUNMI TOFUNMI', 'grade two_physical science and health education', 2022, '12:43:55pm', '11'),
(234, 'CBT/6716', 'CHIDOLUE CLARE', 'grade two_physical science and health education', 2022, '12:45:39pm', '11'),
(235, 'CBT/6624', 'OBIORAH  FAITH', 'grade two_english studies 2021/2022 2nd term', 2022, '12:45:42pm', '12'),
(236, 'CBT/8911', 'OHAGU MICHEAL', 'grade two_physical science and health education', 2022, '12:46:07pm', '8'),
(237, 'CBT/2277', 'ASOGWA HENRY', 'grade two_english studies 2021/2022 2nd term', 2022, '12:48:51pm', '11'),
(238, 'CBT/9433', 'AKINOLA IREOOLUWA', 'grade two_english studies 2021/2022 2nd term', 2022, '12:49:25pm', '5'),
(239, 'CBT/2600', 'CHIDOLUE CLARE', 'grade two_computer studies 2021/2022 2nd term', 2022, '12:51:51pm', '11'),
(240, 'CBT/5886', 'OHAGU MICHEAL', 'grade two_computer studies 2021/2022 2nd term', 2022, '12:53:26pm', '3'),
(245, 'CBT/4485', 'AKINWUNMI TOFUNMI', 'grade two_computer studies 2021/2022 2nd term', 2022, '12:56:20pm', '11'),
(246, 'CBT/2739', 'OYENIYI TEMILOLUWA', 'grade two_english studies 2021/2022 2nd term', 2022, '12:59:59pm', '9'),
(247, 'CBT/1033', 'AKINOLA IREOLUWA', 'grade two_physical science and health education', 2022, '01:01:31pm', '10'),
(248, 'CBT/617', 'ABUBAKAR SALAMAT', 'grade two_physical science and health education', 2022, '01:01:33pm', '12'),
(249, 'CBT/1877', 'OBIORAH  FAITH', 'grade two_science', 2022, '01:03:51pm', '15'),
(250, 'CBT/568', 'ASOGWA HENRY', 'grade two_science', 2022, '01:05:16pm', '9'),
(252, 'CBT/9471', 'obiorah  esther', 'grade two_science', 2022, '01:15:24pm', '12'),
(253, 'CBT/4473', 'ABUBAKAR SALAMAT', 'grade two_computer studies 2021/2022 2nd term', 2022, '01:15:32pm', '12'),
(254, 'CBT/8579', 'OBIORAH  FAITH', 'grade two_physical science and health education', 2022, '01:15:38pm', '13'),
(255, 'CBT/7868', 'AKINOLA IREOLUWA', 'grade two_computer studies 2021/2022 2nd term', 2022, '01:16:19pm', '9'),
(256, 'CBT/2120', 'OBIORAH DAVID', 'grade two_science', 2022, '01:16:34pm', '10'),
(257, 'CBT/1143', 'ASOGWA HENRY', 'grade two_physical science and health education', 2022, '01:17:41pm', '11'),
(258, 'CBT/6745', 'OYENIYI TEMILOLUWA', 'grade two_physical science and health education', 2022, '01:17:43pm', '18'),
(259, 'CBT/822', 'OBIORAH  FAITH', 'grade two_computer studies 2021/2022 2nd term', 2022, '01:34:06pm', '11'),
(260, 'CBT/4622', 'AKINOSO ANOINTING', 'jss 1_business studies', 2022, '01:34:11pm', '12'),
(261, 'CBT/5892', 'ASOGWa HENRY', 'grade two_computer studies 2021/2022 2nd term', 2022, '01:34:33pm', '8'),
(262, 'CBT/2479', 'obIORAH ESTHER', 'grade two_physical science and health education', 2022, '01:35:51pm', '11'),
(263, 'CBT/2546', 'ALIMI HABEEB', 'jss 1_business studies', 2022, '01:36:48pm', '10'),
(264, 'CBT/8832', 'OBIORAH DAVID', 'grade two_physical science and health education', 2022, '01:37:35pm', '14'),
(265, 'CBT/4468', 'AKINTAYO DAVID', 'jss 1_business studies', 2022, '01:38:41pm', '10'),
(266, 'CBT/5170', 'OBIORAH ESTHER', 'grade two_english studies 2021/2022 2nd term', 2022, '01:46:42pm', '17'),
(267, 'CBT/2974', 'OBIORAH DAVID', 'grade two_english studies 2021/2022 2nd term', 2022, '01:47:57pm', '9'),
(268, 'CBT/2821', 'OYENIYI TEMILOLUWA', 'grade two_computer studies 2021/2022 2nd term', 2022, '01:48:28pm', '13'),
(269, 'CBT/4292', 'ABUBAKAR RAHMAT', 'jss 1_business studies', 2022, '01:54:22pm', '12'),
(270, 'CBT/6907', 'ALIMI HABEEB', 'jss 1_pvs', 2022, '01:56:04pm', '11'),
(271, 'CBT/758', 'OHAGU MARY', 'jss 1_business studies', 2022, '01:56:08pm', '12'),
(272, 'CBT/5643', 'OBIORAH ESTHER', 'grade two_physical science and health education', 2022, '01:59:42pm', '14'),
(273, 'CBT/7665', 'AKINOSO ANOINTING', 'jss 1_pvs', 2022, '02:01:57pm', '12'),
(274, 'CBT/3607', 'AKINTAYO DAVID', 'jss 1_pvs', 2022, '02:02:15pm', '12'),
(275, 'CBT/3520', 'OBIORAH DAVID', 'grade two_computer studies 2021/2022 2nd term', 2022, '02:03:40pm', '7'),
(276, 'CBT/4427', 'ANEGBE GOODLUCK', 'jss 1_business studies', 2022, '02:04:09pm', '8'),
(277, 'CBT/3770', 'OKEIYI EBUKA', 'jss 1_business studies', 2022, '02:05:36pm', '12'),
(278, 'CBT/9387', 'OBIORAH ESTHER', 'grade two_computer studies 2021/2022 2nd term', 2022, '02:08:02pm', '13'),
(279, 'CBT/1631', 'ABUBAKAR RAHMAT', 'jss 1_pvs 2nd term', 2022, '02:11:27pm', ''),
(280, 'CBT/3039', 'ADESHINA TOLU', 'jss 2_business studies 2nd term', 2022, '02:14:31pm', '14'),
(281, 'CBT/9762', 'ANIMAKU EYIOIZA', 'jss 2_business studies 2nd term', 2022, '02:14:31pm', '11'),
(282, 'CBT/2849', 'ADEOYE ISAAC', 'jss 2_business studies 2nd term', 2022, '02:14:39pm', '10'),
(283, 'CBT/5190', 'IZUZU ONYEKACHI', 'jss 2_business studies 2nd term', 2022, '02:15:07pm', '17'),
(284, 'CBT/3591', 'ABUBAKAR RAHMAT', 'jss 1_pvs', 2022, '02:17:41pm', '13'),
(285, 'CBT/5377', 'OKEIYI EBUKA', 'jss 1_pvs', 2022, '02:18:41pm', '12'),
(286, 'CBT/120', 'OHAGU MARY', 'jss 1_pvs', 2022, '02:20:12pm', '10'),
(287, 'CBT/3447', 'OYEJOLA DANIEL', 'jss 2_business studies 2nd term', 2022, '02:22:03pm', '13'),
(288, 'CBT/5218', 'OBIORAH EMEKA', 'jss 2_business studies 2nd term', 2022, '02:22:08pm', '15'),
(289, 'CBT/2467', 'ILORI BOLUWATIFE', 'jss 3_business studies 2nd term', 2022, '02:30:40pm', '11'),
(290, 'CBT/593', 'ANEGBE GOODLUCK', 'jss 1_pvs', 2022, '02:30:58pm', '9'),
(291, 'CBT/3042', 'IZUZU ONYEKACHI', 'jss 2_pvs', 2022, '02:32:53pm', '17'),
(292, 'CBT/7803', 'ANIMAKU EYIOIZA', 'jss 2_pvs', 2022, '02:34:32pm', '18'),
(295, 'CBT/4780', 'OYEJOLA DANIEL', 'jss 2_pvs', 2022, '02:38:24pm', '17'),
(296, 'CBT/2676', 'ADEOYE ISAAC', 'jss 2_pvs', 2022, '02:38:41pm', '12'),
(297, 'CBT/5116', 'FAGBENRO TOBILOBA', 'jss 3_business studies 2nd term', 2022, '02:39:58pm', '13'),
(298, 'CBT/9060', 'OBIORAH EMEKA', 'jss 2_pvs', 2022, '02:40:30pm', '18'),
(299, 'CBT/5237', 'ADESHINA TOLU', 'jss 2_pvs', 2022, '02:40:39pm', '13'),
(301, 'CBT/2949', 'MBAKWE PRINCE', 'jss 3_business studies 2nd term', 2022, '02:43:42pm', '15'),
(302, 'CBT/337', 'OHAGU EMMANUEL', 'jss 3_business studies 2nd term', 2022, '02:44:24pm', '12'),
(303, 'CBT/8580', 'OKEIYI CHIBUIKE EMMANUEL', 'jss 3_business studies 2nd term', 2022, '02:45:13pm', '8'),
(304, 'CBT/6685', 'AKANNI OPEYEMI', 'jss 3_business studies 2nd term', 2022, '02:50:18pm', '7'),
(305, 'CBT/8248', 'OYENIYI FIYINFOLUWA', 'jss 3_business studies 2nd term', 2022, '02:52:56pm', '16'),
(306, 'CBT/8299', 'FRANCIS ESTHER', 'jss 3_business studies 2nd term', 2022, '02:53:09pm', '8'),
(307, 'CBT/410', 'OHAGU EMMANUEL', 'jss 3_pvs 2nd  term', 2022, '02:54:08pm', '13'),
(308, 'CBT/9971', 'ILORI BOLUWATIFE', 'jss 3_pvs 2nd  term', 2022, '02:54:56pm', '10'),
(309, 'CBT/9698', 'FAGBENRO TOBILOBA', 'jss 3_pvs 2nd  term', 2022, '03:06:56pm', '5'),
(310, 'CBT/4362', 'OKEIYI CHIBUIKE EMMANUEL', 'jss 3_pvs 2nd  term', 2022, '03:10:37pm', '11'),
(311, 'CBT/1725', 'MBAKWE PRINCE', 'jss 3_pvs 2nd  term', 2022, '03:11:03pm', '12'),
(313, 'CBT/2382', 'AKINSADEJU DAVID', 'jss 3_pvs 2nd  term', 2022, '03:12:23pm', '9'),
(314, 'CBT/1789', 'OYENIYI FIYINFOLUWA', 'jss 3_pvs 2nd  term', 2022, '03:13:54pm', '8'),
(315, 'CBT/7771', 'FRANCIS ESTHER', 'jss 3_pvs 2nd  term', 2022, '03:15:10pm', '11'),
(316, 'CBT/1523', 'AKANNI OPEYEMI', 'jss 3_pvs 2nd  term', 2022, '03:15:40pm', '7'),
(317, 'CBT/1939', 'ALIMI HABEEB', 'jss 1_french', 2022, '07:27:57am', '10'),
(318, 'CBT/9506', 'AKINOSO ANOINTING', 'jss 1_french', 2022, '07:31:45am', '12'),
(319, 'CBT/8456', 'AKINTAYO DAVID', 'jss 1_french', 2022, '07:32:00am', '15'),
(320, 'CBT/2812', 'ABUBAKAR RAHMAT', 'jss 1_french', 2022, '07:32:12am', '13'),
(321, 'CBT/9543', 'ANEGBE GOODLUCK', 'jss 1_french', 2022, '07:45:07am', '12'),
(322, 'CBT/3523', 'ABUBAKAR RAHMAT', 'jss 1_rnv', 2022, '07:45:09am', '12'),
(323, 'CBT/1278', 'OHAGU MARY', 'jss 1_french', 2022, '07:45:48am', '14'),
(324, 'CBT/2209', 'ANIMAKU EYIOIZA', 'jss 2_french', 2022, '07:47:19am', '0'),
(325, 'CBT/6069', 'ABUBAKAR RAHMAT', 'jss 1_english language (ii)', 2022, '07:53:37am', '11'),
(326, 'CBT/8068', 'AKINTAYO DAVID', 'jss 1_rnv', 2022, '07:53:44am', '8'),
(327, 'CBT/2772', 'AKINOSO ANOINTING', 'jss 1_rnv', 2022, '07:53:46am', '14'),
(328, 'CBT/3064', 'OHAGU MARY', 'jss 1_rnv', 2022, '07:53:50am', '11'),
(329, 'CBT/4341', 'ALIMI HABEEB', 'jss 1_rnv', 2022, '07:53:57am', '11'),
(330, 'CBT/9148', 'ANEGBE GOODLUCK', 'jss 1_rnv', 2022, '07:55:03am', '13'),
(331, 'CBT/9636', 'ANIMAKU EYIOIZA', 'jss 2_rnv', 2022, '08:00:26am', '26'),
(332, 'CBT/7995', 'OHAGU MARY', 'jss 1_english language (ii)', 2022, '08:03:13am', '11'),
(333, 'CBT/6479', 'ANEGBE GOODLUCK', 'jss 1_english language (ii)', 2022, '08:05:01am', '11'),
(334, 'CBT/5212', 'ALIMI HABEEB', 'jss 1_english language (ii)', 2022, '08:05:48am', '11'),
(335, 'CBT/9613', 'AKINOSO ANOINTING', 'jss 1_english language (ii)', 2022, '08:06:05am', '8'),
(338, 'CBT/4110', 'OJO IFE OLUWA', 'jss 1_french', 2022, '08:06:46am', '9'),
(339, 'CBT/5145', 'OJO IFEOLUWA', 'jss 1_rnv', 2022, '08:15:43am', '4'),
(340, 'CBT/4728', 'OKEIYI EBUKA', 'jss 1_french', 2022, '08:18:45am', '14'),
(341, 'CBT/5526', 'OKEIYI EBUKA', 'jss 1_rnv', 2022, '08:24:15am', '11'),
(342, 'CBT/6159', 'OJO IFEOLUWA', 'jss 1_english language (ii)', 2022, '08:26:49am', '8'),
(343, 'CBT/7326', 'OKEIYI EBUKA', 'jss 1_english language (ii)', 2022, '08:30:11am', '11'),
(344, 'CBT/4618', 'ADEOYE ISAAC', 'jss 2_rnv', 2022, '08:40:15am', '29'),
(345, 'CBT/5407', 'OJO IFEOLUWA', 'jss 1_business studies', 2022, '08:40:40am', '5'),
(346, 'CBT/8789', 'ADESHINA TOLU', 'jss 2_rnv', 2022, '08:41:48am', '26'),
(347, 'CBT/996', 'IZUZU ONYEKACHI', 'jss 2_rnv', 2022, '08:43:13am', '16'),
(348, 'CBT/1104', 'OYEJOLA DANIEL', 'jss 2_rnv', 2022, '08:44:43am', '23'),
(349, 'CBT/2665', 'ADEOYE ISAAC', 'jss 2_english language (ii)', 2022, '08:48:12am', '11'),
(351, 'CBT/165', 'ADESHINA TOLU', 'jss 2_english language (ii)', 2022, '08:50:02am', '8'),
(352, 'CBT/2510', 'IZUZU ONYEKACHI', 'jss 2_english language (ii)', 2022, '08:51:07am', '15'),
(353, 'CBT/7245', 'OYEJOLA DANIEL', 'jss 2_english language (ii)', 2022, '08:52:47am', '11'),
(354, 'CBT/5431', 'OBIORAH EMEKA', 'jss 2_rnv', 2022, '08:57:02am', '26'),
(355, 'CBT/2997', 'ADESHINA TOLU', 'jss 2_french', 2022, '08:57:57am', '9'),
(356, 'CBT/756', 'IZUZU ONYEKACHI', 'jss 2_french', 2022, '08:58:20am', '16'),
(357, 'CBT/5175', 'ADEOYE ISAAC', 'jss 2_french', 2022, '08:58:47am', '11'),
(358, 'CBT/5247', 'OJO IFEOLUWA', 'jss 1_pvs', 2022, '08:59:17am', '7'),
(359, 'CBT/9722', 'OYEJOLA DANIEL', 'jss 2_french', 2022, '09:01:35am', '6'),
(360, 'CBT/6879', 'OBIORAH EMEKA', 'jss 2_french', 2022, '09:03:01am', '14'),
(361, 'CBT/8038', 'ANIMAKU EYIOIZA', 'jss 2_french', 2022, '09:04:10am', '14'),
(362, 'CBT/4387', 'OJO IFEOLUWA', 'jss 1_yoruba 2021/2022 second term', 2022, '09:04:21am', ''),
(363, 'CBT/447', 'ILORI BOLUWATIFE', 'jss 3_rnv', 2022, '09:08:48am', '19'),
(364, 'CBT/8781', 'ANIMAKU EYIOIZA', 'jss 2_english language (ii)', 2022, '09:11:10am', '8'),
(365, 'CBT/9947', 'ILORI BOLUWATIFE', 'jss 3_english language (ii)', 2022, '09:19:31am', '15'),
(366, 'CBT/6830', 'UBAH CALEB', 'grade three_english language 2nd term', 2022, '09:21:29am', '13'),
(367, 'CBT/1706', 'MBAKWE PRINCE', 'jss 3_english language (ii)', 2022, '09:27:44am', '16'),
(368, 'CBT/7462', 'MOSES OYINYE ', 'grade three_english language 2nd term', 2022, '09:28:04am', '11'),
(369, 'CBT/8725', 'OKEIYI CHIBUIKE EMMANUEL', 'jss 3_english language (ii)', 2022, '09:29:19am', '1'),
(370, 'CBT/8329', 'ILORI BOLUWATIFE', 'jss 3_history', 2022, '09:29:57am', '12'),
(371, 'CBT/3625', 'OHAGU EMMANUEL', 'jss 3_rnv', 2022, '09:35:23am', '19'),
(372, 'CBT/1087', 'OKEIYI CHIBUIKE EMMANUEL', 'jss 3_history', 2022, '09:39:29am', '11'),
(373, 'CBT/5737', 'OYENIYI FIYINFOLUWA', 'jss 3_english language (ii)', 2022, '09:40:33am', '12'),
(374, 'CBT/18', 'MBAKWE PRINCE', 'jss 3_rnv', 2022, '09:44:35am', '14'),
(375, 'CBT/8231', 'OHAGU EMMANUEL', 'jss 3_english language (ii)', 2022, '09:44:35am', '13'),
(376, 'CBT/513', 'AKANNI OPEYEMI', 'jss 3_rnv', 2022, '09:45:25am', '15'),
(377, 'CBT/182', 'ILORI BOLUWATIFE', 'jss 1_literature in english', 2022, '09:51:44am', '10'),
(378, 'CBT/7692', 'AKINWUNMI TOFUNMI', 'grade two_maths', 2022, '09:52:14am', '10'),
(379, 'CBT/767', 'AKANNI OPEYEMI', 'jss 3_english language (ii)', 2022, '09:52:18am', '11'),
(380, 'CBT/7398', 'OHAGU EMMANUEL', 'jss 3_history', 2022, '09:52:26am', '6'),
(381, 'CBT/9719', 'MBAKWE PRINCE', 'jss 3_history', 2022, '09:53:05am', '13'),
(382, 'CBT/6534', 'Akinsadeju David', 'jss 3_rnv', 2022, '09:53:15am', '18'),
(383, 'CBT/8330', 'OKEIYI CHIBUIKE EMMANUEL', 'jss 3_rnv', 2022, '09:53:38am', '20'),
(384, 'CBT/778', 'OYENIYI FIYINFOLUWA', 'jss 3_rnv', 2022, '09:55:39am', '14'),
(385, 'CBT/4840', 'OKEIYI CHIBUIKE EMMANUEL', 'jss 1_literature in english', 2022, '09:59:51am', '11'),
(387, 'CBT/4389', 'AKINWUNMI TOFUNMI', 'grade two_yoruba 2022 term two', 2022, '10:01:41am', '14'),
(388, 'CBT/6265', 'OYTENIYI FIYINFOLUWA', 'jss 1_literature in english', 2022, '10:02:11am', '10'),
(390, 'CBT/4207', 'Akinsadeju David', 'jss 3_english language (ii)', 2022, '10:03:44am', '8'),
(391, 'CBT/2624', 'AKANNI OPEYEMI', 'jss 3_history', 2022, '10:04:09am', '7'),
(392, 'CBT/528', 'OYENIYI  TEMILOLUWA', 'grade two_maths', 2022, '10:04:29am', '8'),
(393, 'CBT/2331', 'MBAKWE PRINCE', 'jss 1_literature in english', 2022, '10:05:27am', '16'),
(394, 'CBT/9077', 'OHAGU EMMANUEL', 'jss 1_literature in english', 2022, '10:06:52am', '16'),
(395, 'CBT/205', 'ONIFADE TOYIN', 'grade five_computer studies 2021/2022 2nd term', 2022, '10:08:46am', '13'),
(396, 'CBT/8466', 'OYENIYI FIYINFOLUWA', 'jss 3_history', 2022, '10:08:49am', '13'),
(397, 'CBT/6125', 'Akinsadeju David', 'jss 3_history', 2022, '10:11:46am', '9'),
(398, 'CBT/4650', 'AKANNI OPEYEMI', 'jss 1_literature in english', 2022, '10:12:17am', '9'),
(399, 'CBT/5120', 'ADEEKO ATINUKE', 'grade four_english language 2nd term', 2022, '10:14:44am', '15'),
(400, 'CBT/6894', 'ENEFE BLESSING', 'grade five_computer studies 2021/2022 2nd term', 2022, '10:18:24am', '5'),
(401, 'CBT/3345', 'OYENIIYI TEMILOLUWA', 'grade two_yoruba 2022 term two', 2022, '10:21:21am', '14'),
(402, 'CBT/5020', 'FRANCIS ESTHER', 'jss 3_rnv', 2022, '10:26:07am', '9'),
(403, 'CBT/2863', 'KAYODE ISEOLUWA', 'grade four_english language 2nd term', 2022, '10:26:24am', '19'),
(404, 'CBT/7146', 'ANIMAKU HADASSAH', 'grade four_computer studies 2021/2022 2nd term', 2022, '10:26:29am', '12'),
(407, 'CBT/5537', 'FRANCIS ESTHER', 'jss 1_literature in english', 2022, '10:32:02am', '9'),
(408, 'CBT/931', 'OHAGU AUGUSTA', 'grade four_pshe', 2022, '10:32:07am', '14'),
(409, 'CBT/8645', 'ANIMAKUHADASSAH', 'grade four_pshe', 2022, '10:33:19am', '16'),
(410, 'CBT/35', 'ONIFADE TOYIN', 'grade five_yoruba 2022 term two', 2022, '10:35:18am', '12'),
(411, 'CBT/3447', 'KAYODE ISEOLUWA', 'grade four_pshe', 2022, '10:35:22am', '13'),
(413, 'CBT/9006', 'FRANCIS ESTHER', 'jss 3_history', 2022, '10:43:54am', '12'),
(415, 'CBT/9734', 'ANIPUPO ADESEWA', 'grade four_pshe', 2022, '10:45:57am', '18'),
(416, 'CBT/4380', 'ALAO DANIELLA', 'grade four_pshe', 2022, '10:47:08am', '17'),
(417, 'CBT/7951', 'ADEEKO ATINUKE', 'grade four_maths', 2022, '10:48:15am', '14'),
(418, 'CBT/5854', 'FRANCIS ESTHER', 'jss 3_english language (ii)', 2022, '10:52:20am', '8'),
(420, 'CBT/1411', 'ANIMAKU HADASSAH', 'grade four_maths', 2022, '10:55:15am', '12'),
(421, 'CBT/2484', 'ADEFISAN SUCCESS', 'grade four_pshe', 2022, '10:55:53am', '13'),
(422, 'CBT/2434', 'ADEEKO ATINUKE', 'grade four_pshe', 2022, '10:56:50am', '15'),
(423, 'CBT/219', 'KAYODE ISEOLUWA', 'grade four_maths', 2022, '11:01:13am', '14'),
(424, 'CBT/4473', 'ANIMAKUHADASSAH', 'grade four_yoruba 2022 term two', 2022, '11:04:24am', '12'),
(425, 'CBT/6030', 'FAGBENRO TOBILOBA', 'jss 3_history', 2022, '11:04:30am', '14'),
(426, 'CBT/8703', 'OROBIYI SILVER', 'grade four_pshe', 2022, '11:04:43am', '15'),
(427, 'CBT/8517', 'ADEEKO ATINUKE', 'grade four_yoruba 2022 term two', 2022, '11:06:27am', '15'),
(428, 'CBT/9672', 'OHAGU AUGUSTA', 'grade four_yoruba 2022 term two', 2022, '11:07:12am', '9'),
(429, 'CBT/9849', 'FAGBENRO TOBILOBA', 'jss 3_english language (ii)', 2022, '11:10:27am', '10'),
(430, 'CBT/5961', 'KAYODE ISEOLUWA', 'grade four_yoruba 2022 term two', 2022, '11:10:36am', '14'),
(431, 'CBT/6687', 'TRINITY CHIDOLUE', 'grade four_pshe', 2022, '11:13:58am', '12'),
(432, 'CBT/7062', 'ADEOYE ISREAL', 'grade four_pshe', 2022, '11:15:00am', '17'),
(433, 'CBT/2646', 'TRINITY CHIDOLUE', 'grade four_pshe', 2022, '11:19:34am', '8'),
(434, 'CBT/5402', 'JOSEPH JAMES', 'grade four_computer studies 2021/2022 2nd term', 2022, '11:20:00am', '9'),
(435, 'CBT/8211', 'ANIPUPO ADESEWA', 'grade four_maths', 2022, '11:23:27am', '13'),
(436, 'CBT/7897', 'JOSEPH JAMES', 'grade four_pshe', 2022, '11:30:43am', '11'),
(437, 'CBT/6711', 'ALAO DANIELLA', 'grade four_maths', 2022, '11:31:13am', '14'),
(438, 'CBT/7223', 'ANIPUPO ADESEWA', 'grade four_yoruba 2022 term two', 2022, '11:34:37am', '19'),
(439, 'CBT/3381', 'AKINOLA  IREOLUWA', 'grade two_maths', 2022, '11:36:52am', '12'),
(442, 'CBT/1440', 'FAGBENRO TOBILOBA', 'jss 3_rnv', 2022, '11:40:18am', '17'),
(444, 'CBT/2264', 'ALAO DANIELLA', 'grade four_yoruba 2022 term two', 2022, '11:47:11am', '12'),
(445, 'CBT/4514', 'FAGBENRO TOBILOBA', 'jss 1_literature in english', 2022, '11:47:51am', '11'),
(447, 'CBT/2810', 'AKINOLA  IREOLUWA', 'grade two_yoruba 2022 term two', 2022, '11:50:25am', '4'),
(448, 'CBT/2751', 'ADEOYE ISREAL', 'grade four_yoruba 2022 term two', 2022, '11:56:31am', '7'),
(449, 'CBT/3711', 'ABUBAKAR SALAMAT', 'grade two_yoruba 2022 term two', 2022, '12:00:19pm', '6'),
(450, 'CBT/4413', 'TRINITY CHIDOLUE', 'grade four_maths', 2022, '12:02:16pm', '10'),
(451, 'CBT/7420', 'OHAGU AUGUSTA', 'grade four_maths', 2022, '12:03:56pm', '12'),
(452, 'CBT/5870', 'OHAGU MICHEAL', 'grade two_maths', 2022, '12:05:16pm', '13'),
(453, 'CBT/7980', 'OBIORAH ESTHER', 'grade two_maths', 2022, '12:07:01pm', '15'),
(454, 'CBT/9291', 'OROBIYI SILVER', 'grade four_maths', 2022, '12:09:25pm', '9'),
(455, 'CBT/9161', 'OHAGU MICHEAL', 'grade two_yoruba 2022 term two', 2022, '12:13:32pm', '5'),
(456, 'CBT/3105', 'TRINITY CHIDOLUE', 'grade four_yoruba 2022 term two', 2022, '12:13:35pm', '14'),
(457, 'CBT/4149', 'ADEFISAN SUCCESS', 'grade four_maths', 2022, '12:13:36pm', '13'),
(458, 'CBT/2155', 'JOSEPH JAMES', 'grade four_maths', 2022, '12:13:52pm', '8'),
(459, 'CBT/4179', 'ABUBAKAR SALAMAT', 'grade two_maths', 2022, '12:15:22pm', '8'),
(460, 'CBT/1070', 'OBIORAH ESTHER', 'grade two_yoruba 2022 term two', 2022, '12:18:01pm', '13'),
(461, 'CBT/585', 'SHARAFADEEN MOZYD', 'sss 1_civic education', 2022, '12:23:49pm', '11'),
(462, 'CBT/8609', 'ADEFISAN SUCCESS', 'grade four_yoruba 2022 term two', 2022, '12:23:59pm', '12'),
(463, 'CBT/2269', 'OROBIYI SILVER', 'grade four_yoruba 2022 term two', 2022, '12:24:47pm', '16'),
(464, 'CBT/8932', 'ANIMAKU NAOMI', 'sss 1_civic education', 2022, '12:25:10pm', '11'),
(465, 'CBT/4192', 'OYENIYI INIOLUWA EMMANUEL', 'sss 1_civic education', 2022, '12:25:12pm', '10'),
(466, 'CBT/7812', 'ABUBAKAR FARIDAT', 'sss 1_civic education', 2022, '12:25:37pm', '7'),
(467, 'CBT/2916', 'ADEOYE ISREAL', 'grade four_maths', 2022, '12:25:55pm', '7'),
(469, 'CBT/8379', 'JOSEPH JAMES', 'grade four_yoruba 2022 term two', 2022, '12:28:59pm', '10'),
(470, 'CBT/4436', 'MOSES DOMINION', 'grade five_mathematics 2020/2022 2nd term', 2022, '12:30:07pm', ''),
(471, 'CBT/7318', 'FRANCIS HEZEKIAH', 'sss 2_civic education', 2022, '12:33:10pm', '14'),
(472, 'CBT/5828', 'OYENIYI INIOLUWA EMMANUEL', 'sss 1_economics', 2022, '12:34:17pm', '16'),
(473, 'CBT/7181', 'ABUBAKAR FARIDAT', 'sss 1_economics', 2022, '12:35:22pm', '11'),
(474, 'CBT/5992', 'ANIMAKU NAOMI', 'sss 1_economics', 2022, '12:35:37pm', '16'),
(475, 'CBT/3418', 'OKEIYI CHIAMAKA', 'sss 3_civic education', 2022, '12:35:41pm', '4'),
(476, 'CBT/4112', 'SHARAFADEEN MOZYD', 'sss 1_economics', 2022, '12:35:47pm', '11'),
(477, 'CBT/975', 'ANIMAKU ISRAEL', 'sss 2_civic education', 2022, '12:38:59pm', '11'),
(478, 'CBT/8331', 'OBIORAH DAVID', 'grade two_yoruba 2022 term two', 2022, '12:42:48pm', '5'),
(479, 'CBT/7264', 'ABUBAKAR FARIDAT', 'sss 1_english language', 2022, '12:45:20pm', '23'),
(480, 'CBT/4280', 'FRANCIS HEZEKIAH', 'sss 2_economics', 2022, '12:45:21pm', '17'),
(481, 'CBT/2305', 'SHARAFADEEN MOZYD', 'sss 1_english language', 2022, '12:46:19pm', '19'),
(482, 'CBT/4281', 'ODEYEMI         DANIEL', 'grade five_yoruba 2022 term two', 2022, '12:46:23pm', '13'),
(483, 'CBT/98', 'OYENIYI INIOLUWA EMMANUEL', 'sss 1_english language', 2022, '12:46:28pm', '24'),
(484, 'CBT/5530', 'OKEIYI CHIAMAKA', 'sss 3_economics', 2022, '12:47:08pm', '10'),
(485, 'CBT/4697', 'ANIMAKU NAOMI', 'sss 1_english language', 2022, '12:47:10pm', '23'),
(486, 'CBT/9241', 'MOSES DOMINION', 'grade five_yoruba 2022 term two', 2022, '12:48:17pm', '12'),
(487, 'CBT/1897', 'AKINSADEJU DANIEL', 'sss 3_civic education', 2022, '12:52:07pm', '9'),
(488, 'CBT/6399', 'ANIPUPO OLANREWAJU', 'grade five_yoruba 2022 term two', 2022, '12:55:10pm', '7'),
(489, 'CBT/8286', 'ANIMAKU ISRAEL', 'sss 2_economics', 2022, '12:56:05pm', '13'),
(491, 'CBT/873', 'ABUBAKAR FARIDAT', 'sss 1_marketing 2nd term', 2022, '12:59:30pm', '2'),
(492, 'CBT/8486', 'OKEIYI CHIAMAKA', 'sss 3_english language', 2022, '01:00:14pm', '20'),
(493, 'CBT/8737', 'AKINSADEJU DANIEL', 'sss 3_economics', 2022, '01:00:19pm', '9'),
(494, 'CBT/1906', 'CHIDOLUE CLARE', 'grade two_yoruba 2022 term two', 2022, '01:04:59pm', '7'),
(495, 'CBT/451', 'SHARAFADEEN MOZYD', 'sss 1_mathematics 2021/2022 2nd term', 2022, '01:06:12pm', '10'),
(496, 'CBT/3196', 'INIOLUWA INIOLUWA EMMANUEL', 'sss 1_mathematics 2021/2022 2nd term', 2022, '01:07:10pm', '10'),
(497, 'CBT/8257', 'ANIMAKU NAOMI', 'sss 1_mathematics 2021/2022 2nd term', 2022, '01:08:04pm', '14'),
(498, 'CBT/2735', 'OKEIYI CHIAMAKA', 'sss 3_mathematics 2021/2022 2nd term', 2022, '01:14:54pm', '4'),
(499, 'CBT/8187', 'ASOGWa HENRY', 'grade two_yoruba 2022 term two', 2022, '01:15:02pm', '8'),
(500, 'CBT/9041', 'AKINSADEJU DANIEL', 'sss 3_english language', 2022, '01:15:27pm', '11'),
(501, 'CBT/4111', 'FRANCIS HEZEKIAH', 'sss 2_english language', 2022, '01:16:17pm', '35'),
(502, 'CBT/5524', 'ANIMAKU ISRAEL', 'sss 2_english language', 2022, '01:17:43pm', '34'),
(503, 'CBT/3498', 'ABUBAKAR FARIDAT', 'sss 1_mathematics 2021/2022 2nd term', 2022, '01:18:49pm', '11'),
(504, 'CBT/674', 'OBIORAH   FAITH', 'grade two_maths', 2022, '01:21:25pm', '14'),
(505, 'CBT/2035', 'ANIMAKU NAOMI', 'sss 1_marketing 2nd term', 2022, '01:22:02pm', '12'),
(506, 'CBT/2137', 'OKEIYI CHIAMAKA', 'sss 3_government', 2022, '01:22:54pm', '17'),
(507, 'CBT/3159', 'OBIORAH   FAITH', 'grade two_yoruba 2022 term two', 2022, '01:28:02pm', '8'),
(508, 'CBT/1184', 'AKINSADEJU DANIEL', 'sss 3_mathematics 2021/2022 2nd term', 2022, '01:33:32pm', '10'),
(509, 'CBT/6643', 'IYANDA FIYINFOLUWA', 'grade three_maths', 2022, '01:34:17pm', '18'),
(510, 'CBT/5536', 'FRANCIS HEZEKIAH', 'sss 2_mathematics 2021/2022 2nd term', 2022, '01:35:25pm', '15'),
(511, 'CBT/7611', 'ANIMAKU ISRAEL', 'sss 2_mathematics 2021/2022 2nd term', 2022, '01:36:20pm', '15'),
(512, 'CBT/4060', 'AKINSADEJU DANIEL', 'sss 3_government', 2022, '01:40:34pm', '20'),
(513, 'CBT/5209', 'IYANDA FIYINFOLUWA', 'grade three_yoruba 2022 term two', 2022, '01:42:06pm', '10'),
(514, 'CBT/4283', 'ENEFE BLESSING', 'grade five_yoruba 2022 term two', 2022, '01:55:48pm', '7'),
(515, 'CBT/1448', 'ERIC ROMILORUN', 'grade three_maths', 2022, '07:20:18am', '8'),
(516, 'CBT/6097', 'AKINSADEJU EMMANUEL', 'grade three_maths', 2022, '07:23:58am', '16'),
(517, 'CBT/27', 'ADOEYE  IYANU', 'grade three_maths', 2022, '07:25:44am', '6'),
(518, 'CBT/897', 'IZUZU IHECHI', 'grade five_yoruba 2022 term two', 2022, '07:27:33am', '4'),
(519, 'CBT/7790', 'ERIC ROMILORUN', 'grade three_yoruba 2022 term two', 2022, '07:32:04am', '8'),
(520, 'CBT/5478', 'AKINSADEJU DANIEL', 'sss 3_marketing 2nd term', 2022, '07:32:58am', '10'),
(521, 'CBT/3382', 'AKINSADEJU EMMANUEL', 'grade three_yoruba 2022 term two', 2022, '07:33:48am', '7'),
(522, 'CBT/3062', 'ADOEYE   IYANU', 'grade three_yoruba 2022 term two', 2022, '07:34:21am', '3'),
(523, 'CBT/986', 'OKEIYI CHIAMAKA', 'sss 3_marketing 2nd term', 2022, '07:41:56am', '12'),
(526, 'CBT/4689', 'AKINTAYO ISAAC', 'grade three_maths', 2022, '07:52:24am', '11'),
(527, 'CBT/7886', 'ASOGWA HENRYFF', 'grade two_maths', 2022, '07:52:39am', '10'),
(528, 'CBT/7918', ' MOSES OYINYE ', 'grade three_yoruba 2022 term two', 2022, '07:54:09am', '15'),
(529, 'CBT/3552', 'AKINTAYO ISAAC', 'grade three_yoruba 2022 term two', 2022, '07:59:33am', '8'),
(531, 'CBT/8429', 'OGUNFOLU       FAWAS', 'grade three_maths', 2022, '08:02:02am', '10'),
(532, 'CBT/3522', 'UBAH CALEB', 'grade three_maths', 2022, '08:02:46am', '11'),
(533, 'CBT/5430', 'GOLD OSARETIN', 'grade four_yoruba 2022 term two', 2022, '08:09:08am', '9'),
(534, 'CBT/4517', 'ANIMAKU NAOMI', 'SSS 1 Biology 2nd term', 2022, '08:10:25am', '15'),
(535, 'CBT/9082', 'MOSES OYINYE ', 'grade three_maths', 2022, '08:10:35am', '16'),
(536, 'CBT/2603', 'OGUNFOLU           FAWAS', 'grade three_yoruba 2022 term two', 2022, '08:15:35am', '4'),
(537, 'CBT/8931', 'SHARAFADEEN MOZYD', 'SSS 1 Biology 2nd term', 2022, '08:17:38am', '14'),
(538, 'CBT/7629', 'GOLD OSAMUDIAMEN', 'grade three_maths', 2022, '08:18:23am', '11'),
(539, 'CBT/3222', 'UBAH CALEB', 'grade three_yoruba 2022 term two', 2022, '08:19:01am', '7'),
(540, 'CBT/3283', 'GOLD OSARETIN', 'grade three_maths', 2022, '08:22:33am', '9'),
(541, 'CBT/5392', 'fagbenrotobiloba', 'JSS 3_BASIC SCIENCE AND TECHNOLOGY', 2022, '08:23:05am', '19'),
(542, 'CBT/3800', 'ILORI BOLUWATIFE', 'JSS 3_BASIC SCIENCE AND TECHNOLOGY', 2022, '08:31:06am', '25'),
(543, 'CBT/7372', 'OYENIYI INIOLUWA EMMANUEL', 'SSS 1 Biology 2nd term', 2022, '08:31:50am', '9'),
(544, 'CBT/9516', 'OKEIYI CHIBUIKE EMMANUEL', 'JSS 3_BASIC SCIENCE AND TECHNOLOGY', 2022, '08:35:10am', '21'),
(545, 'CBT/8202', 'GOLD OSAMUDIAMEN', 'grade three_yoruba 2022 term two', 2022, '08:35:11am', '11'),
(547, 'CBT/849', 'AKINTAYO DAVID', 'jss 1_bst', 2022, '08:43:04am', '19'),
(548, 'CBT/4725', 'OJOIFEOLUWA', 'jss 1_bst', 2022, '08:43:13am', '21'),
(549, 'CBT/5710', 'ILORI BOLUWATIFE', 'jss 3_french', 2022, '08:44:27am', '13'),
(550, 'CBT/9508', 'MBAKWE PRINCE', 'JSS 3_BASIC SCIENCE AND TECHNOLOGY', 2022, '08:48:05am', '27'),
(551, 'CBT/1184', 'OKEIYI CHIBUIKE EMMANUEL', 'jss 3_french', 2022, '08:51:21am', '10'),
(552, 'CBT/4795', 'AKINOSO ANOINTING', 'jss 1_bst', 2022, '08:54:50am', '25'),
(553, 'CBT/3501', 'OYENIYI FIYINFOLUWA', 'JSS 3_BASIC SCIENCE AND TECHNOLOGY', 2022, '08:56:32am', '25'),
(554, 'CBT/5331', 'OHAGU EMMANUEL', 'JSS 3_BASIC SCIENCE AND TECHNOLOGY', 2022, '08:56:39am', '24'),
(555, 'CBT/1760', 'SHARAFADEEN MOZYD', 'sss 1 physics 2nd termSSS 1 Physics 2nd term', 2022, '08:58:54am', ''),
(556, 'CBT/3240', 'AKINSADEJU DAVID', 'JSS 3_BASIC SCIENCE AND TECHNOLOGY', 2022, '08:59:07am', '21'),
(557, 'CBT/8404', 'MBAKWE PRINCE', 'jss 3_french', 2022, '08:59:22am', '15'),
(558, 'CBT/1210', 'FRANCIS ESTHER', 'JSS 3_BASIC SCIENCE AND TECHNOLOGY', 2022, '08:59:30am', '18'),
(559, 'CBT/496', 'AKANNI  OPEYEMI', 'JSS 3_BASIC SCIENCE AND TECHNOLOGY', 2022, '09:04:05am', '18'),
(560, 'CBT/949', 'OHAGU EMMANUEL', 'jss 3_french', 2022, '09:06:25am', '11'),
(561, 'CBT/1066', 'OKEIYI EBUKA', 'jss 1_bst', 2022, '09:07:59am', '24'),
(562, 'CBT/5933', 'FAGBENRO TOBILOBA', 'jss 3_french', 2022, '09:08:48am', '12'),
(563, 'CBT/9054', 'SHARAFADEEN MOZYD', 'SSS 1 Physics 2nd term', 2022, '09:10:41am', '6'),
(564, 'CBT/5869', 'ALIMI HABEEB', 'jss 1_bst', 2022, '09:10:46am', '28'),
(565, 'CBT/2896', 'ABUBAKAR RAHMAT', 'jss 1_bst', 2022, '09:11:03am', '28'),
(566, 'CBT/44', 'OHAGU MARY', 'jss 1_bst', 2022, '09:12:04am', '28'),
(567, 'CBT/2645', 'ANEGBE GOODLUCK', 'jss 1_bst', 2022, '09:12:40am', '22'),
(568, 'CBT/379', 'AKINSADEJU DAVID', 'jss 3_french', 2022, '09:14:09am', '12'),
(569, 'CBT/4299', 'OYENIYI FIYINFOLUWA', 'jss 3_french', 2022, '09:14:48am', '11'),
(570, 'CBT/1962', 'OYENIYI INIOLUWA EMMANUEL', 'SSS 1 Physics 2nd term', 2022, '09:15:39am', '3'),
(571, 'CBT/1765', 'FRANCIS ESTHER', 'jss 3_french', 2022, '09:20:04am', '12'),
(572, 'CBT/9214', 'AKANNI OPEYEMI', 'jss 3_french', 2022, '09:20:25am', '11'),
(573, 'CBT/7165', 'ADESHINA TOLU', 'jss 2_bst', 2022, '09:23:18am', '26'),
(574, 'CBT/6713', 'ADEOYE ISAAC', 'jss 2_bst', 2022, '09:23:35am', '26'),
(575, 'CBT/4580', 'IZUZU ONYEKACHI', 'jss 2_bst', 2022, '09:25:27am', '20'),
(576, 'CBT/5034', 'FRANCIS HEZEKIAH', 'SSS 2 Physics 2nd term', 2022, '09:26:17am', '8'),
(577, 'CBT/9415', 'OBIORAH EMEKA', 'jss 2_bst', 2022, '09:29:17am', '30'),
(578, 'CBT/5779', 'OYEJOLA DANIEL', 'jss 2_bst', 2022, '09:29:22am', '23'),
(579, 'CBT/8587', 'ANIMAKU EYIOIZA', 'jss 2_bst', 2022, '09:32:37am', '25'),
(580, 'CBT/8802', 'ANIMAKU ISRAEL', 'SSS 2 Physics 2nd term', 2022, '09:39:22am', '9'),
(581, 'CBT/8844', 'SHARAFADEEN MOZYD', 'SSS 1_CHEMISTRY', 2022, '09:41:01am', '4'),
(582, 'CBT/8046', 'OKEIYI CHIAMAKA', 'sss 3_literature in english  term two', 2022, '09:42:47am', '11'),
(583, 'CBT/8656', 'FRANCIS HEZEKIAH', 'SSS 2_CHEMISTRY', 2022, '09:43:04am', '14'),
(584, 'CBT/3355', 'OYENIYI INIOLUWA EMMANUEL', 'SSS 1_CHEMISTRY', 2022, '09:48:46am', '8'),
(585, 'CBT/363', 'OKEIYI CHIAMAKA', 'sss 3_literature in english  term two', 2022, '09:59:26am', '13'),
(586, 'CBT/4225', 'ANIMAKU ISRAEL', 'SSS 2_CHEMISTRY', 2022, '10:02:02am', '13'),
(587, 'CBT/7716', 'OKEIYI CHIAMAKA', 'sss 3_literature in english  term two', 2022, '10:03:53am', '9'),
(588, 'CBT/5170', 'ANIMAKU NAOMI', 'sss 1_government', 2022, '10:04:56am', '17'),
(589, 'CBT/4481', 'OKEIYI CHIAMAKA', 'sss 3_literature in english  term two', 2022, '10:07:39am', '11'),
(590, 'CBT/671', 'AKINSADEJU DAVID', 'jss 3_french', 2022, '10:10:24am', '12'),
(591, 'CBT/3291', 'FRANCIS HEZEKIAH', 'SSS 2_BIOLOGY', 2022, '10:11:28am', '11'),
(592, 'CBT/7025', 'AKINSADEJU DANIEL', 'SSS 3_BIOLOGY', 2022, '10:11:56am', '10'),
(593, 'CBT/5380', 'AKINSADEJU DAVID', 'jss 3_business studies 2nd term', 2022, '10:16:50am', '5'),
(594, 'CBT/3776', 'ANIMAKU ISRAEL', 'SSS 2_BIOLOGY', 2022, '10:18:17am', '13'),
(595, 'CBT/3574', 'CHIDOLUE CLARE', 'grade two_maths', 2022, '05:08:50pm', '17'),
(596, 'CBT/6340', 'OBIORAH DAVID', 'grade two_maths', 2022, '05:15:10pm', '16'),
(597, 'CBT/3476', 'OBIORAH FAITH', 'grade two_religious and national values', 2022, '11:47:03am', '13'),
(598, 'CBT/5490', 'AKINTAYO DAVID', 'jss 1_english language (ii)', 2022, '11:37:37am', '18'),
(599, 'CBT/6321', 'ANEGBE GOODLUCK', 'C.C.A', 2022, '11:40:40am', '13'),
(600, 'CBT/8965', 'OBIORAH EMEKA', 'jss 2_english language (ii)', 2022, '11:04pm', '13'),
(601, 'CBT/2861', 'ABUBAKAR FARIDAT', 'sss 1_government', 2022, '01:58:36pm', '6'),
(602, 'CBT/8280', 'FRANCIS ESTHER', 'jss 3_mathematics mock 2022', 2022, '10:44:35am', '47'),
(603, 'CBT/2493', 'OKEIYI CHIBUIKE EMMANUEL', 'jss 3_mathematics mock 2022', 2022, '10:54:31am', '29'),
(604, 'CBT/6021', 'AKANNI OPEYEMI', 'jss 3_mathematics mock 2022', 2022, '10:54:48am', ''),
(605, 'CBT/6021', 'AKANNI OPEYEMI', 'jss 3_mathematics mock 2022', 2022, '10:54:48am', ''),
(606, 'CBT/9653', 'OHAGU EMMANUEL', 'jss 3_mathematics mock 2022', 2022, '10:57:37am', '55'),
(607, 'CBT/7956', 'AKINSADEJU DAVID', 'jss 3_mathematics mock 2022', 2022, '11:05:44am', '47'),
(608, 'CBT/8850', 'AKINSADEJU DAVID', 'jss 3_english studies mock', 2022, '11:46:21am', '59'),
(609, 'CBT/3898', 'AKANNI OPEYEMI', 'jss 3_english studies mock', 2022, '11:49:28am', '19'),
(610, 'CBT/4332', 'FRANCIS ESTHER', 'jss 3_english studies mock', 2022, '11:50:03am', '50'),
(611, 'CBT/8952', 'OKEIYI CHIBUIKE EMMANUEL', 'jss 3_english studies mock', 2022, '11:50:08am', '49'),
(612, 'CBT/2708', 'OHAGU EMMANUEL', 'jss 3_english studies mock', 2022, '11:50:57am', '58'),
(613, 'CBT/4369', 'FRANCIS ESTHER', 'jss 3_jss 3 french mock examination', 2022, '12:07:37pm', '17'),
(614, 'CBT/4294', 'OKEIYI CHIBUIKE EMMANUEL', 'jss 3_jss 3 french mock examination', 2022, '12:07:38pm', '16'),
(615, 'CBT/2602', 'AKINSADEJU DAVID', 'jss 3_jss 3 french mock examination', 2022, '12:08:16pm', '20'),
(616, 'CBT/9228', 'OHAGU EMMANUEL', 'jss 3_jss 3 french mock examination', 2022, '12:08:46pm', '14'),
(617, 'CBT/5886', 'AKANNI OPEYEMI', 'jss 3_jss 3 french mock examination', 2022, '12:08:56pm', '3'),
(618, 'CBT/3027', 'AKANNI OPEYEMI', 'jss 3_business studies mock exam', 2022, '12:40:08pm', '27');
INSERT INTO `result` (`id`, `stud_id`, `names`, `subject`, `year`, `tstart`, `score`) VALUES
(619, 'CBT/4588', 'FRANCIS ESTHER', 'jss 3_business studies mock exam', 2022, '12:40:14pm', '64'),
(620, 'CBT/2966', 'OKEIYI CHIBUIKE EMMANUEL', 'jss 3_business studies mock exam', 2022, '12:43:23pm', '67'),
(621, 'CBT/8903', 'AKINSADEJU DAVID', 'jss 3_business studies mock exam', 2022, '12:43:38pm', '56'),
(622, 'CBT/8078', 'OHAGU EMMANUEL', 'jss 3_business studies mock exam', 2022, '12:44:48pm', '78'),
(623, 'CBT/9857', 'MBAKWE PRINCE', 'jss 3_mathematics mock 2022', 2022, '08:14:27am', '57'),
(624, 'CBT/9249', 'ILORI BOLUWATIFE ', 'jss 3_mathematics mock 2022', 2022, '08:22:14am', '58'),
(625, 'CBT/6381', 'FRANCIS ESTHER', 'jss 3_pvs mock', 2022, '08:28:40am', '49'),
(626, 'CBT/5614', 'OHAGU EMMANUEL', 'jss 3_pvs mock', 2022, '08:29:17am', '64'),
(627, 'CBT/8403', 'AKANNI OPEYEMI', 'jss 3_pvs mock', 2022, '08:30:15am', '52'),
(628, 'CBT/1782', 'AKINSADEJU DAVID ', 'jss 3_pvs mock', 2022, '08:30:36am', '49'),
(629, 'CBT/2855', 'OKEIYI CHIBUIKE EMMANUEL', 'jss 3_pvs mock', 2022, '08:41:45am', '60'),
(630, 'CBT/7138', 'MBAKWE PRINCE', 'jss 3_english studies mock', 2022, '08:42:59am', '70'),
(631, 'CBT/8174', 'OHAGU EMMANUEL', 'jss 3_yoruba mock 2022', 2022, '08:50:10am', '18'),
(632, 'CBT/8509', 'AKINSADEJU DAVID ', 'jss 3_yoruba mock 2022', 2022, '08:50:20am', '15'),
(633, 'CBT/7690', 'ILORI BOLUWATIFE DANIEL', 'jss 3_english studies mock', 2022, '08:50:22am', '61'),
(634, 'CBT/4906', 'FRANCIS ESTHER', 'jss 3_yoruba mock 2022', 2022, '08:50:55am', '29'),
(635, 'CBT/8523', 'OKEIYI CHIBUIKE EMMANUEL', 'jss 3_yoruba mock 2022', 2022, '08:51:51am', '22'),
(636, 'CBT/5680', 'AKANNI OPEYEMI', 'jss 3_yoruba mock 2022', 2022, '08:52:40am', '26'),
(637, 'CBT/9749', 'MBAKWE PRINCE', 'jss 3_jss 3 french mock examination', 2022, '08:56:05am', '23'),
(638, 'CBT/4948', 'ILORI BOLUWATIFE DANIEL', 'jss 3_jss 3 french mock examination', 2022, '09:07:01am', '14'),
(639, 'CBT/4859', 'OHAGU EMMANUEL', 'jss 3_bst mock examination 2021/2022', 2022, '09:10:32am', '25'),
(640, 'CBT/6401', 'OKEIYI CHIBUIKE EMMANUEL', 'jss 3_bst mock examination 2021/2022', 2022, '09:12:05am', '23'),
(641, 'CBT/2430', 'AKINSADEJU DAVID ', 'jss 3_bst mock examination 2021/2022', 2022, '09:13:57am', '26'),
(642, 'CBT/6842', 'AKANNI OPEYEMI', 'jss 3_bst mock examination 2021/2022', 2022, '09:32:01am', '20'),
(643, 'CBT/3564', 'MBAKWE PRINCE', 'jss 3_business studies mock exam', 2022, '09:36:25am', '83'),
(644, 'CBT/6014', 'ILORI BOLUWATIFE DANIEL', 'jss 3_business studies mock exam', 2022, '09:42:24am', '75'),
(645, 'CBT/4229', 'MBAKWE PRINCE', 'jss 3_pvs mock', 2022, '09:58:20am', '64'),
(646, 'CBT/5391', 'ILORI BOLUWATIFE', 'jss 3_pvs mock', 2022, '10:09:30am', '56'),
(647, 'CBT/396', 'MBAKWE PRINCE', 'jss 3_cca mock', 2022, '10:26:05am', '12'),
(648, 'CBT/6468', 'ILORI BOLUWATIFE', 'jss 3_cca mock', 2022, '10:29:16am', '12'),
(649, 'CBT/2683', 'FRANCIS ESTHER', 'jss 3_cca mock', 2022, '10:32:48am', '9'),
(650, 'CBT/4724', 'AKANNI OPEYEMI', 'jss 3_cca mock', 2022, '10:34:37am', '12'),
(651, 'CBT/284', 'Akinsadeju David', 'jss 3_cca mock', 2022, '10:35:31am', '2'),
(652, 'CBT/4491', 'FAGBENRO TOBILOBA', 'jss 3_mathematics mock 2022', 2022, '10:36:57am', '45'),
(653, 'CBT/6728', 'OHAGU EMMANUEL', 'jss 3_cca mock', 2022, '10:41:11am', '13'),
(654, 'CBT/3746', 'MBAKWE PRINCE', 'jss 3_bst mock examination 2021/2022', 2022, '10:41:54am', '26'),
(655, 'CBT/6345', 'ILORI BOLUWATIFE', 'jss 3_bst mock examination 2021/2022', 2022, '10:51:52am', '29'),
(656, 'CBT/6577', 'FRANCIS ESTHER', 'jss 3_crs', 2022, '10:51:58am', '22'),
(657, 'CBT/5971', 'MBAKWE PRINCE', 'jss 3_yoruba mock 2022', 2022, '10:53:04am', '15'),
(658, 'CBT/7256', 'AKANNI OPEYEMI', 'jss 3_crs', 2022, '10:55:32am', '19'),
(659, 'CBT/8834', 'Akinsadeju David', 'jss 3_crs', 2022, '10:55:32am', '26'),
(660, 'CBT/7570', 'OHAGU EMMANUEL', 'jss 3_crs', 2022, '10:57:46am', '24'),
(661, 'CBT/1120', 'FAGBENRO TOBILOBA', 'jss 3_english studies mock', 2022, '10:58:27am', '47'),
(662, 'CBT/3666', 'ILORI BOLUWATIFE', 'jss 3_yoruba mock 2022', 2022, '11:08:48am', '33'),
(663, 'CBT/6871', 'MBAKWE PRINCE', 'jss 3_crs', 2022, '11:09:51am', '26'),
(664, 'CBT/1125', 'OKEIYI CHIBUIKE EMMANUEL', 'jss 3_crs', 2022, '11:21:43am', '19'),
(665, 'CBT/8859', 'FAGBENRO TOBILOBA', 'jss 3_business studies mock exam', 2022, '11:21:43am', '64'),
(666, 'CBT/4712', 'ILORI BOLUWATIFE', 'jss 3_crs', 2022, '11:22:17am', '23');

-- --------------------------------------------------------

--
-- Table structure for table `SSS 1 Physics 2nd term`
--

CREATE TABLE `SSS 1 Physics 2nd term` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `SSS 1 Physics 2nd term`
--

INSERT INTO `SSS 1 Physics 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'A glass rod rubbed with silk becomes positively charged because', 'Some positively charges are transferred from silk to the glass', 'Some electrons are transferred from silk to the glass', 'The silk becomes deficient in electrons', 'Some electrons have been transferred from glass to rod', 'Some positively charges are transferred from silk to the glass'),
(2, '2', 'The increase in the volume of 10cm3 of mercury when the temperature rises by 1000C is 0.182cm3. What is the cubic expansivity of mercury?', '0.000182K-1', '0.0000182K-1', '0.000178K-1', '0.000187K-1', '0.0000182K-1'),
(3, '3', 'A brass rod is 2m long at a certain temperature. What is its length for a temperature rise of 100K, if the expansivity of brass is 18×〖10〗^(-6)K-1?', '2.0036m', '2.0018m', '2.1800m', '2.0360m ', '2.0036m'),
(4, '4', 'A room is heated by means of a charcoal fire. A man standing away from the fire is warmed by ______.', 'Conduction', 'Reflection', 'Radiation', 'Convection', 'Convection'),
(5, '5', 'Which of the following color will best absorbs radiant heat energy? ', 'White', 'Red', 'Yellow', 'Black', 'Black'),
(6, '6', 'Which of the following is a reason why a concrete floor feels colder to the bare foot than a mat on the same floor', 'Mat is a better conductor of heat than the feet', 'Mat loses heat to the bare feet at faster rate than the concrete floor', 'Mat loses heat to the bare feet while the concrete floor extracts heat from them', 'Concrete floor is a better conductor of heat than mat', 'Mat loses heat to the bare feet at faster rate than the concrete floor'),
(7, '7', 'Three 3.0Ω resistors are connected in parallel. What is the equivalent resistance', '9.0Ω', '3.0Ω', '1.0Ω', '8.0Ω.?', '1.0Ω'),
(8, '8', 'The headlamp of a car takes a current of 0.4ampere from a 12volt supply. The energy produced in 5 minutes is _______.', '25J', '240J', '288J', '1440J', '240J'),
(9, '9', 'Three resistors of resistance 1.0Ω, 2.0Ω and 4.0Ω are connected in series. Find the equivalent resistance of the combination. ', '0.97Ω', '7Ω', '3Ω', '6Ω', '7Ω'),
(10, '10', 'If L,S and V are the linear, area and volume expansivity of a given metal respectively, which of the following equation is currently', 'L-s=0', 'V-2S=0', 'S-2L=0', '2S-L=0.', 'V-2S=0'),
(11, '11', 'A current of 2.0A passes through conductor for 50s. Determine the quantity of electric charge that flows through it in the given time', '0.040C', '25.00C', '50.00C', '100C', '50.00C'),
(12, '12', 'The time rate which electric charge flows in a current is measured in', 'Tesla', 'Ampere', 'Volt', 'Coulomb', 'Coulomb'),
(13, '13', 'An iron rod of length 50m and at a temperature of 600C is heated to 700C. Calculate its new length. [ Linear expansivity of iron = 1.2×〖10〗^(-6) k^(-1)] ', '50.006m', '51.060m', '51.600m', '51.200m ', '50.006m'),
(14, '14', 'Which of the following statement is not correct?', 'Matter is made up of molecules', 'The molecules of matter are in contact motion', 'Brownian motion is an evidence of particle nature of matter', 'Molecules of a liquid are stationary.', 'The molecules of matter are in contact motion'),
(15, '15', 'It is known that a neutron exists in a light atomic nucleus?', 'An electron', 'A β-particles', 'An α-particles', 'A proton', 'An α-particles'),
(16, '16', 'Which of the following is used to detect the presence of charge?', 'electroscope', 'multimeter', 'Gold leaf electroscope', 'Manometer', 'Gold leaf electroscope'),
(17, '17', 'The rapid, constant, and irregular motion of tiny particles is _______.', 'Diffusion', 'Brownian motion', 'Osmosis', 'Evaporation', 'Brownian motion'),
(18, '18', 'The molecules of solid are tightly packed together by which of the following force/ bond', 'Vander Waal force', 'Chemical force', 'Covalent force', 'cohesive force', 'Vander Waal force'),
(19, '19', 'Find the resistance of a wire of length 0.65m radius 0.2mm and respectively 3×〖10〗^(-6) Ωm', '15.5Ω', '25.2Ω', '30.0Ω', '12.2Ω', '25.2Ω'),
(20, '20', 'Material which allow electric current to flow through them easily are called', 'Conductor', 'Insulator', 'Semiconductor', 'meta', 'Conductor'),
(21, '21', 'Which of the following physical process cannot be explained by the molecular theory of matter?', 'Evaporation', 'Thermal Conductivity', 'Radiation', 'Convection current in fluid.', 'Thermal Conductivity'),
(22, '22', 'One common characteristics of solid, liquid and gases is that ________  ', 'all the three have fixed volume', 'their molecules have the same size', 'their molecules are always in motion', 'all the three have the same intermolecular force', 'their molecules have the same size'),
(23, '23', 'The molecular structure of a liquid is such that', 'The molecules have unlimited freedom of movement', 'molecules movement is restricted to vibration only', 'intermolecular collision takes place', 'all molecules move with the same speed.', 'molecules movement is restricted to vibration only'),
(24, '24', 'When a metal ball is heated through 300C, its volume becomes 1.00180m3. If  the linear expansivity of the material of the ball is 2.0×〖10〗^(-5) K^(-1), calculate its original length', '1.0000cm3', '1.0020cm3', '1.0036cm3', '1.0180cm3', '1.0036cm3'),
(25, '25', 'Which of the following is not a type of unit cell in a crystal?', 'Cubic Unit', 'Square Unit', 'Simple Unit', 'Centered Cubic Unit', 'Square Unit'),
(26, '26', 'A body dropped from a certain height above the ground level falls with uniform', 'Speed', 'Velocity', 'Acceleration', 'Retardation', 'Speed'),
(27, '27', 'Which of the following phenomenon is the practical evidence for the existence of the continue motion of molecules?', 'Translational motion', 'Rotational motion', 'Brownian motion', 'Oscillatory motion ', 'Brownian motion'),
(28, '28', 'Which of the following states of matter do the molecules vibrate about their means positions?', 'Liquid only', 'Solid only', 'Liquids and gases only', 'solid, Liquid and gas', 'Solid only'),
(29, '29', 'A metal sheet of area 100cm2 was heated through 700C. Calculate its area if the linear expansivity of the metal is 0.000017K-1', '100.06cm2', '100.12cm2', '100.24cm2', '100.36cm2', '100.12cm2'),
(30, '30', 'Which of the following factors decreases the rate of evaporation of a liquid?', 'Increase in pressure over the liquid', 'Lowering the boiling point', 'Decrease in humidity', 'Wind', 'Decrease in humidity'),
(31, '31', 'The S.I unit of power is', 'N', 'Pa', 'W', 'J', 'W'),
(32, '32', 'Two different materials, rubbed against each other, acquire opposite change when separated. This is an example of changing', 'Induction', 'Friction', 'Conduction', 'Convection', 'Induction'),
(33, '33', 'An aluminum cable of diameter 3.0×〖10〗^(-8) Ωm has a resistance of 21Ωcalculate the length of the cable ( π = 3.14) ', '8.0×〖10〗^2 m', '8.8×〖10〗^2 m', '8.0×〖10〗^4 m', '8.8×〖10〗^4 m', '8.8×〖10〗^2 m'),
(34, '34', 'A body can undergo the following type of motion except', 'Random', 'Rotational', 'Translational', 'force motion', 'force motion');

-- --------------------------------------------------------

--
-- Table structure for table `sss 1_agricultural science`
--

CREATE TABLE `sss 1_agricultural science` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 1_agricultural science`
--

INSERT INTO `sss 1_agricultural science` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The study of insect pests is known as__', 'Agronomy', 'Entomology', 'Pathology', 'Zoology', 'Entomology'),
(2, '2', 'The study of diseases attacking crops and animals is known as__ ', 'Agronomy', 'Entomology', 'Pathology', 'Zoology', 'Pathology'),
(3, '3', 'Which of these is the most important reason for practicing agriculture? ', 'Clothing', 'Food', 'Shelter', 'Income', 'Food'),
(4, '4', 'All these are agro-based industries exceptâ€¦.. industry', 'soap', 'textile', 'electronic', 'Clothing', 'electronic'),
(5, '5', 'The system of agriculture practiced solely for the benefit of the farmer and his family is ', 'Subsistence', 'Commercial', 'Family farming', 'Agro forestry', 'Subsistence'),
(6, '6', 'The agriculture that is practice for the production of food and cash crops in large quantities for sale to make profit is calledâ€¦ ', 'Subsistence', 'Commercial', 'Scale farming', 'Mixed farming', 'Commercial'),
(7, '7', 'Agro-based industries include the following except ', 'Textile', 'Beverage', 'Automobile', 'Brewery', 'Automobile'),
(8, '8', 'The following are source of foreign exchange earning in Nigeria except___', 'Cotton', 'Yam', 'Cocoa', 'Palm produce', 'Yam'),
(9, '9', 'Which of these is not a characteristic of subsistence agriculture? ', 'Depend on family', 'Operate small farm size', 'Has access to credit facilities', 'Use crude tools', 'Has access to credit facilities'),
(10, '10', 'Artificial supply of water to farmland is known asâ€¦ ', 'Irrigation', 'Drainage', 'Conservation', 'Assimilation', 'Irrigation'),
(11, '11', 'The following are farm machineries except....', 'Tractor', 'Bulldozer ', 'Rodger ', 'Hoe', 'Hoe'),
(12, '12', 'The following activities can make soil fertility to be degraded except ', 'Erosion', 'Flooding', 'Leaching', 'Crop rotation', 'Crop rotation'),
(13, '13', 'The chemical used to destroy weeds on farms is called ', 'Herbicide ', 'Pestiside', 'Weedicide ', 'Insecticide', 'Herbicide '),
(14, '14', 'Farmers can collect credit facilities from any of the following except ___.', 'Commercial bank', 'Agricultural bank', 'Thrift saving society', 'Mortgage', 'Agricultural bank'),
(15, '15', 'Which of the following agricultural programmes was designed to Attract young educated people to take up farming?', 'O.F.N ', 'Farm settlement scheme', 'Green revolution program', 'Agricultural insurance scheme', 'Agricultural insurance scheme'),
(16, '16', 'Which of the following is not a method of controlling pests? ', 'Quarantine', 'Crop rotation', 'Fumigation ', 'Mulching', 'Mulching'),
(17, '17', 'The roles of government in the development of agriculture in Nigeria Include the following except.....', 'Production of credit facilities for farmers ', 'Education of farmers', 'Formulations of agricultural policies ', 'Increasing cultivation of export crops', 'Education of farmers'),
(18, '18', 'Governmentâ€™s agricultural policies include the following except  ___.', 'Increasing the production of food crops and animals', 'Increasing the efficiency of production of export crops', 'Supplying raw materials for use in local industries', 'Increasing the number of pleasant farmers', 'Increasing the number of pleasant farmers'),
(19, '19', 'The following are non-governmental organization except ', 'Hunger projects in Ghana', 'IITA', 'Agricultural development authority', 'West africa rice development agency ', 'IITA'),
(20, '20', 'The following are improved system of agriculture except ', 'Crop rotation', 'Bush fallowing', 'Mixed farming', 'Rotational grazing', 'Rotational grazing'),
(21, '21', 'The aspect of science and technology that aids the development of New crop varieties and breeds of animals is known as A. Genetic Engineering B. Reproduction engineering C. Animal health D. Breeding Engineering', 'Genetic engineering', 'Reproduction engineering', 'Animal health', 'Breeding engineering', 'Reproduction engineering'),
(22, '22', 'Land surveying in agriculture helps the farmer to determine the Following except ', 'The size of a farm land', 'Physical relief of the farm land', 'Labour requirement', 'Fertility of the soil', 'Labour requirement'),
(23, '23', 'Which of these is not a method of conserving soil and water in Agriculture? ', 'Irrigation', 'Erotion control', 'Land surveying ', 'Drainage', 'Drainage'),
(24, '24', 'Which of these is not an advantage of modern storage and processing Facilities? ', 'Avoid wastage ', 'Scarcity of agricultural produce', 'Convert agricultural produce to desired form', 'Make produce available throughout the year', 'Scarcity of agricultural produce'),
(25, '25', 'Which of these is not a farm machine?', 'Planter', 'Incubator', 'Sowing machine', 'Plough', 'Sowing machine'),
(26, '26', 'Brewery industry needs â€¦â€¦ as a raw material for its production. ', 'Groundnut ', 'Pulp wood', 'Cotton', 'Cereal', 'Cereal');

-- --------------------------------------------------------

--
-- Table structure for table `SSS 1_CHEMISTRY`
--

CREATE TABLE `SSS 1_CHEMISTRY` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `SSS 1_CHEMISTRY`
--

INSERT INTO `SSS 1_CHEMISTRY` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'A solution whose PH cannot be easily altered due to accidental addition of acid or base is called ______. ', ' Plasma ', ' Annotated solution ', ' Buffer solution ', ' Deionized water. ', ' Buffer solution '),
(2, '2', 'A strong dilute H2 SO4 ionizes _____. ', ' Slowly but contains more water than acid ', ' Fast but contains more water than acid ', ' Fast but contains more acid than water ', ' Slowly but contains more acid than water. ', ' Fast but contains more acid than water '),
(3, '3', 'Water in crystalline salts provides ______. ', ' Hydrated bonds and color ', ' Color and solubility base ', ' Color & shape ', ' Shape and crystal lattice. ', ' Shape and crystal lattice '),
(4, '4', 'Which PH value indicates a basic solution? ', ' -1 ', ' 7 ', ' 9 ', ' 3. ', ' -1 '),
(5, '5', 'Ability of an element existing in two or more physical states but maintaining the same chemical characteristics is called ______. ', ' Isotopy ', ' Isomerism ', ' Allotropy ', ' Detraction grating. ', ' Isotopy '),
(6, '6', 'The liquid product of the destructive distillation of coal is ______. ', ' Ammonical liquor ', ' Coal fume ', ' Dye stuff ', ' Coal plasma. ', ' Dye stuff '),
(7, '7', 'Kelvin temperature can be converted into Celsius temperature by _____. ', ' 0c=K-273 ', ' K+ 273 ', ' 0C+ 273 ', ' K + 273. ', ' 0c=K-273 '),
(8, '8', 'Arrangement of ions in a regular pattern in a solid crystal is called _______. ', ' Configuration ', ' Atomic structure ', ' Lattice ', ' Buffer. ', ' Lattice '),
(9, '9', 'Which of the three states of matter has no fixed shape no fixed volume and least dense? ', ' Gas ', ' Liquid ', ' Solid ', ' Crystals. ', ' Gas '),
(10, '10', 'Which of these does not support the phenomenon of kinetic theory? ', ' Brownian motion ', ' Diffusion ', ' Osmosis ', ' Linear expansivity. ', ' Linear expansivity. '),
(11, '11', 'The right indicator for a titration involving H2 SO4 and Fe (OH)3 is ______. ', ' Litmus ', ' Phenolphthalein ', ' methel orange ', ' Universal indicator. ', ' methel orange '),
(12, '12', 'A measure of the degree of disorderliness in a chemical system is known as ______. ', ' Enthalty ', ' Entropy ', ' Free energy ', ' Activation energy ', ' Enthalty '),
(13, '13', 'The factor that lowers the activation energy of a chemical reaction is ______. ', '  Pressure ', ' Catalyst ', ' Temperature ', ' Concentration ', ' Temperature '),
(14, '14', 'Oil deposits in Nigeria are _______. ', ' On land and off shore ', ' Only off shore ', '  Mainly imported ', ' Down stream ', ' On land and off shore '),
(15, '15', 'Fractional distillation involves the following processes EXCEPT ', ' Boiling ', ' Boiling & condensation ', ' Boiling, evaporation and condensation ', '  Condensation and collection. ', ' Boiling, evaporation and condensation '),
(16, '16', 'Which of the petrol samples are likely to cause knocking?  ', '  Octane ', ' 2, 2, 3, 3, - tetramethy bitane ', ' 2, 2, 3 – dimethyl pentane ', ' 2, 2, 3 trimethyl pentane ', ' 2, 2, 3 – dimethyl pentane '),
(17, '17', 'Nigeria earns money from ______.  ', ' Petroleum gas and liquid only ', ' Petroleum liquids and solids only ', ' Petroleum liquids like petrol and kerosene oil ', '  petroleum gases, liquids and solids. ', ' Petroleum gas and liquid only '),
(18, '18', '______ and ______ are allotropy of carbon. ', ' Sodium and phosphorus ', '  Diamond & graphite ', ' Chemical & soot ', ' None of the above. ', ' Sodium and phosphorus '),
(19, '19', '______ is a substance which produce hydrogen ions as the only positive ion when dissolved in water. ', ' Base ', ' Acid ', ' Salt ', ' Alkalinity. ', ''),
(20, '20', '_____ is a substance which will neutralize an acid to yield a salt and water only. ', ' Base ', ' Rayon ', ' Catalyst ', ' Photosynthesis. ', ' Base'),
(21, '21', 'Which of the foll0wing PH values indicate strong acidity? ', ' 1.5 ', ' 6.7 ', ' 7.5 ', ' 10.0 ', ' 1.5 '),
(22, '22', 'Filling the burrete for the titration involves these EXCEPT. ', ' Wash with water ', ' Rinse with acid ', 'Eject air bubbles ', ' Read at eye level. ', ' Rinse with acid '),
(23, '23', 'A blind student may not carry out volumetric analysis adequately because _____ ', ' Heshe may be blind ', ' Heshe may not observe the end – point ', 'Heshe may not use the funnel adequately ', ' Heshe may not carry out calculation adequately. ', ' Heshe may be blind '),
(24, '24', '______ is a substance which produce hydrogen ions as the only positive ion when dissolve in water. ', ' Acid ', ' Salt ', ' Alkalis ', 'Base. ', ' Acid '),
(25, '25', 'Which PH value indicates a neutral solution? ', ' 1 ', ' 7 ', ' 9 ', ' 14 ', ' 7 '),
(26, '26', 'The positively charged particles in an atom is _______ ', ' Protons ', ' Electron ', ' Neutrons ', 'Nucleus. ', ' Protons '),
(27, '27', 'Which of the following methods would you recommend to recover iron pieces from a garbage dump containing dry leaves, paper and broken glass? ', '  Burning of leaves and paper ', ' Filtration ', ' Hand picking of iron pieces ', ' Magnetic separation. ', ' Magnetic separation. '),
(28, '28', 'Separating funnel is used to separate one of the following mixture EXCEPT ', ' Ethanol and water ', ' Iodine and salt ', ' Petrol and water ', ' Salt and water. ', '  Ethanol and water '),
(29, '29', 'Minimum or critical amount of energy require before a chemical reaction could occur is ______ ', ' Activated complex ', ' Effective collision ', ' Activation energy ', ' None of the above. ', ' Activation energy '),
(30, '30', 'The three major parts of chemistry are -------- ', ' Organic, ferment, biologist ', ' Inorganic, aromatic, physical ', ' Organic, inorganic and physical ', ' None of the above. ', ' Organic, inorganic and physical ');

-- --------------------------------------------------------

--
-- Table structure for table `sss 1_civic education`
--

CREATE TABLE `sss 1_civic education` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 1_civic education`
--

INSERT INTO `sss 1_civic education` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'In democracy, lack of press freedom leads to the denial of freedom of ____?\n\n', 'Association', 'Expression', 'Expression', 'Movement', 'Association'),
(2, '2', '2.Franchise means the right to_____?\n', 'Contest for political post', 'Join association', 'Vote and be voted for', 'Vote and win election', 'Vote and be voted for'),
(3, '3', 'One of the civic responsibilities of a citizen is to obey____.', 'Constituted authority', 'Bye-laws', 'Edicts', 'Law books', 'Constituted authority'),
(4, '4', 'The formation and implementation of policies are the major duties of the ___.\n\n', 'Executive', 'Judiciary', 'Legislature', 'Police', 'Executive'),
(5, '5', 'Law making is the primary function of___?\n', 'The federal government', 'The legislature', 'The judges', 'The executive', 'The legislature'),
(6, '6', '6.A political system in which citizens rule through their representatives chosen in periodic election is called____.', 'Representative Democracy', 'Democracy', 'Capitalist democracy', 'Political representation', 'Representative Democracy'),
(7, '7', 'The most popular definition of democracy was given by____?\n', 'Martin Luther King', 'Abraham Lincoln', 'Kwame Nkrumah', 'Nelson Mandela', 'Abraham Lincoln'),
(8, '8', '8.Democracy originated from____.\n', 'U.S.A', 'Britain', 'Germany', 'Greece', 'Greece'),
(9, '9', 'All these are features of democracy except___.\n\n', 'Rule of law', 'Fundamental human rights', 'fusion of power', 'Periodic election', 'fusion of power'),
(10, '10', 'A rule of law can be strengthen through___', 'Independence of the judiciary', 'High cost of litigation', 'Prolonged  of  prosecution offenders', 'Immunity clause in the constituted offenders', 'Immunity clause in the constituted offenders'),
(11, '11', '11.Rule of law means___.\n\n', 'Supremacy of the law', 'Absence of legal immunity', 'Peace, order and stability', 'Obedience to law', 'Supremacy of the law'),
(12, '12', '12.Human rights are basic natural rights which people enjoy primarily because they are____.\n', 'Members of a political party', 'International citizens', 'Members of a community', 'Human beings', 'Members of a political party'),
(13, '13', '13.Democratic governance is usually characterised with____.\n', 'Free,fair and credible elections', 'Buoyant and competitive economy', 'Accessible employment opportunities', 'Youth participation in governance', 'Free,fair and credible elections'),
(14, '14', '14.The 2019 Presidential Election was held on____.', 'February 16th', 'February 23rd', 'March 2nd', 'March 9th', 'February 23rd'),
(15, '15', 'The total number of registered political parties in Nigeria is____?\n', '90', '91', '92', '93', '92'),
(16, '16', 'Citizens can be deprived of their rights during____.\n', 'Public holidays', 'Political campaign', 'Emergency rule', 'Democratic regime', 'Emergency rule'),
(17, '17', 'Human rights abuse can be prevented through the following except___.\n\n', 'Constitutional means', 'Protest', 'Court of law', 'Mass media', 'Protest'),
(18, '18', 'Democracy can promote national development if there is____.', 'Good governance', 'Promotion of culture', 'Immunity for leaders', 'Registration of parties', 'Good governance'),
(19, '19', 'Nationalism ensures the following except____.\n', 'National consciousness', 'Secession in a country', 'National integration', 'Unity in a country', 'Secession in a country'),
(20, '20', '20.All these would help in making the rule of law to work except___.\n', 'Fair trial of suspects', 'Practice of separation of powers', 'Delayed Justices', 'Independence of the judiciary', 'Delayed Justices'),
(21, '21', '21.The application of rule of law was postulated by____.\n\n', 'Prof.Jean Bodin', 'Prof J.J Rousseau', 'Prof A.V Diced', 'Prof.T.F Cole', 'Prof A.V Diced'),
(22, '22', '22.A situation where an individual holds citizenship of two countries is called____?', 'Duo Citizenship', 'Special citizenship', 'Dual citizenship', 'International citizenship', 'Dual citizenship');

-- --------------------------------------------------------

--
-- Table structure for table `sss 1_crs`
--

CREATE TABLE `sss 1_crs` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 1_crs`
--

INSERT INTO `sss 1_crs` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The reference to Abraham by James shows ___.', 'That works contradict faith ', 'Works complement faith ', 'That faith substitutes work ', 'Work is superior', 'Works complement faith '),
(2, '2', 'â€œRahabâ€ the harlot was justified by her worksâ€, what was her works? ', 'Prostitution', 'Receiving messengers', 'Charity', 'Justification', 'Charity'),
(3, '3', '3.	According to James, â€˜Pure and undefiled religionâ€™ is _________.', 'Visiting orphans and widows', 'Preaching and healing', 'Going to church regularly', 'Rendering sacrifice', 'Preaching and healing'),
(4, '4', 'Which of this reference was not used by James to explain the complementary role of faith on works?', 'The ill-clad brother', 'Demons belief', 'Abraham\'s obidience', 'Dorcas\' charity', 'Demons belief'),
(5, '5', 'Which of these is not a fruit of the Spirit? \n', 'Love', 'Joy', 'Hope', 'Faith', 'Hope'),
(6, '6', 'The number one fruit of the Spirit is _____.', 'Love', 'Joy', 'Hope', 'Faith', 'Love'),
(7, '7', 'How many are the fruits of the Spirit? ', '7', '8', '9', '12', '9'),
(8, '8', 'Which of the following is not a fruit of the flesh. \n', 'Envy', 'Malice', 'Greed', 'Agony', 'Agony'),
(9, '9', '____ make us to be faithful in our service to God.', 'Love', 'All the fruits of the flesh', 'All the fruits of the Holy Spirit', 'None of the above', 'All the fruits of the Holy Spirit'),
(10, '10', 'Which of these is not a spiritual gift as listed by Paul?\n', 'Faith ', 'Singing', 'Wisdom', 'Prophecy', 'Singing'),
(11, '11', 'Paul likens the church spiritual gifts to ___.\n', 'A tree and it\'s branches', 'A family and it\'s members', 'A body and it\'s parts', 'Salt and it\'s taste', 'A body and it\'s parts'),
(12, '12', 'Paulâ€™s emphasis on talents in his epistle to the Roman centers on ___. ', 'One\'s ability to receive as many talents as possible', 'The superiority of one talent over the other', 'One\'s proper use of the talent (s)', 'The importance of individual talents', 'One\'s ability to receive as many talents as possible'),
(13, '13', 'Which of these statements is true in respect of spiritual gifts?', 'The gift is as useful as the other ', 'Some gifts are more prestigious', 'Some gifts are more tasking to excute', 'Some gifts are meant for certain people', 'The gift is as useful as the other '),
(14, '14', 'Onesimus was Philemonâ€™s _________.', 'Slave', 'In-law', 'Half -brother', 'House boy ', 'Slave'),
(15, '15', 'Godâ€™s condition for forgiveness is that we _____.\n', 'Pray each time we sin', 'Forgive others', 'Fast daily', 'Pay our tithe', 'Forgive others'),
(16, '16', 'Who among the following was not with Paul at the time of sending Onesimus back?\n', 'Epaphras', 'Mark', 'Demas', 'Andrew', 'Epaphras'),
(17, '17', 'In his epistle to the Colossians Paul taught that in an ideal family, there should exist one of the following. ', 'Respect, hope and authority', 'Obedience, worship and consideration', 'Love, obedience and respect', 'Love and unity', 'Love and unity'),
(18, '18', 'According to St. Paul, Parents responsibility to the children in the home is that they should ___. ', 'Not provoke them to wrath', 'Honor them', 'Provide for them', 'Play with them', 'Not provoke them to wrath'),
(19, '19', 'The responsibility of children to parents is ________.\n', 'Reverence them', 'Worship them', 'Honour them', 'Attack them', 'Honour them'),
(20, '20', 'God opposes the proud but gives grace to the humble. This teaching of Peter emphasizes _________.', 'Faithfulness', 'Uprightness', 'Humility', 'Obedience', 'Humility'),
(21, '21', 'Paul taught that as a result of his humility and death on the cross, Jesus gained ________.', 'Salvation for all men', 'Adoption as the son of God', 'Praise and loyalty', 'Exaltation as Lord', 'Exaltation as Lord'),
(22, '22', 'Paulâ€™s teaching on humility demanded all the following except that we should ___.', 'Not be selfish', 'Not regard ourselves as being better than others', 'Not allow others to take advantage of us in anything', 'Show positive interests in the affairs of others .', 'Not regard ourselves as being better than others'),
(23, '23', 'Which of the following did Paul admonished the Philippians to manifest as a virtue of humility?', 'Counting other people as being better than themselves', 'Taking the highest position in any gathering', 'Regarding themselves as being superior to others', 'Counting equality with God\'s rulers', 'Counting other people as being better than themselves'),
(24, '24', 'Paulâ€™s example of humility in his epistle to the Phillipians is ___. ', 'Jesus taking the form of a servant', 'Counting oneself as superior to others', 'Jesus equality with God', 'Reckoning what is best for oneself', 'Jesus taking the form of a servant'),
(25, '25', 'â€”â€”â€”- is the state of being loyal.', 'Obedience', 'Honesty', 'Attitudes', 'Humility', 'Obedience');

-- --------------------------------------------------------

--
-- Table structure for table `sss 1_data processing 2nd term`
--

CREATE TABLE `sss 1_data processing 2nd term` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 1_data processing 2nd term`
--

INSERT INTO `sss 1_data processing 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Assembling information into a standard order is called _________ ', 'motivation', 'gathering', 'collation', 'assembling', 'assembling'),
(2, '2', 'The process of arranging information in a way it can be processed, stored and retrieved is known as _______.', 'organization', 'gathering', 'collation', 'assembling', 'organization'),
(3, '3', 'The stages through which information processing passes through Is called information____ cycle. ', 'processing', 'gathering', 'collation', 'distribution', 'processing'),
(4, '4', 'Information from the sender to the receiver is known as ________ .', 'Message ', 'Signal ', 'Data', 'Wave', 'Message '),
(5, '5', '__________ are used widely in business for information processing', 'Computers', 'Calculators', 'Filling ', 'Advertisement ', 'Computers'),
(6, '6', '	Which of the following is a modern method of transmitting information?', 'Internet ', 'Whistling ', 'Flying ', 'Singing ', 'Internet '),
(7, '7', 'Which of the following methods enables the receiver to use his/her eyes and ears to receive Information ', 'Radio ', 'Television ', 'Telex', 'Printer', 'Television '),
(8, '8', '	_________is the largest computer network ', 'Radio ', 'Telex', 'Internet ', 'Broadcasting ', 'Internet '),
(9, '9', '_________ is use for monitoring and reporting happenings and event around the world ', 'Camera ', 'Scientist ', 'Satellite ', 'Moon', 'Satellite '),
(10, '10', 'Which is the following gadgets enables receiver to get information on hardcopy', 'Radio ', 'Telephone ', 'Television ', 'Fax', 'Fax'),
(11, '11', 'GSM stands for _________ ', 'Global system mobile', 'Global system for mobile communication ', 'Global service machine', 'Global service mobile ', 'Global system for mobile communication '),
(12, '12', 'Which of the following methods is not an ancient method transmitting information', 'Whistling ', 'Drum beating', 'Printing', 'Oral', 'Printing'),
(13, '13', 'Which of the following methods enables a person to send e-mails? ', 'Internet ', 'Printing ', 'Radio ', 'Television ', 'Internet '),
(14, '14', 'Which one is odd in the following ', 'Internet ', 'GSM ', 'Fire lighting ', 'Fax', 'Fire lighting '),
(15, '15', 'Pick the odd one out ', 'internet', 'GSM', 'fire lighting', 'Fax', 'fire lighting'),
(16, '16', 'Transmission media is also called ________.', 'address', 'channels', 'cables', 'router', 'channels'),
(17, '17', 'Which one is odd in the following? ', 'Telex', 'Oral communication ', 'drawing', 'making representation', 'Telex'),
(18, '18', 'Classification of the means of transmitting information are grouped into ___.', 'one', 'two', 'three', 'four', 'four'),
(19, '19', 'Cables media is also known as ________ ', 'guided', 'unguided', 'blocked', 'locked', 'guided'),
(20, '20', 'Information transmission using charts, diagrams or image Is ____. ', 'histograms', 'line', 'visual', 'audio', 'visual'),
(21, '21', 'Information is passed from the sender to the receiver through a (an)________.', 'medium', 'object', 'space', 'orbit', 'medium'),
(22, '22', 'Electrical conductor used for radiating electromagnetic energy or for collecting electromagnetic energy is called _______', 'radio', 'infrared', 'antenna', 'Bluetooth', 'antenna'),
(23, '23', 'Leakage of signal from the medium due to undesirable electrical characteristics of the medium is known as__________', 'absorption', 'Attenuation', 'radiation', 'bandwidth', 'Attenuation'),
(24, '24', 'Which of these package can be found under the accessories of Microsoft windows? ', 'window', 'Ms-word', 'POS', 'IPAD', 'Ms-word'),
(25, '25', 'A program that enables other programs to run on the computer system can be described as ________ ', 'system software', 'operating software', 'application software ', 'utility software', 'operating software');

-- --------------------------------------------------------

--
-- Table structure for table `sss 1_economics`
--

CREATE TABLE `sss 1_economics` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 1_economics`
--

INSERT INTO `sss 1_economics` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'A situation whereby a business produce in mass is called____________.', 'Diseconomies', 'Economics of scale', 'Abundance', 'Mass production', 'Mass production'),
(2, '2', 'All the following except one are the area where the organization enjoys Economy of scale.', 'Finance', 'Managerial', 'Technical', 'Government', 'Government'),
(3, '3', 'When a company enjoys interacting with other company which are located near others is called _______.', 'External economics', 'Public wealth', 'Company\'s cooperation', 'Communal care', 'External economics'),
(4, '4', 'The disadvantages that company shares while together in a location is called _______.', 'Location negativity', 'External diseconomies', 'Industry disadvantage', 'Externalities', 'External diseconomies'),
(5, '5', 'All of the following are limitations to the scale of production except _________.', 'Nature of business', 'Falling price of commodity ', 'Increased risk', 'Welfare economics', 'Welfare economics'),
(6, '6', 'The main task of an economist is to ________.', 'Make advances', 'Produce', 'Solve problems related to economy', 'Preach good life', 'Solve problems related to economy'),
(7, '7', 'It is practically impossible to produce all human wants.', 'Strongly agree', 'Agree', 'Disagree', 'Strongly disagree', 'Strongly agree'),
(8, '8', 'How do an economist determines the efficiency of resources used ', 'Ability to buy', 'Satisfying consumer needs', 'Better output with reasonable low cost', 'Research for production', 'Better output with reasonable low cost'),
(9, '9', 'What factor of relates to knowing the actual needs of the consumers ?', 'How to produce', 'Efficiency of production', 'What to produce', 'For whom to produce', 'What to produce'),
(10, '10', 'What factor relates to the category of users that production is meant for?', 'Consumers', 'Producers', 'For whom to produce', ' Buyers', 'For whom to produce'),
(11, '11', 'When firms producing similar products are called ________.', 'Group of companies', 'Firm\'s collection', 'Communal', 'Industry', 'Industry'),
(12, '12', '2-50 members can be best used to explain on the following organization', 'Partnership', 'Sole proprietorship', 'Public companies', 'PLC companies', 'Partnership'),
(13, '13', 'PLC stands for _______.', 'Plastic and leather company', 'Public leaders cooperatives', 'Public limited liability companies', 'Planning and leadership committee', 'Public limited liability companies'),
(14, '14', 'The following are the features of private enterprises', 'Risk is among members', 'It requires relatively small capital', 'Owners bears losses', 'They enjoy some form of monopoly', 'Owners bears losses'),
(15, '15', 'Business own, run and managed by one man is called ________.', 'Sole proprietorship', 'Person enterprise', 'Private company', 'Freelance', 'Sole proprietorship'),
(16, '16', 'Who is a general partner?', 'He has restricted power because he does not pay full', 'He has the full power of participating in the conduct and management of the business', 'He is chosen to a generalissimo', 'Ever active', 'He has the full power of participating in the conduct and management of the business'),
(17, '17', 'Zenith bank, UTC Nig, and Texaco Nig are example of _______.', 'Service companies', 'Public limited liability company', 'Private limited liability company', 'Partnership', 'Public limited liability company'),
(18, '18', 'One of the following is a disadvantage of public companies.', 'Lack of privacy', 'Legal entity', 'Specific line of business', 'Low tax', 'Lack of privacy'),
(19, '19', 'Unit of business ownership is known as ____.', 'Bond', 'Capital', 'Share', 'Gift-edge', 'Share'),
(20, '20', 'Welfarism is in the definition of _________.', 'Partnership', 'Manufacturing industry', 'Service society', 'Cooperative Society', 'Cooperative Society'),
(21, '21', 'One of the critical problem of the cooperative society are on except others ', 'Democratical', 'Slow decision', 'Problem of loan recovery', 'Over-disciplined', 'Problem of loan recovery'),
(22, '22', 'What does AGM stand for _____.', 'Annual government meeting', 'Agricultural group and membership', 'Anonymous group of money', 'Annual general meeting', 'Annual general meeting'),
(23, '23', 'Public limited liability company can also be called ______.', 'Joint stock company', 'Chain store', 'Hiring company', 'Corporation', 'Joint stock company'),
(24, '24', 'If you subscribe to a public company, what will you be regarded as _______.', 'Debenture holders', 'Capitalist', 'Shareholders', 'Founders', 'Shareholders'),
(25, '25', 'Employment opportunities can help reduce ______.', 'Money stagnation', 'Luxuries demand', 'Company efficiency', 'Crime rate', 'Crime rate');

-- --------------------------------------------------------

--
-- Table structure for table `sss 1_english language`
--

CREATE TABLE `sss 1_english language` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 1_english language`
--

INSERT INTO `sss 1_english language` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'A group of letters added to words are referred to as____________.', 'Suffixes', 'Affixes', 'Prefixes', 'Synonyms', 'Affixes'),
(2, '2', 'The letters that are added at the front of a word are called _______.\n\n', 'Suffixes', 'Affixes', 'Prefixes', 'Synonyms', 'Prefixes'),
(3, '3', 'The letters added at the end of a word are called _______.\n', 'Suffixes', 'Affixes', 'Prefixes', 'Synonyms', 'Suffixes'),
(4, '4', 'Ajoke _______ a letter to her mum yesterday.\n', 'Writes', 'Wrote', 'Writing', 'Write', 'Wrote'),
(5, '5', 'Which of the following is not a feature of a semi formal letter?\n\n', 'Address', 'Date', 'Title', 'Salutation', 'Title'),
(6, '6', 'Itâ€™s raining ____. \n', 'Heavy', 'Heavier', 'Heavily ', 'Heaviest ', 'Heavily '),
(7, '7', 'I donâ€™t have _____ friends\n', 'Much more', 'Many', 'So many', 'None of the above', 'Many'),
(8, '8', 'The brides were much _____ than the grooms \n', 'Young ', 'Younger', 'Youngest', 'None of the above', 'Younger'),
(9, '9', ' Itâ€™s a small problem. \n\n', 'Small', 'A', 'It\'s ', 'Problem', 'Small'),
(10, '10', 'I like hot food. ', 'I', 'Hot', 'Food', 'Like', 'Hot'),
(11, '11', 'The bus is slow. ', 'Slow', 'Ia ', 'The', 'Bus', 'Slow'),
(12, '12', 'Lisa saw _____ shooting star yesterday. ', 'An ', 'The', 'A', 'Very', 'A'),
(13, '13', 'Donâ€™t look directly at _____ sun. \n', 'A', 'An', 'The', 'On', 'The'),
(14, '14', 'Is there any milk left in _____ fridge? \n', 'A', 'An', 'The', 'On', 'The'),
(15, '15', 'I need to pack _____ apple for my lunch. ', 'A', 'An', 'The', 'All of the above', 'An'),
(16, '16', 'The dogs were _____ given a bone. \n', 'Each', 'Any', 'I don\'t know', 'None of the above', 'Each'),
(17, '17', ' The police spoke separately to _____ suspect. \n', 'Every', 'Each', 'Some', 'Little', 'Each'),
(18, '20', 'He went with __________ younger sisters. ', 'His both', 'Both his', 'Two his', 'His both two', 'His both'),
(19, '18', 'She was wearing a bracelet on __________ wrist. ', 'Each', 'Any', 'Every ', 'All of the above', 'Each'),
(20, '19', 'She got her license without _____ problems. \n', 'Some ', 'Any', 'Every', 'An', 'Any'),
(21, '21', 'I always keep _____ money in my wallet for emergencies. ', 'Any', 'Every', 'Some', 'Few', 'Some'),
(22, '22', '_Instructions: Decide whether you have to use â€˜â€™a littleâ€™â€™ or â€˜â€™a fewâ€™â€™:_\nCan you please buy _______ apples. (\n', 'Little', 'Few', 'Neither', 'Both', 'Few'),
(23, '23', ' We need _______ water. ', 'A little', 'A few', 'Neither', 'Both', 'A little'),
(24, '24', 'I have _______ money left. \n', 'A little', 'A few', 'Neither', 'Both', 'A little'),
(25, '25', ' I take _______ sugar with my coffee. ', 'A little', 'A few', 'Neither', 'Both', 'A little'),
(26, '26', 'We had _______ pints of beer there. ', 'A little', 'A few', 'Neither', 'Both', 'A few'),
(27, '27', 'You have _______ time left. ', 'A little', 'A few', 'Neither', 'Both', 'A little'),
(28, '28', ' There are _______ chairs in the room. ', 'A little', 'A few', 'Neither', 'Both', 'A few'),
(29, '29', 'He only spent _______ dollars there. ', 'A little', 'A few', 'Neither', 'Both', 'A few'),
(30, '30', 'Instruction: Choose the correct determinant or quantifier. \n    Give me ____ money I owe you. ', 'The ', 'a', 'An', 'These', 'The '),
(31, '31', 'Instruction: Choose the correct determinant or quantifier. \nI want ____ boat which would take me to the island. ', 'A', 'These', 'An', 'The', 'A'),
(32, '32', 'Instruction: Choose the correct determinant or quantifier. \n ____ pen is not working properly. ', 'My ', 'These', 'Those', 'You', 'My '),
(33, '33', ' I love ____ book. ', 'Those ', 'These', 'This ', 'An', 'This '),
(34, '34', '____ qualifications do you have? ', 'Which', 'What', 'Why', 'When', 'What'),
(35, '35', ' ____ people do not care about their hygiene. ', 'Much ', 'Many', 'Little', 'Large', 'Many'),
(36, '36', ' Could you pour me ____ water, please? ', 'Some ', 'Few', 'Big', 'Many', 'Some '),
(37, '37', 'I visit the Grand Canyon _________ I go to Arizona. ', 'Once ', 'Whenever', 'Wherever', 'Since', 'Once '),
(38, '38', '____ determination is needed to fulfill the target. ', 'Much', 'Many', 'Few', 'Large', 'Much'),
(39, '39', ' ____ dress did you get for her birthday? ', 'What', 'This', 'How', 'These', 'What'),
(40, '40', 'I visit the Grand Canyon _________ I go to Arizona. ', 'Once', 'Wherever', 'Whenever', 'None of the above', 'Wherever'),
(41, '41', 'This is the place _________ we stayed last time we visited. ', 'Where', 'When', 'How', 'None of the above', 'Where'),
(42, '42', ' _________ you win first place; you will receive a prize. ', 'Wherever', 'If ', 'Unless ', 'I don\'t know', 'If '),
(43, '43', 'You wonâ€™t pass the test _________ you study. ', 'When', 'If', 'Unless ', 'None', 'Unless '),
(44, '44', 'I could not get a seat, _________ I came early. ', 'As ', 'Though', 'When', 'None', 'Though'),
(45, '45', 'We are leaving Wednesday _________ or not it rains. ', 'If ', 'Whether', 'Though', 'Weather', 'Whether'),
(46, '46', 'Pay attention to your work _________ you will not make mistakes. ', 'So that', 'Unless', 'Or', 'None', 'So that'),
(47, '47', 'The musicians delivered a rousing performance _________ they had rehearsed often. ', 'Though', 'As', 'Once', 'None', 'As'),
(48, '48', ' Sheâ€™s honest _________ everyone trusts her. ', 'If ', 'So', 'When', 'None', 'So'),
(49, '49', 'Write this down _________ you forget. ', 'Or ', 'When', 'Lest', 'None', 'Lest'),
(50, '50', 'I am hungry __________ I have eaten. ', 'Although', 'Because', 'If', 'None', 'Although');

-- --------------------------------------------------------

--
-- Table structure for table `sss 1_government`
--

CREATE TABLE `sss 1_government` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 1_government`
--

INSERT INTO `sss 1_government` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The head of government in a parliamentary system of government is called', 'President', 'Head of state ', 'Prime minister', 'Governor', 'Prime minister'),
(2, '2', 'A system of government in which the head of state is the same as the head of government is called ', 'Presidentialism', 'Parliamentarianism', 'Federalism ', 'Unitary', 'Presidentialism'),
(3, '3', 'Collective responsibility means ', 'cabinet members are answerable to the people ', 'ministers must collectively defend government decisions', 'Cabinet members can collect loan from government ', 'ministers are responsible to the people', 'cabinet members are answerable to the people '),
(4, '4', 'The head of state in a parliamentary system of government performs _____functions  ', 'Ceremonial', 'executive', 'Legislative', 'Judicial', 'executive'),
(5, '5', 'All but one of the following countries practice parliamentary system of government \n', 'Britain', 'Italy', 'U.S.A', 'Israel', 'U.S.A'),
(6, '6', 'A constitution can best be described as \n', 'General book of laws', 'The fundamental laws to guide the government of a state', 'The complied laws of a state', 'Principles of the society', 'The fundamental laws to guide the government of a state'),
(7, '7', 'A constitution must have  \n', 'A frame ', 'A preamble ', 'Lesson to learn', 'Conclusion', 'A preamble '),
(8, '8', 'All are the sources of a constitution except  ', 'History document', 'Intellectual works', 'Sources of income', 'Custom and traditions', 'Sources of income'),
(9, '9', 'Constitution specifies the \n', 'Religious belief of the people', 'State of the mind', 'Modus opreandi', 'Movement of people', 'Religious belief of the people'),
(10, '10', 'The essence of the constitution is to ', 'Safeguard the rights and freedom of the citizens', 'Suppress the views of the minority group', 'Encourage military intervention in politics', 'Encourage dictatorship', 'Safeguard the rights and freedom of the citizens'),
(11, '11', 'Unwritten constitution means that the constitution is  \n', 'Not contained any single document', 'Not written down', 'Based on only conventions', 'Codified in a single document', 'Not contained any single document'),
(12, '12', 'One of the following is a feature of a federal constitution  \n', 'It is flexible', 'It less expensive operate', 'It unites people of different political and social origin together', 'It is suitable for small courntry', 'It unites people of different political and social origin together'),
(13, '13', 'A constitution that concentrate power in a single authority is termed  ', 'Federal', 'Unitary', 'Confederal', 'Presidential', 'Unitary'),
(14, '14', 'A flexible constitution encourages  \n', 'Democracy', 'Dictatorship', 'Unity and Peace', 'None of the above', 'Democracy'),
(15, '15', 'Which of the following countries has a written constitution?   \n', 'Britain', 'New Zealand', 'USA', 'Cameroon', 'USA'),
(16, '16', 'The highest legislative body in Nigeria is called  \n', 'National assembly', 'House of assembly', 'Parliament', 'Congress ', 'National assembly'),
(17, '17', 'Unicameralism  means  ', 'Two chambers ', 'One chamber', 'Three chambers', 'Four chamber ', 'One chamber'),
(18, '18', 'At the state level, Nigeria operatesâ€”- legislature  ', 'Unicameral', 'Bicameral ', 'Multilateral', 'Zero cameral', 'Unicameral'),
(19, '19', 'After which stage will a bill be said to have reached the committee stage  \n', 'Committee report', 'First reading', 'Second reading ', 'Fourth reading', 'Second reading '),
(20, '20', 'A bill passes through â€”â€“ stages before becoming a law  \n', '4', '5', '6', '7', '5'),
(21, '21', 'The judicial organ of government is the body which   \n', 'Implements the law  ', 'Make the law', 'Make the law', 'Enforces the law', 'Make the law'),
(22, '22', 'The independence of the judiciary can be enhanced in all the following cases except where  ', 'The salaries of judges are drawn from a consolidated fund', 'Judges are granted special immunity', 'The president is also the chief judge', 'There is adequate security for  judges', 'The president is also the chief judge'),
(23, '23', 'Impeachment as an instrument of check on the executive is useful mainly in a\n', 'Cabinet system', 'Unitary system', 'Presidential system', 'Federal system', 'Presidential system'),
(24, '24', 'The head of the judiciary in Nigeria was ', 'The chief justice', 'The chief judge', 'The minister of justice', 'Attorney general', 'The chief justice'),
(25, '25', 'The Appellate court in Nigeria is calledâ€”â€”  ', 'Supreme court', 'Appeal court', 'High court', 'Magistrate court', 'Appeal court'),
(26, '26', 'Constitutionalism refers to the ___. ', 'Process of operating a constitution', 'Process of drafting a constitution', 'Adherence to constitution provision', 'Amendment  of an existence constitution', 'Process of operating a constitution'),
(27, '27', 'The judicial organ of government is the body which ', 'Implements the law ', 'Makes the law ', 'Punishes lawmakers', 'Interprets the law', 'Interprets the law'),
(28, '28', 'In the parliamentary system of government, ministers are ', 'Chosen from the house as well as outside', 'Collectively responsible to parliament ', 'Appointed by two-third majority of the legislature', 'Not members of the legislature', 'Appointed by two-third majority of the legislature'),
(29, '29', 'The principle of separation of power implies that the three organs of government work ', 'Independently', 'Secrecy', 'Cooperatively ', 'Against one another', 'Independently');

-- --------------------------------------------------------

--
-- Table structure for table `sss 1_literature 2nd term 2nd term`
--

CREATE TABLE `sss 1_literature 2nd term 2nd term` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sss 1_literature 2nd term 2nd term`
--

INSERT INTO `sss 1_literature 2nd term 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'To derive the meaning of a word through its sounds is referred to as ------ ', ' phonetics ', ' phonemes ', ' oxymoron ', ' onomatopoeia ', ' onomatopoeia '),
(2, '2', 'When two words opposite in meaning stand shoulder to shoulder in a remark, a figure of speech known as ------ has been used', ' enjambment ', 'metaphor ', ' melodrama ', ' hyperbole ', ' enjambment  '),
(3, '3', 'The figure of speech which states an unpleasant fact in a mild, pleasant manner is called----- ', ' oxymoron ', 'echoism ', ' euphemism ', 'pun ', ' euphemism '),
(4, '4', 'The protagonist is the----- ', ' audience ', 'villain ', 'hero ', 'author ', ' hero '),
(5, '5', 'The omniscient narrator is ----- ', 'all knowing ', 'limited ', 'realistic ', 'always humorous ', ' all knowing '),
(6, '6', 'A narrative in which the characters and events are invented is ----- ', ' fiction ', ' epistolary ', ' autobiography ', ' biography ', ' fiction '),
(7, '7', 'The choice of words to create special effect is known as----- ', 'fallacy ', ' atmosphere ', 'mood ', 'diction ', 'mood'),
(8, '8', 'A major character whose flaws combine with external forces that lead to his downfall is a ----- ', 'flat character ', 'round character ', ' romantic hero ', 'tragic hero ', ' tragic hero.'),
(9, '9', '------ is the product of the poet’s use of similar sounding vowels', ' Alliteration ', 'rhyme scheme ', ' assonance ', 'pun ', ' assonance '),
(10, '10', 'The figure of speech that combines contradictory words to reveal a truth is known as------ ', 'parable ', 'litotes ', 'irony ', ' oxymoron ', ' oxymoron '),
(11, '11', 'What is the major device deployed in the following remark “At the fall of the house they lived in, the widow lost her husband, her sewing machine her earrings”? ', 'metaphor ', ' allusion ', 'oxymoron ', 'simile ', ' oxymoron '),
(12, '12', 'Jolliba stood at the middle of the road Unafraid of the surging traffic as if he was no longer alive… ----What is the major literary device in the expression above? ', 'Innuendo ', ' Syncopation ', 'simile ', ' onomatopoeia ', ' simile'),
(13, '13', 'A question asked in a poem, drama or prose which does not demand an answer before it makes it’s impact known is called------ ', ' leading question ', ' rhetorical question ', 'tag question ', ' paradoxical question ', ' rhetorical question '),
(14, '14', 'A narrative in the oral tradition that may include legends and fables is a ___ ', 'dirge ', 'ballad ', ' folktale ', ' romance ', ' folktale '),
(15, '15', 'A short poem written on a tomb is a/an ', 'Dirge ', 'Panegyric ', 'Epigram ', ' Epitaph ', ' Epitaph '),
(16, '16', 'A short speech at the beginning of a literary work which serves as commentary is called ', ' Monologue ', ' Prologue ', ' Dialogue ', ' Epilogue ', ' Prologue '),
(17, '17', 'Pick the odd item ', 'Tragedy ', 'Comedy ', 'Stanza ', 'Farce ', ''),
(18, '18', 'A poem expressing grief on the death of a person is a/an ____ ', 'epic ', ' elegy ', ' ode ', ' ballad  ', ' elegy '),
(19, '19', 'Any literary work which holds society to ridicule is called ___', ' satire ', 'fable ', ' lampoon ', 'limerick ', ' satire '),
(20, '20', 'A literary work written in form of a letter is called------ ', 'creative ', ' resolution ', ' epistolary ', 'romantic ', ' epistolary '),
(21, '21', 'A recurring dominant idea in a work of art is called------ ', ' setting ', ' motiff ', ' conflict ', ' plot ', ' motiff '),
(22, '22', 'The art of giving human attributes to non-human object is ------- ', ' personification ', ' allegory ', 'allusion ', ' paradox ', ' personification '),
(23, '23', 'A long narrative poem which deals with heroic deeds is called ----- ', ' lyric ', ' alliteration ', ' ode', ' epic ', ' epic '),
(24, '24', 'A literary piece used to mock or ridicule society or practice is called------ ', 'allegory ', ' satire ', 'allusion ', 'fable ', ' satire '),
(25, '25', 'The perspective from which a story is being narrated to the reader is known as_____', ' point of view ', 'character ', 'author ', ' narration ', ' point of view '),
(26, '26', '_____ is the writer’s choice of words such as formal, informal, figurative or allusive', ' Theme ', ' Plot ', ' Setting ', ' Diction ', ' Diction '),
(27, '27', 'Historical play is based on____ ', 'tragedy ', ' historical events ', ' fiction ', ' autobiography ', ' historical events '),
(28, '28', 'If monologue to one, dialogue is to ___ ', ' three ', ' four ', ' two or more ', ' two ', ' two or more '),
(29, '29', 'The expression of the exact opposite of what one means or has in mind, even through words are not supposed to be taken at face value is_____ ', ' sarcasm ', ' euphemism ', ' irony ', ' metonymy ', ' sarcasm '),
(30, '30', 'The figure of speech which states an unpleasant fact in a mild, pleasant manner is called____ ', ' oxymoron ', ' echoism ', 'sarcasm ', ' euphemism ', ' euphemism '),
(31, '31', 'A figurative expression in which a part stands for a whole or a whole stands for a part is referred to as: ', ' Personification ', ' Amplification ', ' Synecdoche ', ' Metonymy ', ' Synecdoche '),
(32, '32', 'In the remark “the child is the father of the man” the user deploys the use of _____ ', ' paradox ', ' oxymoron ', ' pun ', ' onomatopoeia ', ' oxymoron '),
(33, '33', 'A good poem must ______', ' be about love ', ' have a regular rhythm ', ' be difficult to understand ', ' none of the above ', ' have a regular rhythm '),
(34, '34', 'Literature is studied as a subject in schools because ', ' it exposes students to the realities of life ', ' it provides entertainment ', ' it provides a means to kill time ', ' it merely gives additional work to students ', ' it exposes students to the realities of life '),
(35, '35', 'The odd item here is ____ ', ' Prose ', ' Poetry ', ' Melodrama ', ' Catastrophe ', ' Catastrophe ');

-- --------------------------------------------------------

--
-- Table structure for table `sss 1_marketing 2nd term`
--

CREATE TABLE `sss 1_marketing 2nd term` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 1_marketing 2nd term`
--

INSERT INTO `sss 1_marketing 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'One of the functions of a small retailer is to. ', 'Break goods into small units', 'Sell goods in large quantities', 'Grant credit to produces', 'Sell goods to the final consumers', 'Sell goods to the final consumers'),
(2, '2', 'An importanceâ€™s of transportation to a market is that it.\n', 'Reduce cost of production', 'Increase the price of goods ', 'Increase the efficiency in distribution ', 'Reduce the distribution cost', 'Increase the efficiency in distribution '),
(3, '3', 'Which of the following is a function of warehousing? ', 'Keeping and making good goods available when required.', 'Hoarding of goods to increase prices.', 'Making goods available to final consumers', 'Storing of small units of products', 'Making goods available to final consumers'),
(4, '4', 'A function of packaging is to ______', 'Improve product quality', 'Reduce competition', 'Protect the product', 'Prevent adulteration', 'Protect the product'),
(5, '5', 'The orientation that assumes the consumers would only buy when persuaded with aggressive advertisement is ___________', 'Selling concept', 'Marketing concept', 'Product concepts', 'Production concept', 'Selling concept'),
(6, '6', 'An elements in the marketing mix.', 'Propaganda', 'Publicity', 'Product', 'Packaging', 'Product'),
(7, '7', 'Which of the following is an attribute of marketing concepts?', 'Are considered to be always right', 'Prefer quality product', ' Would buy cheap product', 'Like catchy advertising', 'Prefer quality product'),
(8, '8', 'A reliable advertising or advertisements must have one of the following. ', 'Color', 'Identified sponsor', 'Marketers', 'Cartoons', 'Identified sponsor'),
(9, '9', ' Merchandising is best suited for\n\n', 'Consumer goods', 'Primary product', 'Industrial services', 'Organization products', 'Consumer goods'),
(10, '10', 'Which of the following factors affect the location of a retail outlet. \n', 'Government policy', 'Weather condition', 'Companyâ€™s goodwill', 'Product Quality', 'Government policy'),
(11, '11', 'The shop that offers a range of grocery items is a ___________', 'Specialty store ', 'Depot', 'Supermarket', 'Discount stores ', 'Supermarket'),
(12, '12', ' The reward for an entrepreneur is ______', 'A fee', 'Profits', 'Salary', ' A commission', 'Profits'),
(13, '13', 'Which of the following activities is a faction of marketing? ', 'Provision of finance', 'Absorption of risks', 'Facilitation of exchange ', 'Production of goods', 'Facilitation of exchange '),
(14, '14', 'An individual or organization that enhance business activities but do not participate in the following is \n', 'Distribution', 'Seller', 'Marketer', 'Facilitation', 'Facilitation'),
(15, '15', 'A market with many buyers compared to suppliers is an exchange of ______', 'Government market', 'Reseller market', 'Consumers market', 'Industrial market', 'Consumers market'),
(16, '16', 'In the consumer buying decision process an influencing factor that include age and occupation is________', 'Personal factor', 'Social factor', 'Cultural factor', 'Psychological factor  ', 'Personal factor'),
(17, '17', 'At what stage in the buying decision process does a consumer collect information about a product. \n', 'Need recognition stage ', 'Alternative search stage', 'Post purchase decision ', 'Purchase decision', 'Alternative search stage'),
(18, '18', 'An element in a companyâ€™s economic environment is __________', ' A personal lifestyle ', 'Family members', 'Technology innovation ', 'Inflation rate ', 'Inflation rate '),
(19, '19', 'The need and ability to pay for a product is................', 'Demand', 'Supply', 'Sales', 'Transaction', 'Demand'),
(20, '20', 'Tubers of yam offered by a famer for sale in an example of a________\n', 'Secondary product ', 'Manufactured product', 'Primary product', 'Augmented product', 'Primary product'),
(21, '21', 'The agreement between buyers and sellers to exchange goods / services for payment is known as \n', 'Buying', 'Marketing', 'Market', 'Selling', 'Selling'),
(22, '22', 'The â€œPâ€ in the marketing mix that manages the distribution of the product is \n', 'Packaging', 'Place', 'Price', 'Promoter', 'Place'),
(23, '23', 'The end user of a product or services in the market is regarded as a _______', 'Buyer', 'Consumer', 'Retailer', 'Seller', 'Consumer'),
(24, '24', 'Consumer behavior is the study of _______', 'Individuals', 'Groups', 'Organization', 'All of these', 'All of these'),
(25, '25', 'Even though buying roles in the family change constantly, the ____ has traditionally been the main purchasing agent for the family.', 'Wife', 'Husband', 'Teenage children', 'Grandfather', 'Husband');

-- --------------------------------------------------------

--
-- Table structure for table `sss 1_mathematics 2021/2022 2nd term`
--

CREATE TABLE `sss 1_mathematics 2021/2022 2nd term` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 1_mathematics 2021/2022 2nd term`
--

INSERT INTO `sss 1_mathematics 2021/2022 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The line segment joining a y two points of a circle is known as ___ of a circle', 'diameter ', 'chord', 'arc', 'angle.', 'chord'),
(2, '2', 'What is the formula for the area of a circle?', 'A=Ï€dÂ²', 'A=Ï€SÂ²', 'A=Ï€rÂ² ', 'A=Ï€rÂ²h.', 'A=Ï€rÂ² '),
(3, '3', 'The sum of the squares of two consecutive natural numbers is 313. The numbers are ', '12, 13 ', '13,14 ', '11,12 ', '14,15.', '12, 13 '),
(4, '4', 'Solve xÂ²+1=0', 'x=1, -1 ', 'x= i, -1', 'x=-1 ', 'x=1.', 'x=1, -1 '),
(5, '5', 'The solution of a quadratic equation xÂ²+5x-6=0 is_____ ', 'x=-1, x=6 ', 'x=1, x=-6', 'x=1 ', 'x=6, x=0.', 'x=1, x=-6'),
(6, '6', 'If the factors of a quadratic equation are 20 and -7, then, find the equation.', 'xÂ²+13x-140=0 ', 'xÂ²-13x+140=0', 'xÂ²-13x-140=0', 'xÂ²+13x+140=0.', 'xÂ²-13x-140=0'),
(7, '7', 'Expand (2x -5) (x-3) ', 'xÂ²-11x -5 ', 'xÂ²-11x+15', '2xÂ²+5x-15', 'xÂ²-5x-15.', '2xÂ²+5x-15'),
(8, '8', '	The sum of the square of three consecutive even natural numbers is 1460. Find the number. ', '18,20,22', '20,22,24 ', '22,24,26 ', '26,24,28.', '20,22,24 '),
(9, '9', 'Find the mode of the call received on 7 consecutive days 11, 13, 13, 17, 19, 13, 25. ', '11', '13', '17', '23', '13'),
(10, '10', 'Find the median of the run made by a player in 5 matches 55, 44, 21, 35, 45.', '55', '51', '45', '44', '44'),
(11, '11', 'Solve the equation a= 2-9a, what is the value of a? ', '1/5 ', 'â…” ', '2/5 ', 'Â½.', '1/5 '),
(12, '12', '	Write this statement in form of an equation: The sum of three times x and 10 is 13. ', '3x+10=13', '3x -10= 10 ', '3x +13 =0 ', '2x +13=10.', '3x+10=13'),
(13, '13', 'The solution of the equation x + 3 = 0 is ___', '3', '-3', '0', '1', '-3'),
(14, '14', 'Solve the given equation 3n â€“ 2 = 46. ', '16', '12', '14', '23', '16'),
(15, '15', 'Make x the subject of the formula y= x+17. ', 'x = y -17', 'x=y+17 ', 'x= 17y ', 'x= y/17.', 'x = y -17'),
(16, '16', 'The ages of Tunde Ola are in the ratio 1:2. If the ratio of Ola\'s age to Lisaâ€™s age is 4:5, what is the ratio of Tunde\'s age to Musaâ€™s age? (a(b) (c)(d)', '1:5 ', '2:5', '5:2 ', '1:4.', '1:4.'),
(17, '17', 'Express 398753 and correct to 3 significant figures. ', '398000', '399000', '398700', '398800', '399000'),
(18, '18', 'Convert 35 base 10 to a number in base 2.', '1011', '10011', '11011', '1001', '10011'),
(19, '19', 'If 3y = 243, find the value of y. ', '21', '31', '81', '61', '81'),
(20, '20', 'If the mean of 4,6,9, Y, 16, and 19 is 13. What is the value of Y?', '2.3', '2.4', '1.2', '1.4', '2.4');

-- --------------------------------------------------------

--
-- Table structure for table `sss 1_yoruba 2022 term tw0`
--

CREATE TABLE `sss 1_yoruba 2022 term tw0` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sss 1_yoruba 2022 term tw0`
--

INSERT INTO `sss 1_yoruba 2022 term tw0` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '____ ni akojopo ìjìnlè ogbón, àṣà àti ìṣe Yorùbá tí o da lori ero ọkàn tabi ìrírí ẹni lórí nnkan kan bíi ènìyàn, ohun, ati bẹẹ bẹẹ lọ.', 'Ewi ', 'Itan àròsọ', 'Litireso ', 'Ewi àròsọ', 'Litireso '),
(2, '2', '____ ni àpẹẹrẹ litireso alohun. ', 'Ekun Iyawo ', 'Ere onise ', ' Efunsetan Aniwura', 'Ere ori itage', 'Ekun Iyawo '),
(3, '3', 'Lara awọn wọnyi ni aṣa ti o le jẹyọ ninu iwe litireso yato sí____', 'asa isomoloruko', 'asa oyun níní ', 'asa iranra-eni-lowo ', 'asa igbeyawo', 'asa oyun níní '),
(4, '4', 'Ọnà mélòó ni a pin litireso sí? ', 'Meji ', 'Mẹrin ', 'Meta', ' Marun-un', 'Meji '),
(5, '5', 'Iwe itan àròsọ ti o da lori Atunse ẹtọ àwùjọ, ọrọ ajé tabi ibasepọ laarin oṣiṣẹ ati agbanisiṣẹ ni a n pe ni___', 'Adanilekoo nipa ṣíṣe àmúlò itan gidi', 'Adanilekoo nipa fifi ihonu han', 'Adanilekoo nipa fifi ija han ', 'Adanilekoo nipa fifi erepa hàn.', 'Adanilekoo nipa ṣíṣe àmúlò itan gidi'),
(6, '6', ' Ọrọ ti akojọpọ re yato Si ìtumọ ojoojumọ ni a n pe ni ___', 'ìṣòro gbesi ', 'awitunwi ', 'afiwe ', 'akanlo ede', 'akanlo ede'),
(7, '7', '“O dudu bíi koro iṣin” jẹ àpẹẹrẹ ____ ', 'awitunwi ', 'ifohunpeniyan ', 'afiwe ', 'akanlo èdè', 'afiwe '),
(8, '8', 'Ona ti a le gba se oge ni aye atijo ni____', 'aso idoti wiwo', 'ila kiko', 'obun sise', 'iwa omoluabi', 'ila kiko'),
(9, '9', '___ ni awọn ọrọ ti o le da dúró ní ipò olúwa, àbò tabi eyan ninu gbólóhùn. ', 'Oluwa ', 'Silebu ', 'Orọ orúkọ ', 'Orọ asapejuwe', 'Orọ orúkọ '),
(10, '10', 'Ewo ni oruko abiku ninu awon wonyi?', 'Amoke ', 'Akanni ', 'Kilanko ', 'Bisola', 'Kilanko '),
(11, '11', 'Ewi alohun Yorùbá tí kìí waye nibi ayeye isinku ni____', 'ijala ', 'oku pipe ', 'rara ', 'ẹkun ìyàwó.', 'ẹkun ìyàwó.'),
(12, '12', '___ je akojọpọ ọrọ ti o ni ìtumọ̀.', 'Apola oruko ', 'Orọ ìse', 'Gbólóhùn ', 'Oro atokun', 'Gbólóhùn '),
(13, '13', 'Ni ile Yoruba, ___ ni olori ebi.', 'okunrin ti o kere julo ', 'iyawo ti won koko fe ', 'okunrin ti o dagba julo ', 'obinrin  ti o kere julo.', 'okunrin ti o dagba julo ');

-- --------------------------------------------------------

--
-- Table structure for table `SSS 2 Physics 2nd term`
--

CREATE TABLE `SSS 2 Physics 2nd term` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `SSS 2 Physics 2nd term`
--

INSERT INTO `SSS 2 Physics 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'If the angle of incidence of a ray of liquid on a plane mirror is 400, the deviation of the incident ray after reflection is', '400', '1000', ' 800', '1400', '1400'),
(2, '2', 'The direction of a light ray changes as it passes from one medium to another. The phenomenon is called', 'diffraction', 'reflection', ' dispersion', 'refraction', 'diffraction'),
(3, '3', 'Sound waves differ from water waves in that', 'energy transfer is involved', 'they can be refraction and reflection', 'no transfer of the medium is involved', 'they are longitudinal waves', 'no transfer of the medium is involved'),
(4, '4', 'A sounding tuning fork is brought near the end of a pipe containing an air column and the loudness of the sound increase. This effect is due to', 'diffraction', 'an echo', 'resonance', 'interference', 'resonance'),
(5, '5', 'The speed of travelling in various media increases in the following correct order.', 'Iron bar, air, water', 'Iron bar, water, iron bar, air', ' air, water, iron bar', 'water, iron bar, air', 'Iron bar, water, iron bar, air'),
(6, '6', 'Which of the following determines the frequency of vibration of a stretched string? <br/> I. The length of the string <br/> II.The density of the material of the string <br/> III. The tension in the string <br/>', 'I only', 'II only', 'III only', 'I, II and III', 'III only'),
(7, '7', 'A source of sound produces waves in air of wavelength 1.65m. If the speed of sound in air is 30ms-1, the period of vibration in second is', '200', '0.005', '0.5', '0.02', '0.5'),
(8, '8', 'A cell of emf 1.5V and internal resistance 2.5Ω is connected series with an ammeter of resistance 0.5Ω and a resistor of resistance 7.0Ω. calculate the current in the circuit', '0.15A', '0.20A', ' 0.60A ', '0.30A', '0.30A'),
(9, '9', 'The amount of heat given out or absorbed when a substance changes its state at a constant temperature is known as', 'latent heat', 'heat capacity', ' specific latent heat', 'specific heat capacity', 'specific heat capacity'),
(10, '10', 'Surface wave travelling in deep water at 15ms-1 are incident at a shallow water boundary. If the anger of incident and reflection are 450 and so respectively. Calculate the speed of the wave in shallow water', '8.1ms-1', '10.0ms-1', '10.6ms-1', '22.5ms-1', '10.6ms-1'),
(11, '11', 'Which of the following statements about sound is correct?', 'When sound travel from a denser medium. It is reflected away from the normal at the point at incidence.', 'sound travel faster in air than water', 'The wave length of travel from air to water sound charges when its', 'The frequency of sound changes when it travels from air to water ', 'The wave length of travel from air to water sound charges when its'),
(12, '12', 'Which of the following statements is not correct? The wave produced on the wire is', 'stationary and longitudinal', 'stationary and mechanical', ' mechanical and longitudinal', 'progressive and transverse', 'progressive and transverse'),
(13, '13', 'Which of the following statement about frequency of vibration of the wire is not correct? It is', 'proportional to the mass per unit length of the wire', 'equal to the frequency of the turning fork', 'inversely proportional to the length of the wire', 'Proportional to the square root of the tension', 'inversely proportional to the length of the wire'),
(14, '14', 'The magnitude of the gravitational force between two particles 0.10m apart is 10N. If the distance between them is increase to 0.20m, calculate the magnitude of the new force', '40.0N', '20.0N', ' 5.0N', '2.5N', '40.0N'),
(15, '15', 'What type of motion does the skin of a talking drum perform when it is struck with a drum stick', 'Random', 'Rotational', ' Translational', 'Vibratory', 'Vibratory'),
(16, '16', 'A slinky spring fixed at one end is placed horizontally on a table. The free end is displaced parallel to the table and then released. The resulting waveform is', 'transverse', 'longitudinal', ' stationary', 'electromagnetic', 'electromagnetic'),
(17, '17', 'The size of the hole of a pin hole camera is increase. The resultant image formed become', 'shaper', 'reduced in size', ' enlarge', 'blurred', 'reduced in size'),
(18, '18', 'Which of the following instrument is not a wind instrument?', 'Clarinet', 'Saxophone', ' Trumpet', 'Xylophone', 'Xylophone'),
(19, '19', 'The simple periscope is an optical instrument which. <br/> (i) Comprises two parallel mirrors, suitably arranged. <br/> (ii) magnifies images of objects, <br/> (iii) is used for viewing object behind obstacles. <br/> Which of the statement above is / are correct?', 'i, ii and iii', 'i, iii only', ' i and ii only', 'ii only', 'i, ii and iii'),
(20, '20', 'Which of the following observations is not a consequence of the principle of the rectilinear propagation of light? Formation of', 'diffraction pattern', 'Shadow', ' eclipse', 'images in a pin-hole camera', 'diffraction pattern'),
(21, '21', 'Two waves from a source combine at a point such that the crest of one arrives simultaneously as the troughs of the other. This phenomenon is known a', 'diffraction', 'reflection', 'interference', 'refraction ', 'diffraction'),
(22, '22', 'In which of the following group are the radiation arranged in the increasing order of    their wavelength ____', 'Radio wave, gamma rays, X-rays', 'X-rays, gamma rays, radio wave', ' X-rays, radio wave, gamma rays', 'gamma rays, X-rays, radio wave', 'gamma rays, X-rays, radio wave'),
(23, '23', 'Which of the following statement is not correct?', 'X-rays has a small wavelength than ultra-violet rays', 'gamma rays are less penetrating than X-rays', ' ultraviolet rays has shorter wavelength than visible light', 'infrared can be detected by their heating effect', 'infrared can be detected by their heating effect'),
(24, '24', 'In which of the following media does sound travel faster?', 'water', 'brass', 'air', 'wood', 'air'),
(25, '25', 'A wave travelling from a glass suffers but experience a change in its speed at the common boundary. which of the following properties explains the observation?', 'dispersion', 'refraction', ' interference', 'diffraction', 'dispersion'),
(26, '26', 'Given that the gravitational constant G. Newton’s universal law of gravitation states that, “the force of attraction between two masses M1 and M2 separated by the distance?', 'Gr^2 M_1 M_2', 'GrM_1 M_2', '(GM_1 M_2)/r^2', '(GM_1 M_2)/r', '(GM_1 M_2)/r^2'),
(27, '27', 'The distance between two points in phase on a progressive wave 5cm. if the speed of the wave is 0.20ms-1. Calculate its period', '4.5s', '2.50s', ' 0.25s', '0.04s', '4.5s'),
(28, '28', 'Two capacitors of capacitance 0.4µC and 5.0µC are connected in parallel and charged to a potential difference 5V. Determine the total charge acquired', '45µC', '25µC', ' 20µC', '10µC', '45µC'),
(29, '29', 'How long will it take to heat 3kg of water from 280C to 880C in an electric kettle taking 6A from a 220V supply? [ specific heat capacity of water is 4180Jkg-1k-1]', '120s', '570s', '600s', '836s', '120s'),
(30, '30', 'The amount of energy required to change a kilogram of ice block into water without a change in temperature is', 'heat capacity of ice', 'specific heat capacity', ' specific latent heat of fusion', 'specific latent heat of fission of ice', 'heat capacity of ice'),
(31, '31', 'The SI unit of frequency is, period and amplitude of a wave are respectively', 'hertz, second, and centimeter', 'second, meter, and hertz', ' meter, hertz and seconds', 'hertz, seconds and meter', 'second, meter, and hertz'),
(32, '32', 'The eclipse of the moon occurs when the', 'the moon comes exactly between the earth and the sun', 'earth comes exactly between the moon and the sun', 'sun comes exactly between the earth and moon', 'moon reflects all the rays from the sun to the earth', 'sun comes exactly between the earth and moon'),
(33, '33', 'Which of the following observation cannot be explained using the rectilinear propagation of light', 'production of image by a pin hole camera', 'production of real image of an objects by lenses', 'formation of an annular eclipse', 'diffraction pattern of light ', 'formation of an annular eclipse'),
(34, '34', 'The equivalent capacitance of a 3µC capacitor connected in parallel is', '2.0µC', '3.0µC', ' 4.5µC', '9.0µC', '3.0µC'),
(35, '35', 'Which of the following waves is not transverse?', 'Light wave', 'Sound wave', ' sea wave', 'Radio wave', 'Sound wave'),
(36, '36', 'Light travelling through a small pin hole usually does not make shadow with a distinct shape edges because of', 'diffraction', 'interference', ' reflection', 'refraction ', 'interference'),
(37, '37', 'The ability of a wave to spread around corners is called', 'polarization', 'dispersion', ' diffraction', 'reflection', 'dispersion'),
(38, '38', 'The amplitude of a sound wave determines its', 'frequency', 'quality', ' loudness', 'pitch', 'quality'),
(39, '39', 'The sound heard by a person after the reflection of the sound is called', 'reverberation', 'resonance', 'echo', 'audibility', 'echo');

-- --------------------------------------------------------

--
-- Table structure for table `sss 2_agricultural science`
--

CREATE TABLE `sss 2_agricultural science` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 2_agricultural science`
--

INSERT INTO `sss 2_agricultural science` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Which of the following is not a principle of crop rotation?', 'Disease control', 'Soil conservation', 'Soil erosion', 'Weed control', 'Soil erosion'),
(2, '2', 'The sign of approaching parturition include the following except ___.', 'Preparation of nest by the animals', 'Mounting of  other animals', 'Loss of appetite', 'Swelling of the vulva', 'Mounting of  other animals'),
(3, '3', 'The practice by which the farmer keeps only grazing livestock is known as_________ ', 'Mixed farming', 'Pastoral farming', 'Livestock farming', 'Crop production', 'Pastoral farming'),
(4, '4', 'Lactation is the process of __________', 'Production of secretion of milk by the mammary gland', 'Formation of blood in the developing foetus', 'Formation of amniotic fluid around the developing of Nests by the dam', 'Formation of sperms and ova in the reproductive system', 'Production of secretion of milk by the mammary gland'),
(5, '5', '5.	Control of weeds can be carried out by the following methods except _________ (a)Cutting (b) Burning (c) Grazing (d) Use of herbicide', 'Cutting', 'Burning', 'Grazing', 'Use of harbicide', 'Grazing'),
(6, '6', 'The characteristics of range land include the following except_________', 'Large land area ', 'Low rain fall', 'Mixture of grasses and shrubs ', 'Predominant ever tree', 'Predominant ever tree'),
(7, '7', 'Which of the following is not a part of the digestive system of ruminants? ', 'Duodenum', 'Abomasum', 'Omasum', 'Reticulum', 'Duodenum'),
(8, '8', 'Mating in poultry is referred to as _________', 'Treading ', 'Laying', 'Tropping', 'Servicing', 'Treading '),
(9, '9', 'The interval from the beginning of the heat period to the beginning of another is known is _____________ ', 'Gestation period', 'Fertilization', 'Oestrus cycles', 'Heat period', 'Oestrus cycles'),
(10, '10', 'Which of the following survey equipment is used in measuring angular distances? ', 'Theodolite', 'Tape', 'Prismatic compass', 'Guitar\'s chain', 'Theodolite'),
(11, '11', 'The tool used for making station in farm surveying is ________ ', 'A chain', 'A cross staff', 'An arrow', 'A ranging pole', 'A ranging pole'),
(12, '12', 'One hectare of land is equivalents to ________ ', '250m', '10,000m', '7,500m', '1000m', '10,000m'),
(13, '13', 'Which of the following sources of farm power cannot be used effectively for processing agricultural products ', 'Electricity', 'Sun', 'Machine ', 'Animals', 'Machine '),
(14, '14', 'The following conditions will favors taungya farming except ______. ', 'Intensive establishment of industries', 'A situation of land scarcity', 'Availability of large area of cultivated land', 'Overpopulation on the available land', 'Intensive establishment of industries'),
(15, '15', 'Which of the following is the sources used by green plants for photosynthesis ', 'Electricity', 'Wind', 'Sun', 'Water', 'Sun'),
(16, '16', 'Selective exploitation means _______ ', 'Random felling of trees ', 'Felling of trees which meet desired specification', 'gradual removal of forest trees', 'Felling of forest trees on selective days', 'Felling of trees which meet desired specification'),
(17, '17', 'The side effects of the various preventive and control measures of pest and disease of crop include the following except ', 'Environment pollution', 'Poisoning of wild', 'Improvement in the quality of farm produce', 'Exposure of the farmer to health hazards ', 'Improvement in the quality of farm produce'),
(18, '19', 'The damage caused by pests on crop result in the following except ______', 'Defoliation of crops', 'Transmission of diseases', 'Destruction of leaves', 'Increase in photosynthesis rate', 'Increase in photosynthesis rate'),
(19, '18', 'Which of the following crop is tolerant to both poor rich friable soils? ', 'Onion', 'Cassava', 'Cocoa', 'Rice', 'Cassava'),
(20, '20', 'Parboiling is carried out in the processing of rice in order to _______ ', 'Decrease the amount of waste products ', 'improve the taste of rice ', 'Facilitate the polishing of rice ', 'reduce percentage of breakage.', 'Facilitate the polishing of rice ');

-- --------------------------------------------------------

--
-- Table structure for table `sss 2_biology`
--

CREATE TABLE `sss 2_biology` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `SSS 2_BIOLOGY`
--

CREATE TABLE `SSS 2_BIOLOGY` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `SSS 2_BIOLOGY`
--

INSERT INTO `SSS 2_BIOLOGY` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The part of the alimentary system of a bird where grinding of maize occurs is ', 'crop ', ' stomach ', ' gizzard ', ' rectum. ', ' gizzard '),
(2, '2', 'Which mammalian tooth is structurally adapted for tearing flesh? ', ' molar ', ' canine ', ' incisor ', ' premolar. ', ' incisor '),
(3, '3', 'When a person moves from a darkroom into bright light, the pupils becomes ', ' red ', ' larger ', ' white ', ' smaller. ', ' smaller. '),
(4, '4', 'Which of the following characteristics is not possessed by most plants? Ability to ', ' move away from stimuli ', ' respire ', ' reproduce ', ' adapted to environment ', ' adapted to environment '),
(5, '5', 'Euglena can be classified as an animal because of the possession of  ', ' nucleus ', ' cytcplasm ', ' cell wall ', ' pellicle. ', ' pellicle. '),
(6, '6', 'The process by which a drop of ink spreads uniformly in a beaker of water is called ', ' absorption ', ' osmosis ', ' plasmolysis ', ' diffusion. ', ' diffusion. '),
(7, '7', 'Excessive bleeding from an injury may be due to lack of vitamin ', ' a ', ' b ', ' d ', ' k  ', ' k '),
(8, '8', 'Green plants lose water to the atmosphere  through the process of ', ' respiration ', ' photosynthesis ', ' transpiration ', ' translocation. ', ' transpiration'),
(9, '9', 'A urine sample of a patient, tested with Benedict/ Feeling solution, gave an orange precipitate, indicating the presence of ', ' glucose ', ' sucrose ', ' lactose ', ' maltose. ', ' sucrose '),
(10, '10', 'The following insects undergo incomplete metamorphosis except ', ' termite ', ' cockroach ', ' butterfly ', ' locust. ', ' butterfly '),
(11, '11', 'The deficiency of vitamin D and calcium ions in the diet of a human cause ', ' anemia ', ' night blindness ', ' kwashiorkor ', ' kwashiorkor ', ' kwashiorkor '),
(12, '12', 'An organism is considered a heterotrophy when it ', ' feeds on inorganic food ', ' feeds on already manufactured food ', ' respires anaerobic ally ', ' none of the above. ', ' feeds on already manufactured food '),
(13, '13', 'When a farmer sprays crops with a pesticide, the pesticide becomes ', ' poisonous to all plants ', ' is broken down by soil algae ', ' easily washed down into lakes and rivers ', ' absorbed by bodies of mammals. ', ' absorbed by bodies of mammals. '),
(14, '14', 'Which of the following traits in human can be affected by environmental factor? ', ' skin colour ', ' eye colour ', ' baldness ', ' tongue rolling. ', ' skin colour '),
(15, '15', 'Which of the following organisms exhibit division of labor? ', ' houseflies ', ' butterflies ', ' cockroaches ', ' termites. ', ' termites. '),
(16, '16', 'The respiratory organ of a cockroach is the ', ' air sea ', ' trachea ', ' lung book ', ' lung. ', ' lung book '),
(17, '17', 'The part of the mammalian kidney that stores urine is the ', ' capsule ', ' medulla ', ' pelvis ', ' bladder. ', ' bladder. '),
(18, '18', 'Oxygen comes out of the stomach during photosynthesis through the process known as ', ' diffusion ', ' transpiration pull ', ' osmosis ', ' active transport. ', ' active transport. '),
(19, '19', 'Soil with the finest texture is ', ' silt ', ' clay ', ' sand ', ' gravel. ', ' clay '),
(20, '20', 'A company was prohibited from producing bags made from natural resource? ', ' mineral ', ' air ', ' soil ', ' water. ', ' clay '),
(21, '21', 'A child that can receive blood donation from anybody belongs to the blood group ', 'O ', ' A ', ' B ', ' AB. ', ' O '),
(22, '22', 'Which of the following disease can be inherited? ', ' pneumonia ', ' whooping cough ', ' sickle cell anaemia ', ' all of the above. ', ' all of the above. '),
(23, '23', 'A change in the environment of an organism is termed ', ' sensitivity ', ' impulse ', ' response ', ' stimulus. ', ' impulse '),
(24, '24', 'In testing for starch in a leaf, the leaf is boiled in alcohol to ', ' kill the cell ', ' soften the leaf ', ' enable chemicals penetrate the leaf ', ' decolourise the leaf. ', ' decolourise the leaf. '),
(25, '25', 'The colour that is associated with a positive iodine test is ', ' brown ', ' red ', ' blue ', ' black. ', ' black. '),
(26, '26', 'The process of regulating the amount of water and solutes in the body fluids is called ', ' osmosis ', ' diffusion ', ' osmoregulation ', 'homeostasis. ', ' osmoregulation '),
(27, '27', 'plant hormones include the following except ', ' insulin ', ' auxin ', ' cytokinin ', ' gibberelin. ', ' auxin '),
(28, '28', 'Many diseases caused by bacteria can be treated and cured by using ', ' antiseptics ', ' antibiotics ', ' antigens ', ' antibodies. ', ' antibiotics '),
(29, '29', 'The sudden change in a gene structure or chromosome number in an organism likely to cause inheritable change in the phenotype is known as ', ' migration ', ' mutation ', ' mitosis ', ' meiosis. ', ' mutation '),
(30, '30', 'Fingerprints are useful in crime detection because ', ' the police have sophisticated fingerprint machines ', ' thieves may leave to their prints at the scene of a crime ', ' no two people have the same fingerprint ', ' fingerprints are easy to make. ', ' no two people have the same fingerprint ');

-- --------------------------------------------------------

--
-- Table structure for table `SSS 2_CHEMISTRY`
--

CREATE TABLE `SSS 2_CHEMISTRY` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `SSS 2_CHEMISTRY`
--

INSERT INTO `SSS 2_CHEMISTRY` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Oxidation reaction may be defined as follows EXCEPT ', ' Oxidation reaction is one in which electron is lost ', ' Oxidation reaction is one in which there is an increase in the oxidation number ', ' Oxidation reaction is one in which oxygen is gained ', ' none of the above ', ' Oxidation reaction is one in which oxygen is gained '),
(2, '2', 'Promoters in chemical reactions helps to ______ ', ' Improve the speed of chemical reaction ', ' Improve the efficiency of a catalyst ', ' Improve the ability of products ', ' Improve the stability of reactants. ', ' Improve the efficiency of a catalyst '),
(3, '3', 'Which of the following does not define oxidation?  ', '  Removal of electron ', ' Addition of oxygen ', ' Removal of electronegative element ', ' Increase of oxidation number in the positive direction  ', ' Addition of oxygen '),
(4, '4', 'The oxidation state of Sulphur tetraoxosulphate (vi) is ', ' +5 ', ' +6 ', ' +2 ', ' – 1 ', ' -1'),
(5, '5', '2H2 + O2  In the above reaction, the oxidation number of hydrogen change from ', ' +2 to +1 ', ' +4 to +1 ', ' +1 to +2 ', ' 0 to +1 ', ' +1 to +2 '),
(6, '6', 'Cl2 + 2KBr 	    2KCl + Br2  In the above equation, chlorine is___________ ', ' An oxidizing agent ', ' A reducing agent ', ' An electron donor ', ' An acid  ', ' A reducing agent '),
(7, '7', 'Corrosion in metals is an example of ____ ', ' Electrochemical process ', ' Half – cell reaction ', ' Metal plating device ', ' Metal coupling device. ', ' Half – cell reaction '),
(8, '8', 'Flow of current in electrolytes is due to the movement of¬¬¬¬¬ ¬¬¬¬______', ' Electrons ', ' ion and electrons ', ' Ions ', ' Charges. ', ' ion and electrons '),
(9, '9', 'In electrolytic purification processes, the impure metal to be purified is used as ______. ', ' Anode ', ' Cathode ', ' Electrolyte ', ' Salt bridge. ', ' Cathode '),
(10, '10', 'These are factors affecting standard electrode potential EXCEPT ', ' Pressure ', ' overall energy change ', ' The concentration of ions in the solution ', ' Temperature. ', ' The concentration of ions in the solution '),
(11, '11', 'Electrode potential value of pure hydrogen at all temperature is ____. ', ' 1 ', ' zero ', ' 2 ', ' 0.5 ', ' 0.5 '),
(12, '12', 'Two half cells which are capable of converting chemical energy to electrical energy is called _______. ', ' A Cell ', ' Chemical potential ', ' Electrochemical cell ', ' Metallic potential. ', ' Electrochemical cell '),
(13, '13', 'In the activity series of metals, metals high up will serve as ______.  ', '  Cathode ', ' Anode ', ' Salt bridge ', ' None of the above ', ' None of the above '),
(14, '14', 'Electrolyte in the dry leclanche cell is ', ' Anhydrous ZnSo4 ', ' Asty Mn02 ', ' NH4cl ', ' copper sulphate ', ' Anhydrous ZnSo4 '),
(15, '15', 'Corrosion in iron is called _______. ', ' Tarnishing ', ' Rusting ', ' Electrode Corrosion ', ' Galvanization. ', ' Rusting '),
(16, '16', 'Which PH value indicates  a basic solution?  ', ' -  2 ', ' 7 ', ' 9 ', ' 3 ', ' 9 '),
(17, '17', 'The ability of an element to exist in two or more physical state but maintaining the same chemical characteristics is called ______. ', ' Isotopy ', ' Isomerism ', ' Allotropy ', ' Defecting grading ', ' Isotopy '),
(18, '18', 'Which of the three states of matter in as no fixed shape to fixed volume and least dense? ', ' Gas ', ' Liquid ', ' Solid ', ' Crystals ', ' Gas '),
(19, '19', 'A measure of the degree of disorderliness in a chemical system is known as _____.', ' Enthalpy ', ' Entropy ', ' Free energy ', ' Activation energy. ', ' Enthalpy '),
(20, '20', '_____ is a substance which produce hydrogen ions as the only positive ion when dissolve in water. ', '  Base ', ' Acid ', ' Salt ', ' Alkalinity  ', ' Acid '),
(21, '21', 'Welding contains _______.  ', ' Electrical energy to heat energy ', ' Electrical energy to light energy ', ' Electrical energy to both heat and light energy ', ' Chemical energy to heat energy. ', ' Electrical energy to both heat and light energy '),
(22, '22', 'Heat content of matter is sometimes called ______. ', ' Entropy ', ' Joule ', ' Enthalpy ', ' None of the above ', ' Entropy '),
(23, '23', 'One of the following does not define the term Endothermic reaction. ', ' Reaction in which heat is absorbed ', ' Reaction in which heat is released ', ' Reaction in which DH a positive ', ' Reaction in which the energy of the product is higher than energy of the reactant. ', ' Reaction in which heat is released '),
(24, '24', 'When DH is negative, the reaction is said to be _______. ', ' Exothermic ', ' Endothermic ', ' Catalytic ', ' Reversible ', ' Endothermic '),
(25, '25', 'Minimum or critical amount of energy required before a chemical reaction could occur is called _______. ', '  Reaction energy ', ' Effective collision ', ' Activation energy ', ' Activated complex ', ' Effective collision '),
(26, '26', 'The reaction occurs when the colliding reactant particles have ______.  ', ' Energy less than the energy barrier ', ' Energy equal or greater than the energy barrier ', ' Energy less than effective collision ', ' Have energy greater than that of the products. ', ' Have energy greater than that of the products. '),
(27, '27', 'These are factors affecting chemical reaction EXCEPT ', ' Surface area of catalyst ', ' Nature of reactants ', ' Activation energy  ', ' nature of sunlight ', ' Activation energy  '),
(28, '28', 'Temperature affects rate of reaction EXCEPT ', ' It increases the frequency of collision ', ' It burns the reactants with reckless heating ', ' It increases the kinetic energies of the reactant ', ' The number of effective collisions of the reactants. ', ' The number of effective collisions of the reactants. '),
(29, '29', 'What does Catalysts do?  ', '  It increases the equilibrium constant of reactants ', ' It brings about the energy barrier of reaction ', ' It lowers the activation energy of reaction ', ' It summonts the energy barrier of reaction.  ', ' It lowers the activation energy of reaction '),
(30, '30', 'Which of these does not support the phenomenon of kinetic energy? ', '  Brownian Motion ', ' Diffusion ', ' Osmosis ', ' Linear expansivity. ', ' Linear expansivity. ');

-- --------------------------------------------------------

--
-- Table structure for table `sss 2_civic education`
--

CREATE TABLE `sss 2_civic education` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 2_civic education`
--

INSERT INTO `sss 2_civic education` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', ' A non-governmental organization that allows independent initiatives of citizens is known as ____.\n\n', 'demonization', 'pressure group', 'religious group ', 'professional society', 'demonization'),
(2, '2', '02. Which of the following is best way through which citizens can participate in the politics of their country___.\n\n', 'acquisition of degree in political science ', ' standing for elective positions ', 'learning the art and science of political sagacity ', 'undergoing mentorship under prominent political leaders', ' standing for elective positions '),
(3, '3', 'The active involvement of people in the decision making process in a state indicates political _______.\n\n', 'indoctrination', 'participation', 'struggle', 'apathy', 'participation'),
(4, '4', '4. The inalienable rights of citizens of a state can best be protected through ____.\n\n\n', 'an unwritten constitution', 'parliamentary system of government', 'unitary system of government', ' an independent judiciary ', ' an independent judiciary '),
(5, '5', 'Drug abuse often leads to ____.\n\n', 'sexually transmitted diseases ', 'cancerous illness ', 'psychiatric disorder ', 'incurable ailment', 'psychiatric disorder '),
(6, '6', 'Use of hard drugs could best be curtailed through ____.\n\n\n', 'compensation', 'rehabilitation', 'enlightenment', 'compromise', 'rehabilitation'),
(7, '7', 'If an individual persist in the use of hard drugs, such individual is likely to exhibit _____.\n', 'hostile attitude ', 'unfriendly towards foreigners', 'oppressive behavior ', 'emotional illness and aggression ', 'emotional illness and aggression '),
(8, '8', 'UDHR is an acronym for _____?\n\n', 'United Distinction of Human Right', 'Universal Dedaration of Human Right ', 'Universal Distinction of Human Laws ', 'Universal Declaration of Human Laws ', 'Universal Dedaration of Human Right '),
(9, '9', 'Drug abuse can be caused by the following except one _____? \n\n\n', 'personality factor ', 'Quest to be responsible', 'peer group influence', 'emotional and psychological stress ', 'Quest to be responsible'),
(10, '10', 'Which of the following is not a symptom of drug abuse _____?\n\n', 'kindness', 'violence', 'depression', 'allergy', 'kindness'),
(11, '11', '14. Drug is classified into ______ and _______?\n\n', 'legal and illegal ', 'good and bad', 'right and wrong ', 'white and black', 'legal and illegal '),
(12, '12', '15. ____ are right and freedom all human being are entitled to.', 'human liberty', 'human freedom ', 'human right ', 'human laws ', 'human right '),
(13, '13', 'A situation where most citizens fail to vote in elections could be described as political_____.\n', 'Socialisation', 'Culture', 'Apathy', 'Legitimacy', 'Apathy'),
(14, '14', 'Universal Declaration of Human Rights(UDHR)is based on the resolution of the___.\n', 'Human Rights watch', 'United Nations Organisation', 'Amnesty International', 'League of Nations', 'United Nations Organisation'),
(15, '15', 'Conflicts are better resolved in the society through_____.\n', 'Tribunal', 'Litigation', 'Dialogue', 'The court', 'Dialogue'),
(16, '16', 'The most popular means through which citizens of a country can participate in politics is by_____.\n\n', 'Being members of political parties', 'Engaging in constructive criticisms', 'Engaging in political debates', 'Voting in elections', 'Voting in elections'),
(17, '17', 'Cooperation between one country and other can be described as___.', 'Bilateral', 'International', 'Multilateral', 'Multinational', 'Multilateral'),
(18, '18', 'A political partyâ€™s programme is known as its______.\n\n', 'Constitution', 'Documents', 'information', 'Manifesto', 'Manifesto'),
(19, '19', 'Political apathy can be discouraged through the following except____?\n', 'Educating the electorate', 'Good governance', 'Independent judiciary', 'Mass participation', 'Good governance'),
(20, '20', 'Which of the following bodies is responsible for defending the country against external aggression___?', 'Army ', 'Civil defense is', 'Police', 'Custom', 'Army ');

-- --------------------------------------------------------

--
-- Table structure for table `sss 2_data processing 2nd term`
--

CREATE TABLE `sss 2_data processing 2nd term` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 2_data processing 2nd term`
--

INSERT INTO `sss 2_data processing 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'A relation is also known as _______', 'model', 'table', 'column', 'row', 'table'),
(2, '2', 'In relational database, a tuple is referred to as ______ \n', 'row', 'column', 'table', 'field', 'row'),
(3, '3', 'A column of a table is also referred to as _______ ', 'attribute', 'entity', 'tuple', 'entity set', 'attribute'),
(4, '4', 'A primary key in relational database is to ensure there are no ________ entries in the table. ', 'duplicate', 'single', 'mixed', 'foreign', 'single'),
(5, '5', 'The intersection of a row and a column of relational database will contain a ________', 'data', 'number', 'special', 'candidate', 'data'),
(6, '6', 'Every table in a relational database must have ________ key. ', 'primary', 'foreign', 'special', 'candidate', 'primary'),
(7, '7', 'The drop table command is used to ________ ', 'remove', 'add', 'populate', 'summarize', 'remove'),
(8, '8', 'To ask the database engine to supply you with some records in a database, ________ statement is used. ', 'delete', 'select', 'drop', 'update', 'update'),
(9, '9', '________ statement is used to populate your table with data values ', 'delete', 'select', 'drop', 'insert', 'insert'),
(10, '10', 'The type of file organization best suited for situation where both batch and online processing are to be supported is _________.', 'indexed sequential ', 'serial', 'sequential', 'random', 'indexed sequential '),
(11, '11', 'The commonly used file organization methods are ________ ', 'one', 'two', 'three', 'four', 'four'),
(12, '12', 'Selection of a particular file organization depends on ________ used. ', 'model', 'method', 'application', 'workers', 'application'),
(13, '13', 'The type of file organization that stores record one after the other is known as _________ ', 'indexed-sequential', 'serial', 'sequential', 'random', 'sequential'),
(14, '14', 'Which of the file organization used the order determined values of the key field to store record? ', 'Indexed-sequential', 'serial', 'sequential', 'random', 'Indexed-sequential'),
(15, '15', 'Another name for a direct file organization method is known as ________', 'indexed-sequential', 'serial', 'sequential', 'random', 'random'),
(16, '16', 'File organization method that uses Index table to speed up access is _________.', 'indexed-sequential', 'serial', 'sequential', 'random', 'indexed-sequential'),
(17, '17', 'Which of the following is not a file organization system?', 'sequential organization', 'serial organization', 'random organization', 'tertiary organization', 'tertiary organization'),
(18, '18', 'The following are necessary to connect to the Internet except ', 'web address ', 'computer system with high processing rate', 'browser', 'modem', 'computer system with high processing rate'),
(19, '19', 'A storehouse for information located in millions of websites is: ', 'WWW', 'computer brain', 'search engine ', 'internet', 'internet'),
(20, '20', 'WWW stands for ___. \n', 'World wide web', 'Word wide world ', 'web word web ', 'world wide word.', 'World wide web'),
(21, '21', 'Which of the following is used for sending text and image document over the Internet ', 'Fax', 'Telnet', 'Gopher', 'Usenet', 'Fax');

-- --------------------------------------------------------

--
-- Table structure for table `sss 2_economics`
--

CREATE TABLE `sss 2_economics` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 2_economics`
--

INSERT INTO `sss 2_economics` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'All forms of human effort put into or utilize in production is known as _____.\n', 'Labor', 'Capital', 'Profit', 'Scientist', 'Labor'),
(2, '2', '____ is a point or place or any means of communication whereby the seller and buyer can communicate with one another \n', 'Labor', 'Market', 'Buyer', 'Wages', 'Market'),
(3, '3', '____ can be defined as the total number of person available to supply the labor for the production of economic goods and services.\n', 'Labor force', 'Market', 'Reward', 'Profit', 'Labor force'),
(4, '4', '_____ is used to describe all different types of earnings paid to labor as a factor of production.', 'Profit', 'Wages', 'Punishment', 'A, B, C', 'Wages'),
(5, '5', 'The big umbrella that covers all trade union is _____ \n', 'NEPA', 'NLC', 'NRC', 'NUPENG', 'NLC'),
(6, '6', '_____ to a situation in which persons of working age, able and willing to work are unable to find a paid employment.', 'Employment', 'Unemployment', 'Wages', 'None of the above', 'Unemployment'),
(7, '7', '____ is a type of unemployment which arises as a result of changes in the pattern of demand of certain commodity.', 'Seasonal', 'Structural', 'Casual', 'Ghost', 'Structural'),
(8, '8', 'The unemployment which take place in industries whose production is subject to seasonal variation.', 'Casual', 'Seasonal', 'Structural', 'Cyclical', 'Seasonal'),
(9, '9', 'The unemployment which occurs when and individual works at less than his full capacity so that his productivity is below the maximum.', 'Under employment', 'Structural', 'Casual', 'Seasonal', 'Under employment'),
(10, '10', '____ is the act of generating oneâ€™s income directly from customers.', 'Direct - selling', 'E- selling', 'Wholesaling', 'Agent', 'Direct - selling'),
(11, '11', 'What is another name for perfectly competitive economy?\n', 'Free market', 'Free market economy', 'Price determination', 'Mechanism', 'Free market economy'),
(12, '12', 'Equilibrium price is determined by quantity demand and quantity ____.', 'Price', 'Supply', 'Price of goods', 'A, B, C', 'Supply'),
(13, '13', 'The quantity demand and quantity supplied is _____.', 'Price', 'Equilibrium price', 'Equilibrium quantity', 'Trade', 'Equilibrium quantity'),
(14, '14', '__ is the amount of satisfaction a consumer derived from consuming goods and services.', 'Form utility', 'Utility', 'Place utility', 'Trade', 'Utility'),
(15, '15', '____ refers to the change in the form or structure of a commodity during its manufacturing process in order to increase its utility.', 'Form utility', 'Time utility', 'Place ', 'Trading', 'Form utility'),
(16, '16', '____ is the change of location of a commodity from one geographical area where it has little utility to another area where its utility is higher.', 'Place utility', 'Time utility', 'Form utility', 'Distribution utility', 'Place utility'),
(17, '17', 'TU = AU/Q is _____.', 'Marginal utility', 'Total utility', 'Average utility', 'None', 'None'),
(18, '18', 'The total Nigerian budget in 2019 is ____.', 'N8.42trn', 'N9.12trn', 'N100trn', 'N9.95trn', 'N8.42trn'),
(19, '19', 'Who is the Central bank of Nigerian Governor?', 'Godwin Emefiele', 'Paul Oguma', 'Sanusi Lamido', 'Okoro', 'Godwin Emefiele'),
(20, '20', 'MU= Î” in TU \n', 'TU', 'AU', 'MU', 'None âˆ† in consumption', 'None âˆ† in consumption'),
(21, '21', '\n21. A relative price is _______.', 'The ratio of one price to another', 'The difference between one price and another', 'The slope of the supply curve', 'The slope of the demand curve', 'The ratio of one price to another'),
(22, '22', 'Scarcity guarantees that', 'Wants will exceed demands', 'Demands will be equal to wants', 'Demands will exceed wants', 'Most want will be satisfied', 'Wants will exceed demands'),
(23, '23', 'The quantity demanded is ________.', 'The amount of a good that consumers plan to purchase at a particular price', 'Independent of the price of the good', 'Independent of consumers\' buying plans', 'Always equal to the equilibrium quantity', 'The amount of a good that consumers plan to purchase at a particular price'),
(24, '24', 'The law of demand states that, other things remaining the same, the higher the price of a good, the', 'Smaller is the demand for the goods', 'Smaller is the quantity of the goods demanded', 'Larger is the quantity of the goods demanded', 'Larger is the demand for the good', 'Smaller is the quantity of the goods demanded'),
(25, '25', 'Wants, as opposed to demands,', 'Depend on the price', 'Are the goods the consumer plans to acquire', 'Are the unlimited desires of the consumer', 'Are the goods the consumer has acquired', 'Are the unlimited desires of the consumer');

-- --------------------------------------------------------

--
-- Table structure for table `sss 2_english language`
--

CREATE TABLE `sss 2_english language` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 2_english language`
--

INSERT INTO `sss 2_english language` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '_Instruction: Indicate the tune of the following sentences_\n Where is the house? ', 'Rise', 'Fall ', 'Fall fall', 'Rise fall', 'Fall '),
(2, '2', 'Please sit down. ', 'Rise', 'Fall', 'Rise rise', 'Fall fall', 'Rise'),
(3, '3', 'Who built the bungalow? ', 'Fall', 'Rise rise', 'Fall fall', 'Rise', 'Fall'),
(4, '4', 'Is she ready? ', 'Rise', 'Fall', 'Fall rise', 'Fall fall', 'Rise'),
(5, '5', ' Can we leave now? ', 'Rise', 'Fall', 'Rise rise', 'Fall fall', 'Rise'),
(6, '6', 'Everyday, Daniel ________ a hot dog for lunch. \n', 'Eat', 'Is eating', 'Was eating', 'Ate', 'Eat'),
(7, '7', 'In the middle ages, people_________ that illness was caused by witchcraft.\n', 'Were believing', 'Belived', 'Will believe ', 'Will be believing', 'Belived'),
(8, '8', 'In the tournament, the boxers _____until the champion knocked out the other \n', 'Will fight', 'Fight', 'Are fighting', 'Were fighting', 'Were fighting'),
(9, '9', 'After the chemical spill last month, we ______ bottled water until the city declared the tap water safe.\n', 'Are drinking', 'Will drink', 'Drank', 'Drink', 'Drank'),
(10, '10', 'At this time tomorrow, I _____to New York. \n', 'Will be driving', 'Was driving', 'Am driving', 'Drive ', 'Will be driving'),
(11, '11', '_Choose the correct determiner to fill in the blank_\n ____ attitude is not helping with the overall situation.\n\n', 'Hers ', 'Her', 'Her\'s', 'She\'s', 'Her'),
(12, '12', '____ bikes are not parked properly.\n', 'Those', 'That', 'This', 'That\'s', 'Those'),
(13, '13', '____ team is well trained to face any opponents.\n', 'Us', 'We', 'Our', 'Ours', 'Our'),
(14, '14', '____ flowers are not for sale.\n', 'This', 'These', 'That', 'There', 'These'),
(15, '15', ' ____ story was not finished yet.\n', 'The', 'These', 'Those', 'We', 'The'),
(16, '16', ' He was looking for ____ umbrella.\n', 'A', 'An', 'Those', 'These', 'An'),
(17, '17', '____ book is this?\n', 'Why', 'The', 'Whose', 'These', 'Whose'),
(18, '18', ' The bank confiscated ____ properties.\n', 'Him', 'His', 'Is', 'He', 'His'),
(19, '19', ' I used to live in ____ house.\n', 'That', 'These', 'Those', 'The', 'That'),
(20, '20', '____ goals do you have in your life?\n', 'Where', 'How', 'What', 'Which', 'What'),
(21, '21', '___ of them were able to come up with any solutions.\n', 'Nor', 'None', 'No', 'Nope', 'None'),
(22, '22', ' ____ people died in the accident.\n', 'A', 'Two', 'That', 'All', 'Two'),
(23, '23', '___ water was evaporated due to excessive heat.\n', 'Many amount of', 'A large amount of', 'Plenty amount of', 'So much amount of', 'A large amount of'),
(24, '24', ' This club needs to win ____ trophies in order to be regarded as one the best club in Europe.\n\n', 'The', 'A', 'That', 'Plenty', 'The'),
(25, '25', '_From the word lettered A to D below each of the following sentence, choose the word or group of words that is nearest in meaning to the underlined word as it is used in a sentence_.\n Members of the party the agreed that some serious thinking is required ', 'Meeting', 'Consultation', 'Consideration', 'Appraiser', 'Consideration'),
(26, '26', 'All that was left after the riot were the charred remains of the victims.\n', 'Burnt ', 'Black', 'Broken', 'Scattered', 'Burnt '),
(27, '27', 'The incessant chatter of the pupils irritated the visitor.\n', 'Unceasing', 'Meaningless', 'Exited ', 'Loud', 'Unceasing'),
(28, '28', ' Musa won the debate because he articulated his arguments convincingly. \n', 'Pronounced', 'Presented', 'Arranged', 'Summarized', 'Presented'),
(29, '29', ' I was surprised at the gallantry of the Senegalese peacekeepers.\n', 'Coward', 'Strength', 'Bravery ', 'Height', 'Bravery '),
(30, '30', 'The clerk was dismissed for dereliction of duty. \n', 'Ignorance', 'Lateness', 'Carelessness', 'Negligence', 'Negligence'),
(31, '31', '_From the list of words letter, A to D, choose the one that is most nearly opposite in meaning to the underlined word or group of words and that will, at the same time correctly fill the gap in the sentence_.\n\nGood teaching stimulates the interest of stud', 'Dampens', 'Encourages', 'Supersedes', 'Retracts', 'Dampens'),
(32, '32', ' Some youths of this generation are often hard-hearted compared to those of past generation who were ____.\n', 'Indifferent', 'Fastidious', 'Proficient', 'Compassionate', 'Compassionate'),
(33, '33', 'The doctor does not think the patient will recover; the signs are ominous rather than ____.\n', 'Encouraging', 'Feasible', 'Obvious', 'Gloomy', 'Encouraging'),
(34, '34', ' The purpose of education is to enhance progress and not to ____it.\n', 'Proscribe ', 'Intercept', 'Impede', 'Confuse', 'Impede'),
(35, '35', 'The teacher gave him high marks and wrote complimentary remarks in the margin, which surprisingly gave him ____ feelings. \n', 'Doubtful', 'Secret', 'Unpleasant', 'Serious', 'Doubtful'),
(36, '36', ' Many people find cod liver oil disgusting but soldiers find it ____.\n', 'Refreshing', 'Medicinal', 'Pleasant', 'Bitter', 'Pleasant'),
(37, '37', 'The investigators relied solely on conjectures, which were not as reliable as ____.\n', 'Fact', 'Hearsay', 'Figures ', 'Fabrications', 'Fact'),
(38, '38', ' It was obvious that Tobi committees committed the crime, but his friends were still ____.\n', 'Unhappy', 'Doubtful ', 'Suspicious', 'Confident', 'Doubtful '),
(39, '39', 'The government was blamed for implementing policies that favored the elite at the expense of the ___.\n', 'Workers', 'Healthy', 'Masses', 'Oppressed', 'Masses'),
(40, '40', 'His suggestions on how to deal with the thief was invaluable, but the police considered it ____.\n', 'Useful ', 'Impossible', 'Necessary', 'Timely', 'Useful '),
(41, '41', '_From the word letters A to D choose the word that best completes each of the following sentences_.\n The woman\'s behavior clearly shows that her love for her husband was merely ___. \n', 'Suspicious', 'Superstitious', 'Superlative', 'Superficial', 'Superficial'),
(42, '42', 'The man was told in his own interest to ____ the statements he had made.', 'Cancel', 'Recast', 'Erase', 'Retract ', 'Retract '),
(43, '43', 'Mum made soothing remarks in order to ____ Dad. \n', 'Incense', 'Pacify ', 'Rekindle', 'Protect ', 'Pacify '),
(44, '44', 'Tunde maintained his stand in ____ of the principalâ€™s order. \n', 'Defiance', 'Difference', 'Obedience', 'Defence', 'Defiance'),
(45, '45', ' The outgoing president warned his successor to be aware of ____ who praises every actions of government, good or bad. \n', 'Enthusiastic', 'Sycophant', 'Radicals', 'Favorite', 'Sycophant'),
(46, '46', 'SALIMATA came into ____ when she won the beauty contest. \n', 'Public', 'Limelight', 'Focus ', 'View', 'Limelight'),
(47, '47', 'The current economic crisis has led to the ____ of many workers. \n', 'Rejection', 'Retrenchment', 'Isolation', 'Injection', 'Retrenchment'),
(48, '48', 'We all agree that television is a more powerful ____ of communication than the radio.\n', 'Agent', 'Way', 'Instrument', 'Medium ', 'Agent'),
(49, '49', ' He won the election by a ____ of 500 votes.\n', 'Consensus', 'Margin', 'Surplus', 'Gap', 'Margin'),
(50, '50', 'Daylight armed-robbery is a common____ in big cities.\n', 'Plan', 'Site', 'Exercise', 'Phenomenon', 'Phenomenon');

-- --------------------------------------------------------

--
-- Table structure for table `sss 2_marketing 2nd term`
--

CREATE TABLE `sss 2_marketing 2nd term` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sss 2_mathematics 2021/2022 2nd term`
--

CREATE TABLE `sss 2_mathematics 2021/2022 2nd term` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 2_mathematics 2021/2022 2nd term`
--

INSERT INTO `sss 2_mathematics 2021/2022 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'If the mean of 4,6,9, Y, 16, and 19 is 13. What is the value of Y? ', '2.4', '2.3 ', '1.2 ', '1.4.', '2.4'),
(2, '2', 'If 3y = 243, find the value of y. ', '21', '31', '81', '61', '81'),
(3, '3', 'Find the range of values of x for which 3x + 4(x-3) > x + 6 where x is an integer. ', 'x >3 ', 'x <3 ', 'x â‰¤ 3', ' x â‰¥ 3.', 'x >3 '),
(4, '4', 'The graphical method of presenting data that uses angle of the sector of a circle is ___. ', 'line graph ', ' frequency table ', 'bar chat', 'pie chart.', 'pie chart.'),
(5, '5', 'Round off 235.83 to 3 significant figures. ', '234.8', '236.5', '236.00', '246.5', '236.00'),
(6, '6', 'The following is not a graphical method is representing data.\n', 'pictogram ', ' histogram.', 'mean', 'bar chart', 'mean'),
(7, '7', 'Evaluate (101.5) Â² - (100.5) Â². ', '1', '2.02', '20.02', '202', '202'),
(8, '8', 'A house bought for N100,000.00 was later auctioned for N80,000. Find the loss percentage fair dice is tossed once, what is the probability that 3 shows up. ', '20% ', '40% ', '30%', '50%', '20% '),
(9, '9', 'Simplify (16/81).  ', ' 3/4', ' 4/9 ', '9/4 ', '7/9.', ' 4/9 '),
(10, '10', 'The square root of 64000 is_____. ', '80', '8', '36', '18', '80'),
(11, '11', 'The sum of the square of three consecutive even natural numbers is 1460. Find the number.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n', '18,20,22 ', '20,22,24 ', '22,24,26 ', '26,24,28.', '20,22,24 '),
(12, '12', 'How many seconds are there in two days? ', '172.80', '1,728 ', '172,800.', '17,280 ', '172,800.'),
(13, '13', 'A nurse is paid N4,000 for a 10-day job. What will be her pay for x days? ', 'N4000/x ', 'N4000x ', 'N400/x', 'x/N4000.', 'N4000/x '),
(14, '14', 'Which of the following group of numbers form a Pythagorean triple?', '2,4,6', ' 4,6,8 ', '6,8,10 ', '8,10,12.', '6,8,10 '),
(15, '15', 'Expand (3a+b) (3a-b).', 'aÂ² + 6ab +bÂ²', ' 9aÂ² + 6ab', '9aÂ² -3ab + bÂ² ', '9aÂ²-bÂ².', '9aÂ²-bÂ².'),
(16, '16', 'Find the smallest number by which 350 must be multiplied to give a perfect square.', '7', '5', '10', '14', '14'),
(17, '17', 'Given that p+10 = 2p-2. Find p.', '12', '13', '14', '16', '12'),
(18, '18', 'What is the smaller value of x for which xÂ²- 3x + 2 = 0? ', '1', '2', '3', '4', '1'),
(19, '19', 'Simplify Log100.', '3', '10', '6', '5', '10'),
(20, '20', 'Change 65Â¼ to a common fraction.', '243/4', '553/80', '237/4', '261/4', '261/4');

-- --------------------------------------------------------

--
-- Table structure for table `SSS 3_BIOLOGY`
--

CREATE TABLE `SSS 3_BIOLOGY` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `SSS 3_BIOLOGY`
--

INSERT INTO `SSS 3_BIOLOGY` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The scientist who introduced binomial nomenclature in the classification of organisms was ', ' Charles ', ' John Ray ', ' Louis Pasteur ', ' Boyles ', ' Charles '),
(2, '2', 'Which of the following statements is true about arthropods? ', ' MProthorax bears only legs ', ' Mesothorax bears only legs ', ' Metathorax bears only wings ', ' Prothorax bears \r\n wings ', ' Metathorax bears only wings '),
(3, '3', 'What level of organization is Spirogyra? ', ' System ', ' Organ ', ' Cell ', ' Tissue ', ' Organ '),
(4, '4', 'The streaming movement of cytoplasm within the Paramecium is known as ', ' Transpiration ', ' Digestion ', ' Cyclosis ', ' Osmosis ', ' Cyclosis '),
(5, '5', 'Which of the following organelles is found only in plant cells? ', ' Mitochondria ', ' Ribosomes ', ' Lysosomes ', ' Plastids ', ' Lysosomes '),
(6, '6', 'Active transport differs from diffusion in that active transport ', ' is a very fast process ', ' allows the movement of substances against concentration gradient ', ' takes place in both light and dark reaction of photosynthesis ', ' occurs in both plant and animal tissues ', ' takes place in both light and dark reaction of photosynthesis '),
(7, '7', '-------------- Is the total number of chromosome in man ', ' 22 ', ' 46 ', ' 23 ', ' 10 ', ' 23 '),
(8, '8', 'Which of the following organisms has both plant and animals like features?    ', ' paramecium ', ' euglena  ', ' amoeba ', ' spirogyra ', ' spirogyra '),
(9, '9', 'The odontoid process is found on the _______. ', ' Axis vetebra ', ' Atlas vetebra ', ' Thoracic vetebra ', ' Sacral vetebra ', ' Axis vetebra '),
(10, '10', 'A seedling was made to stand in a solution of red ink for three hours and a transverse section of the stem was examined under the microscope. The process being investigated was ________. ', ' The importance of micro elements to plants ', ' Ascent of water through the xylem ', ' Diffusion of colored substances ', ' Distribution of food in plants ', ' The importance of micro elements to plants '),
(11, '11', 'Which of the following structures would carry out cellular respiration?  ', ' Germinating seed ', ' Decolorized leaf ', ' Dry leaf ', ' Boiled cowpea ', ' Boiled cowpea '),
(12, '12', 'Which of the following is NOT an excretory product of animals? ', ' Carbondioxide ', ' Urea ', ' Sweat ', ' Oxygen ', ' Oxygen '),
(13, '13', 'An example of homeostasis in living organisms is _________. ', ' Cooling effect resulting from evaporation of water from the body surface ', ' Root hairs of a plant growing towards the source of light ', ' Changing of the body color of chameleon to match the color of the foliage on which it is resting ', ' The release of phosphorus into the phloem of a plant growing in a phosphorus-deficient soil ', ' The release of phosphorus into the phloem of a plant growing in a phosphorus-deficient soil '),
(14, '14', 'Ultrafiltration in the kidney takes place in the ________. ', ' Renal vein ', ' Medulla ', ' Loop of Henle ', ' Bowmans Capsule ', ' Loop of Henle '),
(15, '15', 'The thyroid gland is found at the base of the ', ' Midbrain ', ' Kidney ', ' Neck ', ' Liver ', ' Neck '),
(16, '16', 'Which of the following statements about the response of neurons to stimulus is correct? ', ' Neurons respond to stimulus of any strength ', ' Neurons respond to all stimuli applied in rapid successive ', ' Neurons respond more rapidly during the absolute refraction period ', ' Intensity of stimulus must reach a threshold value before the neurons can be excited ', ' Neurons respond more rapidly during the absolute refraction period '),
(17, '17', 'Which of the following practices may lead to infection of the eye? Use of ', ' Contact lenses ', ' Convex lenses ', ' Biconcave lenses ', ' Concave lenses ', ' Biconcave lenses '),
(18, '18', 'The structures for gaseous exchange in breathing roots is ______.', ' Stomata ', ' Lenticels ', ' Cuticle ', ' Mitochondria ', ' Cuticle '),
(19, '19', '_______    Is an animal that give birth alive ', ' viviparity ', ' OVIPARITY ', ' HOMOSEXUAL ', ' ALL OF THE ABOVE ', ' viviparity '),
(20, '20', 'Iodine solution change of a food substance to _____________', ' blue black ', ' Maggot ', ' Chrysalis ', ' blue ', ' blue black '),
(21, '21', 'The source of energy required by plants during food production is ________. ', ' Photosynthesis ', ' Chlorophyll ', ' Sunlight ', ' Microorganisms ', ' Photosynthesis '),
(22, '22', 'One major difference between plant and animals鈥� nutrition is the ability of plants to synthesize ', ' Food for plants and animals ', ' Water for plants ', ' Water for animals ', ' Food for plants ', ' Food for plants '),
(23, '23', 'By what process is starch converted into maltose? ', ' Hydrolysis ', ' Condensation ', ' Translocation ', ' Photosynthesis ', ' Translocation '),
(24, '24', 'The ascent of water in tall trees is mainly due to ________.', ' Adhesive forces ', ' Transpiration pull ', ' Root pressure ', ' Cohesive forces ', ' Transpiration pull '),
(25, '25', 'The duodenum of a person was surgically remov. Which of the following substances would have their digestion affected? ', ' Starch and protein only ', ' Starch and lipids ', ' Starch, peptones and maltose ', ' Starch, protein and lipids ', ' Starch, peptones and maltose '),
(26, '26', 'Which of the following dental formulae represents the dentition in rabbits? ', ' I21 C00 P32 M33 ', ' I22 C11 P22 M33 ', ' I12 C00 P23 M33 ', ' I21 C01 P32 M33 ', ' I12 C00 P23 M33 '),
(27, '27', 'The most important factor(s) that influence(s) the ecological niche of an organism is/ are the ', ' Water, light and predator-prey relationship ', ' Food and water availability ', ' Physical environment ', ' Competition for food and space ', ' Food and water availability '),
(28, '28', 'In an ecosystem, the least efficient energy transfer link is from the ', ' Secondary consumers to decomposers ', ' Sun to  producers ', ' Primary consumers to secondary consumers ', ' Producer to primary consumers ', ' Sun to  producers '),
(29, '29', 'Xerophytes have the following characteristics aimed at conserving water except ', ' Thick cuticle ', ' Broad leaf surfaces ', ' Sunken stomata ', ' Waxy cuticle ', ' Waxy cuticle '),
(30, '30', 'An association between living organisms in which one lives on and feeds at the expense of the other is known as ________. ', ' Commensalism ', ' Predation ', ' Parasitism ', ' Mutualism ', ' Parasitism '),
(31, '31', 'When large numbers of organisms share limited space and resources, the immediate result is _______. ', ' Extinction ', ' Emigration ', ' Competition ', ' Immigration ', ' Extinction '),
(32, '32', 'Which of the following disease is caused by a bacterium? ', ' Ringworm ', ' Poliomyelitis ', ' Syphilis ', ' Malaria ', ' Syphilis '),
(33, '33', 'Conservation of wildlife is necessary mainly because of _________.', ' Wild species cannot resist disease better than their domesticated species ', ' Many predator wild animals help in the control of pests ', ' It prevents extinction of species ', ' Many people derive pleasure from observing wild animals ', ' Many predator wild animals help in the control of pests '),
(34, '34', 'Two unconscious patient X and Y whose blood group genotypes are AO and AB respectively were transfused with the blood from the same donor. Patient X immediately showed signs of difficulty in breathing while patient Y showed no negative reaction.Patients X and Y were likely transferred with blood of genotype ', ' OO ', ' AO ', ' BO ', ' AA ', ' AO '),
(35, '35', 'What should the hospital have done to prevent X from showing the symptom described above? Patient X should have ', ' Undergone an agglutination test ', ' Been asked for the blood group ', ' Been screened for HIV ', ' Undergone malaria test ', ' Undergone an agglutination test ');

-- --------------------------------------------------------

--
-- Table structure for table `sss 3_civic education`
--

CREATE TABLE `sss 3_civic education` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 3_civic education`
--

INSERT INTO `sss 3_civic education` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The process of enabling someone to perform an action which will adds value to his or her life is known as______ .\n', 'Employment', 'Recruitment', 'Socialization', 'Empowerment', 'Empowerment'),
(2, '2', 'Rates are collected in Nigeria by_____.\n\n', 'Federal Inland Revenue Service', 'State Ministry of Finance', 'Local Government Council ', 'Council of Traditional Rulers.', 'Federal Inland Revenue Service'),
(3, '3', 'Lack of interest in politics by citizens in the country is referred to as political____.', 'Ignorance', 'Apathy', 'Participation', 'Socialization', 'Apathy'),
(4, '4', 'Orderliness can be defined as____.\n\n', 'Being punctual to work', 'Studying diligently in school', 'Doing things in a proper way ', 'Learning the western way of life', 'Doing things in a proper way '),
(5, '5', 'Which of the following instruments is not used by a civil society group_____?\n', 'Propaganda', 'Boycott', 'Protest', 'Violence', 'Violence'),
(6, '6', 'The administrative class in the public service is to____.', 'Implement policies ', 'Formulate policies', 'Veto policies', 'Oversee that policies', 'Implement policies '),
(7, '7', 'One of the responsibilities of a good citizen is to___.\n', 'Posses an international passport ', 'Enjoy all amenities provided by government ', 'Serve the country when require', 'Develop his potentialities to the fullest.', 'Serve the country when require'),
(8, '8', 'Naturalised citizens cannot be denied their legal status as members of a country unless if they____.\n\n', 'Are jailed for one year within seven years of acquiring citizenship', 'Are found guilty to be spies or secret agents for another country', 'Refuse to represent the country in an international sporting event', 'Give adequate information to host country', 'Are found guilty to be spies or secret agents for another country'),
(9, '9', 'Citizenship education influences an individual to be_____.\n\n', 'Educated', 'Patriotic', 'Complacent', 'Competent', 'Educated'),
(10, '10', 'Which of the following is not an example of orderliness_____?\n', 'Listen skills ', 'Driving skills', 'Deviance', 'Decorum', 'Deviance'),
(11, '11', 'Which of the following statements is not correct____?', 'Valid driverâ€™s license must be obtained before attempting to drive', 'Flowing garment can be worn on a motorcycle or bicycle', 'Headlights should be used during unfavourable weather', 'Drivers must not engage in distractive activities while driving', 'Flowing garment can be worn on a motorcycle or bicycle'),
(12, '12', 'Cultism can be discourage through_____.\n', 'Mentoring of cultists by the rich ', 'Provision of jobs for cultists', 'Sensitization on the dangers of cultism', 'Establishment of cultist support groups', 'Provision of jobs for cultists'),
(13, '13', 'Which of the following is a consequence of drug abuse____?\n', 'Depression', 'Victimization', 'Inefficiency', 'Cowardice', 'Depression'),
(14, '14', '14.The effect of human trafficking on the victim is____ .\n', 'Illiteracy', 'Affluence', 'Exposure', 'Exploitation', 'Affluence'),
(15, '15', 'The general attitude of government and society towards cultism is that of____ .\n', 'Affection', 'Sympathy', 'Abhorrence', 'Support', 'Abhorrence'),
(16, '16', 'Drug abuse can be prevented by____  .\n', 'Fighting drug addicts', 'Poverty reduction', 'Reducing drugs in circulation ', 'Legal sanction', 'Reducing drugs in circulation '),
(17, '17', 'A major factor responsible for human trafficking is_____  .\n', 'Hunger', 'Illiteracy', 'Greed', 'Joblessness', 'Illiteracy'),
(18, '18', 'People Living With HIV/AIDS(PLWHA)can be supported by_____.\n\n', 'Billing them for antiretroviral therapy ', 'Providing drugs for them at subsidized rate', 'Providing special attires for them ', 'Providing accommodation for them in designed locations.', 'Billing them for antiretroviral therapy '),
(19, '19', 'Drug law enforcement agencies in Nigeria are not empowered to_____.', 'Execute drug suspects', 'Arrest drug barons', 'Prosecute drug traffickers', 'Rehabilitate drug addicts', 'Arrest drug barons'),
(20, '20', 'Youth empowerment promotes_____.\n\n', 'Self reliance', 'Youth exuberance', 'Pursuit of higher education ', 'Foreign scholarship', 'Pursuit of higher education '),
(21, '21', 'The Supreme Court in Nigeria helps in law____ .\n', 'Drafting', 'Application', 'Interpretation', 'Enforcement', 'Interpretation'),
(22, '23', 'Democracy thrives mostly where there is_____.', 'Non partisan judiciary', 'Freedom of speech and association ', 'Absence of universal suffrage', 'One party system', 'Non partisan judiciary');

-- --------------------------------------------------------

--
-- Table structure for table `sss 3_commerce`
--

CREATE TABLE `sss 3_commerce` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 3_commerce`
--

INSERT INTO `sss 3_commerce` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Which of the following is not a business resource____? (a)  (b)  (c)  (d) .', 'Man', 'Materials', 'Markets', 'Machines', 'Markets'),
(2, '2', 'Which of the following is the most important business resource____?', 'Money', 'Management', 'Materials', 'Man power', 'Man power'),
(3, '3', 'Which of the following clearly defines business_____. ', 'The process of planning, co-ordinating, organizing and controlling ', ' The act of buying and selling', 'Sole proprietorship, partnership and public limited companies', 'Any production activity undertaken for profit motive.', 'Any production activity undertaken for profit motive.'),
(4, '4', 'Which of the following is the primary objective of business____? (a) ) c)  (b (d) .', 'Maximization of sales ', 'Maximization of output ', 'Maximization of profit', 'Maximization of costs', 'Maximization of profit'),
(5, '5', 'In which class of business would doctors, teachers and entertainers be grouped____ .', 'extractive', 'services', 'processing/conversion', 'commercial', 'services'),
(6, '6', 'Which of these set of external environmental factors affect a business operation_____.', 'competition, industry and product', 'competition, labour and political', 'political cultural', 'economic, social and legal.', 'economic, social and legal.'),
(7, '7', 'The market structure, business conditions and financial systems in Nigeria constitute the environment. (a)  (b)  (c)  (d) .', 'Social', 'Technological', 'Economic', 'Political', 'Economic'),
(8, '8', 'i. External  Environment\nii.Internal Environment\niii. External\nEnvironment\nb. Which of the following sequences can best fit into the structure above____.\n', 'People â€“ control â€“ ideas', 'Materials â€“ production-ideas', 'Materials â€“ production â€“ product ', 'Finance â€“ marketing-production.', 'People â€“ control â€“ ideas'),
(9, '9', 'The setting of objectives and determination of the best way to achieve them are known as____.', 'Controlling', 'Organizing', 'Directing', 'Planning', 'Controlling'),
(10, '10', ' In a business environment, which of the following variables can a business conveniently Planning_____.', 'Product', 'Culture', 'Economy', 'The laws', 'Product'),
(11, '11', 'Social responsibility is the ability of an organization to_____ ', ' Meet the needs of its community', 'Operate without disrupting the very essence of the environment', 'Contribute to sustaining and developing its community', 'Maximize its profits at all times.', ' Meet the needs of its community'),
(12, '12', 'When a business enterprise provide free services to its environment the service is said to be a____(a)  (b)  (c)  (d) .', 'Civic responsibility', 'Philanthropic consideration', 'Social responsibility', 'Political consideration', 'Social responsibility'),
(13, '13', 'In an organization civic consideration arises from____. ', 'Its social negative impacts on the community', ' Its operations within the environment', 'The profit derived from the environment ', 'The fact that it is registered in that locality.', ' Its operations within the environment'),
(14, '14', 'Proper disposal of wastes by business firms it one way of discharging their responsibility to the____.', 'Government', 'Environment', 'Community', 'Customers', 'Environment'),
(15, '15', 'The selection and promotion of staff in an organization is the function of the department_____.', 'Marketing', 'Finance', 'Personnel', 'Production', 'Personnel'),
(16, '16', 'The number of subordinates that a manager can effectively supervise at a particular time is known as___ .', 'Authority', 'Delegation', 'Span of control', 'Responsibility', 'Span of control'),
(17, '17', 'The principle of span of control stipulates that ___.', 'An employee should report to only one superior ', 'Managers must demand accountability from their subordinates', 'Resources have to be economized within the various divisions', 'The number of employees reporting to one superior should be kept to a workable maximum.', 'The number of employees reporting to one superior should be kept to a workable maximum.'),
(18, '18', 'The direct authority of a superior over his subordinate is known as authority___.', 'Staff authority ', 'Line authority', 'Line and staff authority', 'office authority', 'Line authority'),
(19, '19', 'Staff position in an organization borders on____ (a) (b)  (c)  (d) ', 'Authority', 'Advice', 'Responsibility', 'Control', 'Responsibility'),
(20, '20', 'The process of dividing tasks into jobs and departments and of delegating authority is known as___.', 'Leading', 'Directing', 'Organizing', 'Staffing', 'Staffing'),
(21, '21', 'Which of the following is an advantage of nationalization____? ', 'Checking exploitation of citizens', 'Business risks are shared ', 'Fosters self-reliance', 'leads to monopoly of power', 'Checking exploitation of citizens'),
(22, '22', 'The act of bringing a privately owned business under exclusive state ownership and control is referred to as_____ .', 'Commercialization', 'Indigenization', 'Nationalization', 'Privatization', 'Privatization');

-- --------------------------------------------------------

--
-- Table structure for table `sss 3_crs`
--

CREATE TABLE `sss 3_crs` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 3_crs`
--

INSERT INTO `sss 3_crs` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'God blessed the seventh day and hallowed it because it marked the day that He _______.', 'Completed his work of creation', 'Handed over the earth to Adam', 'Saw all his created work as perfect', 'Rested from his work of creation', 'Saw all his created work as perfect'),
(2, '2', 'Which of the following was not part of the honour done to Joseph when Pharaoh made him a ruler in Egypt?', 'Joseph was made to address the people', 'The land of Goshen was given to Joseph', 'Joseph was dresses in garment of fine linen', 'A gold chain was put around Joseph\'s neck', 'The land of Goshen was given to Joseph'),
(3, '3', 'What was Mosesâ€™s reaction when God called him to liberate his people from Egypt? ', 'He was afraid of being punished because of his precious offence', 'His people would think he was too young to lead them', 'His people will not listen to him', 'His father in-law would not allow him to go', 'He was afraid of being punished because of his precious offence'),
(4, '4', 'God led the Israelites in the wilderness during the day in form of _______.', 'Fire', 'Light', 'Cloud', 'Rainbow', 'Cloud'),
(5, '5', 'When Moses stayed away for too long on mountain, the people of Israel for', 'Prayed and fasted', 'Embarked on farming', 'Returned to Egypt', 'Made and worshipped idol', 'Made and worshipped idol'),
(6, '6', 'When the spirit of the Lord departed from Saul ', 'A new spirit entered into him', 'An evil spirit from God tormented him', 'He consulted an oracle', 'He went into hiding', 'An evil spirit from God tormented him'),
(7, '7', 'When David spared the life of Saul the second time he took away his _________.', 'Bow and arrow', 'Spear and jar of water ', 'Royal crown and armour', 'He went into hiding', 'Spear and jar of water '),
(8, '8', 'Solomon first applied wisdom granted to him by God at Gibeon by the ________.', 'Establishment of high place in Judah', 'Utterance of Proverbs and parables', 'Marriage alliances with foreign nations', 'Judgement between the two harlots', 'Judgement between the two harlots'),
(9, '9', 'In his reform, king Josiah first attacked the __________.', 'Prostitutes that came around the temple at night', 'Priests that made burnt offerings in the temple ', 'Canaanite divinities-the Baal and Ashera ', 'Trader who profaned the temple', 'Canaanite divinities-the Baal and Ashera '),
(10, '10', '13.	Gomerâ€™s attitude towards her loving husband symbolized ________.', 'Hosea\'s unfaithfulness to God', 'Israel\'s faithfulness to God', 'God\'s love for Israel', 'God\'s hatred for Israel\'s iniquities', 'God\'s love for Israel'),
(11, '11', 'The universal nature of God was demonstrated in the salvation of the people of __________.', 'Joppa', 'Tarshish', 'Tekoa', 'Nineveh', 'Nineveh'),
(12, '12', 'Ahab was condemned for allowing Jericho to be rebuilt although the city had been _______.', 'Under Joshua curse', 'Devastated by an earthquake', 'The scene of unexplained fatal accidents', 'The site of Canaanite human sacrifice', 'Under Joshua curse'),
(13, '13', 'Amos declared that God hated solemn feasts, songs and sacrifices because the people of Israel were ________.', 'Unjust and unrighteous', 'Unforgiving and unrepentant', 'Despicable and untruthful', 'Luxurious and arrogant', 'Unjust and unrighteous'),
(14, '14', 'In spite of Israel faithlessness, Jeremiah saw a ray of hope for them if only they should ______.', 'Forgive one and another', 'Repent and return to God', 'Always swear by God', 'God\'s mercy', 'Repent and return to God'),
(15, '15', 'Jesus came to John at River Jordan to ______.', 'Proclaim himself as Messiah', 'Disclose himself to John', 'Call some of John\'s disciples', 'Receive baptism like others', 'Receive baptism like others'),
(16, '16', 'â€œBlessed are the peacemakers for _______.', 'Theirs is the kingdom of heaven', 'They shall be called sons of God', 'They shall inherit the earth', 'They shall be comforted', 'They shall inherit the earth'),
(17, '17', '21.	According to the Mosaic law, the only authority to declare a leaper healed was ______.', 'Jesus Christ', 'The Emperor', 'The Priest', 'The Elder', 'The Priest'),
(18, '18', '\n22.	Which of the following did not happen immediately after Jesus had yielded up his spirit on the cross?', 'The curtain of the temple was torn into two', 'Joseph of Arimathea removed his body for burial', 'The earth shook, the rock was split', 'The tomb of the saints were opened', 'Joseph of Arimathea removed his body for burial'),
(19, '19', 'Which of the following miracles shows Jesus power over nature ?', 'Walking on the sea', 'Healing of the leper', 'Healing of the woman with the issue of blood', 'Raising of Lazarus from the dead', 'Raising of Lazarus from the dead'),
(20, '20', 'The fate that would befall those who do not receive the gospel of Jesus would be _______.', 'Rejection by men', 'Lack of peace in the family', 'Condemnation by the church', 'Condemnation by God', 'Rejection by men'),
(21, '21', 'Which, according to Luke, were the last words of Jesus?', '\"Eli, Eli, lamasabach-thani\"', '\"Father forgive them for they know not what they do', 'Truly,I say to you, today you will be me in paradise\"', '\"Father unto thy hands I commit my spirit\"', '\"Father unto thy hands I commit my spirit\"'),
(22, '22', 'The first five disciples that Jesus called as recorded in the Synoptic gospel were \n', 'Peter, Andrew, James, John and Levi', 'Peter, Andrew, James, John and Thomas', 'Peter, Andrew, James, John and Zebede', 'Peter, Andrew, James, John and Judas Iscariot', 'Peter, Andrew, James, John and Levi'),
(23, '23', 'Peterâ€™s general outlook towards Gentile converts was significantly changed by conversation of ________.', 'People of Lydda', 'The people of Samaria', 'Cornelius the centurion', 'Simon the magician ', 'Cornelius the centurion'),
(24, '24', '36.	Sins that reigns in our mortal bodies makes us obey ________.', 'One another', 'Rules and regulations', 'Our passions', 'Our rulers', 'Our passions'),
(25, '25', 'Paul considered himself unfit to be called an apostle because he ', 'Did not see Jesus', 'Persecuted the church', 'Work hard to attain his position', 'Was the least among the believers', 'Persecuted the church');

-- --------------------------------------------------------

--
-- Table structure for table `sss 3_economics`
--

CREATE TABLE `sss 3_economics` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 3_economics`
--

INSERT INTO `sss 3_economics` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The study of Economics enables individuals to\n_________________.\n', 'Change jobs', 'Be stingy', 'Evade tax', 'Make rational decisions', 'Make rational decisions'),
(2, '2', 'Most of the problems of economics arise as a result of\n_________________.\n', 'Competing demands for scarce resources', 'Increase in demand for more goods and services', 'The desire of producers to supply more goods and services', 'The need to reduce the level of poverty', 'Competing demands for scarce resources'),
(3, '3', 'The reward to capital as a factor of production is\n_________________.\n', 'Rent', 'Wage', 'Interest', 'Commission', 'Interest'),
(4, '4', 'The amount of satisfaction obtained from the consumption of a commodity at a particular time is called _________________.\n', 'Marginal utility', 'Diminishing utility', 'Total utility', 'Average utility', 'Total utility'),
(5, '5', 'Inferior goods are __________________________________.\n(a) Goods that are generally in short supply\n(b) Goods that are no longer in demand\n(c) Goods whose demands fall as income increases\n(d) Goods whose price falls as demand increases\n\n6. ', 'Goods that are no longer in demand', 'Goods that are generally in short supply', 'Goods whose demand falls as income increases', 'Goods whose prices falls as demand increases', 'Goods whose demand falls as income increases'),
(6, '6', 'The market price of a commodity is normally determined by\nthe _________________.\n', 'Law of demand', 'Interaction of the forces of demand and supply', 'Total number of people in the market', 'Total quantity of the commodity in the market', 'Interaction of the forces of demand and supply'),
(7, '7', 'In the normal market situation, when the price of a commodity rises, the\n', 'Demand of the commodity will fall', 'Demand for the commodity will rise', 'Supply of the commodity will be constant', 'Supply of the commodity will fall', 'Demand of the commodity will fall'),
(8, '8', 'The main difference between a private and a public enterprise is the ________________.\n', 'Amount of profit realized', 'Mode of operation', 'Objective of the business', 'Ownership structure', 'Ownership structure'),
(9, '9', 'The equilibrium level of output of a monopolist is determined at a point where\n__________________________________.\n', 'Marginal cost equals average revenue', 'Marginal cost equals average cost', 'Marginal cost equals marginal revenue', 'Marginal cost equals average cost', 'Marginal cost equals marginal revenue'),
(10, '10', '10. Which of the following is a legal tender in West Africa?\n', 'Treasury bills', 'Share', 'Credit card', 'Currency', 'Currency'),
(11, '11', 'The tendency for prices to rise while the value of money falls is known as â€¦â€¦..\n', 'Bills of exchange', 'Inflation', 'Depreciation', 'Deflation', 'Inflation'),
(12, '12', 'The motive for holding money for investing in securities is referred to as â€¦â€¦â€¦..', 'Transactionary', 'Speculative', 'Accumulation', 'Deflationary', 'Transactionary'),
(13, '13', 'The difference between the gross national product (GNP) and the gross domestic product (GDP) is _________________.\n', 'Total interest payment', 'Net income generated internally', 'Total National savings', 'Net income from abroad', 'Net income from abroad'),
(14, '14', 'Where the burden of a tax finally rests is called â€¦â€¦â€¦â€¦â€¦â€¦â€¦â€¦â€¦â€¦â€¦â€¦.. \n', 'Tax object', 'Tax rate', 'Incidence of taxation', 'System of taxation', 'Tax object'),
(15, '15', 'What must be added to variable cost to give total cost?\n', 'Average total cost', 'Average variable cost', 'Fixed cost', 'Marginal cost', 'Fixed cost'),
(16, '16', 'In a situation where demand is perfectly elastic, imposition\nof a tax on a commodity to raise its price will result in ________________.\n', 'Consumers increasing their demand for the product', 'Consumers demand for the products remaining unchanged', 'Consumers shifting completely to substitute products', 'Suppliers increasing the supple of the product', 'Consumers demand for the products remaining unchanged'),
(17, '17', 'The role of government in promoting agricultural development includes the following except _________________. \n', 'Paying the wages of farmers', 'Establishing and funding research', 'Formulation of policies', 'Provision of rural infrastructure', 'Paying the wages of farmers'),
(18, '18', 'The following are advantages of large scale agriculture except _________________.\n', 'Use of simple implements ', 'Use of sophisticated implements', 'Increase in unemployment', 'Integration of crop and animal farming', 'Increase in unemployment'),
(19, '19', 'The total stock of money available for use in an economy is _________________.\n', 'A function of money', 'A characteristic of money', 'The demand for money', 'The supply for money', 'The supply for money'),
(20, '20', 'Dumping means the selling of goods in a foreign market at price is that_________________.\n', 'Below the home market price', 'Above the home market price', 'Equal to the home market price', 'Able to clear the home market price', 'Below the home market price'),
(21, '21', '25. A rational consumer is one who _________________.\n', 'Spends his income to maximize satisfaction', 'Is not influenced by advertisement', 'Who behaves in a particular way all the time', 'Knows the prices of goods and buys the cheapest', 'Knows the prices of goods and buys the cheapest'),
(22, '22', 'If the labor force of a country is 2.5 million and 2 million are employed, what is the unemployment rate?\n', '0.2%', '20%', '200%', '250%', '0.2%'),
(23, '23', 'The difference between the number of immigrants and emigrants is________________.\n', 'Natural growth rate', 'Natural increase', 'Net migration', 'Census', 'Net migration'),
(24, '24', 'A decrease in demand for a product X resulted in a\ndecrease in the demand for another product Y. The demand\nfor X and Y is _________________.\n', 'Derived', 'Composite', 'Joint', 'Competitive', 'Joint'),
(25, '25', 'An arrangement in which the debts of a company can only\nbe paid from its assets implies _________________.\n', 'Unlimited liability', 'Transferred liability', 'Limited liability', 'Capital liability', 'Limited liability');

-- --------------------------------------------------------

--
-- Table structure for table `sss 3_english language`
--

CREATE TABLE `sss 3_english language` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 3_english language`
--

INSERT INTO `sss 3_english language` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', '_State the grammatical name of the underlined expression_.\nThe boy left the key on the teachersâ€™ desks. \n', 'Adverbial of place', 'Adverbial of manner', 'Adverbial of reason', 'Adverbial of time', 'Adverbial of place'),
(2, '2', ' She stole the food, because of hunger. \n', 'Adverbial of place', 'Adverbial of manner', 'Adverbial of reason', 'Adverbial of time', 'Adverbial of reason'),
(3, '3', 'He ploughed the farm in the morning. ', 'Adverbial of place', 'Adverbial of manner', 'Adverbial of reason', 'Adverbial of time', 'Adverbial of time'),
(4, '4', 'Joseph studied hard so as to pass the exam. ', 'Adverbial of place', 'Adverbial of manner', 'Adverbial of reason', 'Adverbial of purpose', 'Adverbial of purpose'),
(5, '5', 'The boxer hit his opponent with a lot of venom. \n', 'Adverbial of place', 'Adverbial of manner', 'Adverbial of time', 'Adverbial of purpose', 'Adverbial of manner'),
(6, '6', '_Identify the tense of the underlined verb phrase_.\nYesterday, we were walking along the River when we saw him. ', 'Present', 'Past progressive', 'Future', 'Future progressive', 'Past progressive'),
(7, '7', 'Tomorrow, I will go to the store around 4:0clock \n', 'Present', 'Present progressive', 'Future', 'Future progressive', 'Future'),
(8, '8', ' Medieval painters made their paint brush from squirrel or mink tails.    ', 'Past', 'Present', 'Present progressive', 'Past progressive', 'Past'),
(9, '9', ' My little sister pretends her stuffed animal can talk. ', 'Present ', 'Present progressive', 'Future', 'Future progressive', 'Present '),
(10, '10', ' My laptop is not working today. \n', 'Present', 'Present progressive', 'Future', 'Future progressive', 'Present progressive'),
(11, '11', '_Choose the correct determiner_.\nCould you bring me ___ books I left in the garden?\n\n', 'That', 'This', 'Those', 'Whose', 'Those'),
(12, '12', '___ sun rises from the east.\n', 'The ', 'That', 'A', 'These', 'The '),
(13, '13', 'The doctor advised me to eat ___ apple every morning.\n', 'A', 'The', 'An', 'Those', 'An'),
(14, '14', ' There arenâ€™t ___ students in the library.\n', 'Many', 'Some', 'Large', 'Big', 'Many'),
(15, '15', ' I havenâ€™t got ___ pictures in my bedroom.\n', 'Some', 'Someany', 'That', 'A', 'Someany'),
(16, '16', ' She gave a cookie to ___ child.\n', 'All', 'Each', 'Some', 'Many', 'Each'),
(17, '17', ' Iâ€™ve got to solve ___ math problems before I go to sleep.\n', 'Each', 'Some', 'A', 'Many', 'Some'),
(18, '19', '\nMy mother doesnâ€™t drink ___ coffee.\n', 'Plenty', 'Much', 'Many', 'Some', 'Much'),
(19, '20', ' I always keep ___ money in my wallet for emergencies.\n', 'Many', 'big', 'Some', 'Much', 'Some'),
(20, '18', ' ___ cherries are delicious!\n', 'These', 'Those', 'That', 'This', 'These'),
(21, '21', 'From the list of words letter, A to D, choose the one that is most nearly opposite in meaning to the underlined word or group of words and that will, at the same time correctly fill the gap in the sentence. \n\nAt first, we found life in the town very excit', 'disturbing', 'deturbing', 'burdensome', 'boring', 'boring'),
(22, '22', 'By working hard, Benjamin outshone his elder brother instead of being _____. \n', 'overshadowed', 'defeated', 'demoted', 'submerged', 'overshadowed'),
(23, '23', 'When we were busing discussing weighty matters, James introduced an ____ issue \n', 'light', 'meaningless', 'common', 'trivia ', 'trivia '),
(24, '24', 'The delegates found it better to resort to consultation rather than ____.\n', 'conflict', 'confrontation', 'reconciliation', 'consent', 'confrontation'),
(25, '25', 'This house which was sealed off years ago has now been ____.\n', '	re-opened ', 're-built', 're-roofed ', 'restored', '	re-opened '),
(26, '26', 'The government has decided that, from next year military services will no longer be compulsory; it will ____.\n', 'free', 'optional', 'open', 'conditional', 'optional'),
(27, '27', 'Co-operating with teacher promote learning, it does not help to be ____.\n', 'destructive', 'confrontational', 'defensive', 'irrational', 'confrontational'),
(28, '28', 'Only two months after the honor was conferred on the minister, his dishonesty made the Head of State ____ it.\n', 'recalled', 'reverse', 'revoke', 'reclaim', 'revoke'),
(29, '29', 'Despite all my attempts to refuse the charges against me, my sister tried to____ them.\n', 'defend', 'prove', 'investigate', 'maintain', 'prove'),
(30, '30', 'The government efforts to improve the economy of the country rather____ it. \n', 'destroy', 'spoilt', 'complicated', 'worsened ', 'worsened ');

-- --------------------------------------------------------

--
-- Table structure for table `sss 3_financial accounting`
--

CREATE TABLE `sss 3_financial accounting` (
  `id` int(255) NOT NULL,
  `sn` text,
  `question` text,
  `oa` text,
  `ob` text,
  `oc` text,
  `od` text,
  `correct` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sss 3_financial accounting`
--

INSERT INTO `sss 3_financial accounting` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'The concept of double entry book-keeping states that______ (a) (b)   (c) (d)  .', ' If you receive goods on credit, the seller becomes your creditors', 'For every debit entry there must be a corresponding credit entry', ' One party receives and another party gives value', 'Purchases and sales are stated separately', 'For every debit entry there must be a corresponding credit entry'),
(2, '2', 'Outstanding rent of N300 is paid by the proprietor. The effect on the balance sheet is that _____(a)  (b) (c) (d)', 'Both the liability increase', ' Both the liability and assets decrease', 'Liability is decreased while the assets is increased ', ' Both liability', ' Both the liability and assets decrease'),
(3, '3', 'Trade discount is______. (a) (b)  (c) (d)', ' Allowance for prompt payment', 'Allowance for damaged goods', ' Allowance for price list', 'Discount on creditors', 'Discount on creditors'),
(4, '4', ' The bank column in cash book shows a credit balance of N180. this means_____ (a) (b)(c)x (d)  x.', 'A total payment of N180 ', ' Gross receipt of N180 ', 'A leftover of #180 in the bank', 'An overdraft of #180 ', 'An overdraft of #180 '),
(5, '5', 'Which of the following would be posted to the proprietor’s capital account_____? (a)  (b) (c)(d).\n', 'Gross profit', ' Net loss', ' Sales ', ' Net profit', ' Net profit'),
(6, '6', 'The sales account is written up from____: (a) (b) (d) ', ' A cash sales to customers only', ' Credit sales to customers only', 'Both cash and credit sales', 'Both cash and credit sales', 'Both cash and credit sales'),
(7, '7', 'When goods were sold for cash the credit entry goes to the______.', 'Traders account ', 'Cash book', 'Purchases accounts', 'Sales accounts', 'Sales accounts'),
(8, '8', 'When a buyer returned damaged goods to the seller they received____?', 'Bill invoice', 'Credit note', 'Debit note', 'Receipt', 'Credit note'),
(9, '9', ' Which of the following may have been recorded in the cash book and fail to appear in the bank statement_____?', 'Bank charge and commission ', 'Cheque issued presented cash', 'Bank lodgements', 'Payment made in bank on standing order ', 'Bank lodgements'),
(10, '10', 'Which of the following belong to private ledger____? (a)  (b) (c) (d) ', 'Drawing', 'Premises account ', 'Depreciation account ', 'Rent and rate account', 'Rent and rate account'),
(11, '11', 'Prime cost consist of_____ (a) (b)  (c) (d) ', 'Factory and cost of materials ', 'Overhead cost and direct cost', 'Direct expenses, direct labour and direct materials ', 'Cost of sales, factory cost and cost of material.', 'Direct expenses, direct labour and direct materials '),
(12, '12', 'Which of the following does not belong to the group_____?', 'Straight line', 'Insurance policy diminishing ', 'Reducing', 'Accumulate', 'Insurance policy diminishing '),
(13, '13', '. Which of the following are the true uses of journal proper? I correction of errors II recording cash purchases III opening and closed accounting books (a)  (b)  (c)  (d)  (e) I and III only.', 'I only', 'II only', 'III only', 'I and II only', 'I and II only'),
(14, '14', 'The principle of double entry book keeping is that______;   ', 'Ever debtor must have creditor ', 'Every account debited there must be immediately credited', 'For every debit there must be a corresponding credit entry', 'For very double credit there must be a double debited ', 'For every debit there must be a corresponding credit entry'),
(15, '15', 'Which of the following errors affects the trial balance_____? ', 'Commission', 'Omission', 'Principle', 'Lone entry', 'Lone entry'),
(16, '16', 'A credit note from suppler for damaged goods first be enter in the____.', 'Purchases day book', 'Sales day book', 'Cash book', 'Returns outward book', 'Returns outward book'),
(17, '17', 'The purchases of a typewriter for office use for N2, 500.00 should be desired to_____.', 'Purchases day book', 'bank account', 'Cash account', 'Assets account.', 'Assets account.'),
(18, '18', 'The sales day book will show goods sold____ .', 'for cash only', 'On credit only', 'To wholesaler', ' To retailer', 'On credit only'),
(19, '19', 'Whom provision depreciation account is maintained the annual change for depreciation shall be_____.', 'Debited to the profit and loss account', 'Debited to the asset account and credited to the profit and loss account', 'Debited to profit and loss account and credited to provision account', 'debited to acts account and credited to provision account', 'Debited to profit and loss account and credited to provision account'),
(20, '20', 'The straight line depreciation is _____.', 'A fixed sum set for the replacement of the asset', 'A fixed percentage of the balance of the asset at the end of the year', 'An estimated amount each year', 'An increase in the value of assets', 'A fixed sum set for the replacement of the asset'),
(21, '21', 'A motor car costing N10, 000 was depreciated at  20% per annum by the diminishing balance method. Two years later it was sold for N6000. The net result of the sales was_____.', 'N6400', 'N6000 less', 'N4000 loss', '400 loss', '400 loss'),
(22, '22', 'The balance of sales account is transferred to the trading account by_____ (a)  (b) c)   ', 'Debiting the profit and loss account', 'Debiting trading account', 'Debiting the sales account', 'Crediting the account', 'Debiting the sales account');

-- --------------------------------------------------------

--
-- Table structure for table `sss 3_government`
--

CREATE TABLE `sss 3_government` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 3_government`
--

INSERT INTO `sss 3_government` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Government as a subject refers to the study of ', 'Territorial expansion', 'Politics leader ', 'The various nations of the world', 'The institution of the state', 'The institution of the state'),
(2, '2', 'Government is distinguished from the State because it ', 'Can be changed periodically', 'Does not operate in any defined territory', 'It is a loosely organized structure', 'Enforces its will on the people of the state ', 'Can be changed periodically'),
(3, '3', 'A government is legitimate if it ', 'Comes to power through a coup d\'Ã©tat', 'Is not expensive', 'Provide social service for the people', 'Has the mandate of the people to rule ', 'Has the mandate of the people to rule '),
(4, '4', 'A sovereign power over a number of people in a specific geographical area is called ', 'Society', 'Region', 'State', 'Nation', 'State'),
(5, '5', 'Absence of government in a state is referred to as ', 'Anarchy', 'Confusion', 'Coup d\'Ã©tat', 'Instability', 'Anarchy'),
(6, '6', 'A situation where all the citizens meet in an open place to govern the state is called ', 'Direct democracy', 'Electoral college', 'Representative democracy', 'Guided democracy', 'Direct democracy'),
(7, '7', 'A system of government in which the political power is vested in the elected representative is known as \n', 'Oligarchy', 'Democracy', 'Feudalism', 'Fascism', 'Democracy'),
(8, '8', 'Sovereignty implies the following except ', 'The highest authority in the state ', 'A state of political independence  ', 'Unlimited powers of a state to make and enforce laws', 'The supremacy of political parties', 'The supremacy of political parties'),
(9, '9', 'Popular Sovereignty is located in the ', 'Military', 'Police ', 'Electorate ', 'Opinion leaders', 'Electorate '),
(10, '10', 'A system of government in which the leader exercises absolute power and allows no opposition is called ', 'Totalitarianism', 'Capitalism', 'Communism ', 'Socialism ', 'Totalitarianism'),
(11, '11', 'Which of the following is a basic component of political culture? ', 'Cultural development', 'Cultural design', 'Cultural display', 'Cognitive orientation', 'Cognitive orientation'),
(12, '12', 'Communism as propounded by Karl Marx was later interpreted by ', 'Locke', 'Dicey ', 'Bentham ', 'Lennin ', 'Lennin '),
(13, '13', 'According to Karl Marx, those who own and control the means of production in a capitalist society are the ', 'Colonialists ', 'Workers', 'Bourgeoisies', 'Plesants ', 'Bourgeoisies'),
(14, '14', 'Which of the following is not a fundamental human right? \n', 'Right to life ', 'Right to vote', 'Freedom of movement', 'Freedom of religion', 'Right to vote'),
(15, '15', 'The institution created for checking abuses by government department is known as the ', 'Secret service', 'Judicial commission', 'Ombudsman', 'Corps marshall', 'Ombudsman'),
(16, '16', 'A good example of an absolute monarch is ', 'Adolf hitler of germany', 'Bento mussolini of italy', 'Hailey salessie of ethiopia', 'Margaret thatcher of britain', 'Hailey salessie of ethiopia'),
(17, '17', 'The system of government in which power are shared between the center and the component units is called ', 'Totalitarianism', 'Federalism', 'Unitary', 'Oligarchy', 'Federalism'),
(18, '18', 'The power of the central government to dissolve subordinate units at will is a feature of \n', 'Confederal system of government', 'Unitary system of government', 'Parliamentary system of government', 'Federal system of government', 'Unitary system of government'),
(19, '19', 'Which of the following is a feature of federalism? ', 'Unwritten constitution', 'Flexible constitution', 'Unitary constitution', 'Written constitution', 'Written constitution'),
(20, '20', 'The exclusive list in federalism includes all following except ', 'Defense', 'Foreign relation', 'Currency ', 'Transportation', 'Transportation'),
(21, '21', 'The order of mandamus is a ', 'Form of order by a superior body to perform a function', 'Mandate from the executive to the corporations', 'Plea for man of alibi in court ', 'Write to produce a detained person for trail', 'Form of order by a superior body to perform a function'),
(22, '30', 'A citizenâ€™s freedom of movement may be restrained If he ', 'Has refused to salute the head of state', 'Has been convicted by the court', 'Refuses to vote at elections', 'Criticizes the government', 'Refuses to vote at elections'),
(23, '22', 'In the legislature, a filibusture is one who ', 'Is in charge of party dicipline', 'Prevent party manifesto during parliamentary sessions', 'Does not take part in law making', 'Prevents the passage of a bill by making long speeches', 'Prevents the passage of a bill by making long speeches'),
(25, '24', 'Which of the following measures will ensure the independence of the judiciary? ', 'salaries must be handled by foreign banks ', 'Salaries must be fixed and not subject to arbitrary review', 'must not be separated from the executive ', 'must be controlled by the president', 'Salaries must be fixed and not subject to arbitrary review'),
(26, '25', 'Bi-cameral legislature is the same as ', 'legislature with two chambers ', 'One chamber legislature', 'the upper house in any legislature', 'the lower house in any legislature', 'legislature with two chambers '),
(27, '26', 'A short break in parliamentary session is referred to as ', 'Suspension', 'Recess', 'Dissolution', 'Termination', 'Recess'),
(28, '27', 'The rights of individuals are usually enshrined in the ', 'Law books', 'Courts', 'Constitutions', 'Journals', 'Constitutions'),
(30, '29', 'A major advantage of a one-party system is ', 'Prevent dictatorship', 'Promotes unity', 'Allows opposition', 'Promotes freedom and liberty', 'Promotes unity'),
(31, '31', 'The arrangement by which a country is divided into parts for election purpose is called', 'enfranchisement', 'gerrymandering', 'Delimitation', 'democratization', 'Delimitation'),
(34, '23', 'A yes or no vote cast by electorate to decide an important issue in an area is known as', 'Franchise', 'Plebiscite ', 'Electoral college', 'Public opinion', 'Plebiscite '),
(35, '28', 'The process by which voters may remove a public office before the end of his term of office is called', 'Gerrymandering', 'Recall', 'Bye-election', 'Referendum', 'Bye-election');

-- --------------------------------------------------------

--
-- Table structure for table `sss 3_literature in english  term two`
--

CREATE TABLE `sss 3_literature in english  term two` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 3_literature in english  term two`
--

INSERT INTO `sss 3_literature in english  term two` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'A short poem written on a tomb is a/an  ', 'dirge', 'panegyric', 'epigram', 'epitaph', 'epitaph'),
(2, '2', 'A narrative in the oral tradition that may include legends and fables is a ___    ', 'dirge', 'ballad', 'Folktale', 'romance', 'Folktale'),
(3, '3', 'A short speech at the beginning of a literary work which serves as commentary is called a ', 'monologue', 'prologue', 'dialogue', 'epilogue', 'prologue'),
(4, '4', 'Pick the odd item  ', 'tragedy', 'comedy', 'stanza', 'Farce', 'stanza'),
(5, '5', 'A poem expressing grief on the death of a person is a/an ____     ', 'epic', 'elegy', 'ode', 'ballad', 'elegy'),
(6, '6', 'Any literary work which holds society to ridicule is called ___    .', 'satire', 'Fable', 'lampoon ', 'limerick', 'satire'),
(7, '7', 'Diction is the writerâ€™s choice of ___    .', 'styles', 'plot', 'Theme', 'words', 'words'),
(8, '8', 'Stanza refers to ___ in a poem.    .', 'devises', 'lines', 'sections', 'divisions', 'sections'),
(9, '9', 'The feelings and attitude of a writer are conveyed by the    .', 'mood', 'style', 'setting', 'theme', 'mood'),
(10, '10', 'An authorâ€™s story about himself is an.', 'biography', 'essay', 'diary', 'autobiography', 'autobiography'),
(11, '11', 'The persons created or presented in a literary work are .', 'heroes', 'clowns', 'actors', 'characters', 'characters'),
(12, '12', 'A group of lines separated from other groups in a poem is known as___ .', 'verse', 'caesura', 'stanza', 'metre', 'metre'),
(13, '13', 'Dialogue is the predominant feature of ___    .', 'genre', 'drama', 'poetry', 'prose', 'drama'),
(14, '14', 'A literary work in which animals are used as characters  is a    .', 'memoir', 'fable', 'biography', 'Farce', 'fable'),
(15, '15', 'A literary work is didactic when it____    .', 'entertains', 'comforts', 'criticizes', 'teaches', 'teaches'),
(16, '16', 'The position from which a story is presented is the _____. ', 'narrative technique', 'point of view', 'setting', 'plot', 'point of view'),
(17, '17', '17.Setting has to do with___  ', 'time and place', 'Incidents and events ', 'Tone and mood', 'rhythm and rhyme.', 'time and place'),
(18, '18', 'A character who created humour in a play is a ___   .', 'flat character', 'heroine', 'round character', 'clown', 'round character'),
(19, '19', 'My heart leaps up when I behold\nA rainbow in the sky:\nSo was it when my life began,\nSo is it now that I am a man,\nSo be it when I shall grow,\nThe child is father of the man.\nThe mood of the above poem is that of ____    ', 'sorrow', 'elation', 'anxiety', 'sarcasm', 'anxiety'),
(20, '20', 'A praise poem is a ', 'dirge', 'an epic', 'ballad', 'an ode', 'an ode');

-- --------------------------------------------------------

--
-- Table structure for table `sss 3_marketing 2nd term`
--

CREATE TABLE `sss 3_marketing 2nd term` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 3_marketing 2nd term`
--

INSERT INTO `sss 3_marketing 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Onion sellers association is an example  of _______\n', 'Cooperative society', 'Market union', 'Political party', 'Trade association', 'Trade association'),
(2, '2', 'The person that provides materials to a company for the production of goods and services is called a ', 'Competitor', 'Customer', 'Retailer', 'Supplier', 'Supplier'),
(3, '3', 'Which of the following is NOT a primary product', 'Animal skin ', 'Chair', 'Log of wood', 'Orange', 'Chair'),
(4, '4', 'The essence of distribution is to', 'Deliver goods at the right time', 'Identify customer needs', 'Obtain feedback from customers', 'Reduce the number of intermediates', 'Deliver goods at the right time'),
(5, '5', 'Which of the following differentiates a need from a want? It is ___________', 'A basis requirement for life', 'A desire for somethin', 'Negligence for some people', ' Not a basic part of life', 'A basis requirement for life'),
(6, '6', 'Organization offering similar goods and services that satisfy the same need are called ..............................\n', 'Competitors', 'Distributors', 'Factories', 'Marketers', 'Competitors'),
(7, '7', 'The department responsible for monitoring of the market prices of raw materials and consumables is _____ department\n', 'Accounts and finance', 'Marketing', 'Human resources / personnel', 'Purchases /Logistics', 'Purchases /Logistics'),
(8, '8', 'Which of the following is an advantage of road transport? ', 'Provides employment', 'Facilitates movements of goods', 'Enhances trade and development', 'Provides regular stopover', 'Facilitates movements of goods'),
(9, '9', 'The concept which states that the consumer will patronize those products that offer the most quality or good features is ____ concept.', 'Consumer orientation', 'Marketing', 'Product', 'Production', 'Consumer orientation'),
(10, '10', 'The trade agreement between Nigeria, China, Japan and Germany is an example of _____ trade.\n', 'Entreport', 'Export', 'Import', 'Lateral', 'Lateral'),
(11, '11', 'Goods and raw material extracted in their natural form are generally referred to as ______ products.', 'Finished', 'Manufactured', 'Primary', 'Secondary', 'Primary'),
(12, '12', 'The stage of consumer buying process consist of the following EXCEPT ', 'Evaluations of alternatives', 'Information search', 'Legal service', 'Purchase decision', 'Legal service'),
(13, '13', 'The type of consumer products that people rarely buy are known as ___ goods.  \n', 'Convenience', 'Industrial', 'Shopping', 'Specialty', 'Industrial'),
(14, '14', 'Understanding of human needs is the core concept of ____________', 'Demand', 'Marketing', 'Selling', 'Supply', 'Marketing'),
(15, '15', 'The difference between selling concept and marketing concept is that.................', 'Marketing concept has to do with product while selling concept deals with customers', 'Marketing is a management function while selling is the function of staff', 'Selling concept deals with ideals while marketing concept deals with products', 'Selling concept focuses on the need of the buyer.', 'Marketing is a management function while selling is the function of staff'),
(16, '16', 'The agreement between buyers and sellers to exchange goods / services for payment is known as .........  ', 'Buying', 'Marketing', 'Market', 'Selling', 'Selling'),
(17, '17', 'The act of producing goods in one country and selling them to customer oversea is ................\n', 'Comparative marketing', 'Domestic trade', 'International trade', 'Local trade', 'International trade'),
(18, '18', 'The amount deducted from a regular price of a product to ensure continual patronage from customers is regarded as \n', 'Bonus', 'Commission', 'Credit', 'Discount', 'Discount'),
(19, '19', 'The â€œPâ€ in the marketing mix that manages the distribution of the product is. ............. .... . .....', 'Packaging', 'Place', 'Price', 'Promoter', 'Place'),
(20, '20', 'The end user of a product or services in the market is regarded as a\n', 'Buyer', 'Consumer', 'Retailer', 'Seller', 'Consumer'),
(21, '21', 'Which of the following is NOT a factor that determines the price of a product? ', 'Quality of the product', 'Customersâ€™ ability to pay', 'Competition from supplier', 'Price of similar products', 'Customersâ€™ ability to pay'),
(22, '22', 'An example of specially good is ...............\n', 'Electronics', 'Noodles', 'Fruits', 'Shoes', 'Electronics'),
(23, '23', 'One way to express marketing concept is ...............\n', 'Customer is the servant', 'Customer is the boss', 'seller is the boss', 'Seller is the servant', 'Customer is the boss'),
(24, '24', 'A name, term symbol or their combination that identifies the producer of a product is\n', 'Feature', 'Packager', 'Brand', 'Logo', 'Brand'),
(25, '25', 'In marketing, demand means what the family.', 'Needs', 'Wants', 'Can sell ', 'Can afford', 'Can afford');

-- --------------------------------------------------------

--
-- Table structure for table `sss 3_mathematics 2021/2022 2nd term`
--

CREATE TABLE `sss 3_mathematics 2021/2022 2nd term` (
  `id` int(255) NOT NULL,
  `sn` tinytext,
  `question` tinytext,
  `oa` tinytext,
  `ob` tinytext,
  `oc` tinytext,
  `od` tinytext,
  `correct` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sss 3_mathematics 2021/2022 2nd term`
--

INSERT INTO `sss 3_mathematics 2021/2022 2nd term` (`id`, `sn`, `question`, `oa`, `ob`, `oc`, `od`, `correct`) VALUES
(1, '1', 'Find the smallest number by which 350 must be multiplied to give a perfect square.', '7', '5', '10', '14', '14'),
(2, '2', 'Expand (2x -5) (x-3)', 'xÂ²-11x -5', 'xÂ²-11x+15', ' 2xÂ²+5x-15', ' xÂ²-5x-15.', ' 2xÂ²+5x-15'),
(3, '3', 'Make u the subject of the formula M=m (v-u). U =?\n\n\n', 'M-mv ', 'M-m/v', 'v-M/m', 'M/m-v.', 'v-M/m'),
(4, '4', 'Given that a=â…” and b= -6, evaluate ab- b/a', '0', '5', '8', '9', '0'),
(5, '5', 'A hall contains 175 people. 12% of them are children and there are 56 men. How many women are in the hall? ', '56 ', '68', '77', '98', '98'),
(6, '6', 'Simplify (3/4 â€“ 2/3) x 1Â¹/5', 'Â¹/60 ', '5/72 ', '1/10 ', '1Â¹/5.', '1/10 '),
(7, '7', 'The fraction 1/xÂ²-5x+6 is not defined when x=3 or x= ____', '6', '2', '1', '0', '2'),
(8, '8', 'One factor if the expression 8xÂ²-19x+6 is( x-2). The other is___ ', '2x-3', ' 8x+3 ', '2x +1', ' 8x-3', ' 8x-3'),
(9, '9', 'What is the probability that a number chosen at random from the integers 1 to 10 is a prime or a multiple of 3?', ' 3/5 ', 'Â½ ', '7/10.', '4/5', ' 3/5 '),
(10, '10', 'In a class of 40 students, 15 offer physics, 20 offer history and 3 offers both physics and history. How many students offer neither history nor physics? ', '2', '3', '5', '8', '8'),
(11, '11', ' Express 4164.086 correct to 2 significant figures.', '42', '4100', '4200', '4164.08', '4200'),
(12, '12', 'If 4x-1 = 8, what is x?', ' 2Â¼ ', '2Â½', ' 3', ' 5.', '2Â½'),
(13, '13', 'Two coins are tossed. The probability of getting at least one head is ___ ', 'Â¼ ', '3/4 ', 'Â½ ', '1.', '1.'),
(14, '14', 'A trader buys t tins of milk for n naira and sells them at m naira each. What is her profit?\n', ' m-n ', 'tm-n ', 'n-mt ', 'n/t-m.', 'tm-n '),
(15, '15', 'A student got 78 marks out of a possible 120. Express the students mark as a percentage.', ' 58%', ' 65% ', '68% ', '72%.', ' 65% '),
(16, '16', '(a-3) is one of the factors of aÂ²+15a-51. What is the other factor?', '  (a-11)', '  (a+17) ', '(a-17) ', '(a-48).', '  (a+17) '),
(17, '17', 'A sack of grain can feed 80 chickens for 18 days. How many days will it last 120 chickens? ', '9', '12', '27', '13Â½.', '12'),
(18, '18', 'Find the range of values of x for which 3(x+8) <7x.', ' x > -6 ', 'x< -6', ' x > 2', ' x > 6', ' x > 6'),
(19, '19', 'Solve the equation 5xÂ²-4x -1= 0 ', '-1, 1/5 ', ' -1/5, 1  ', '1, 1/5', '  -1, 5.', '-1, 1/5 '),
(20, '20', 'Y varies inversely as the positive square root of x. If y =8 when x = 9, find y when x= 4.', '6', '12', '18', '36', '6');

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
(108, 'grade two_computer studies 2021/2022 2nd term', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE YOUR ANSWERS FROM THE GIVEN OPTION.</p>', 'FOGS'),
(110, 'sss 1_literature 2nd term 2nd term', '0', '30', 30, '<p>Attempt all questions</p>', ''),
(111, 'grade three_computer studies 2021/2022 2nd term', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE YOUR ANSWERS FROM THE OPTIONS GIVEN</p>', 'FOGS'),
(112, 'sss 3_financial accounting', '0', '30', 20, '<p>Read carefully and attempt all questions</p>', ''),
(114, 'grade two_computer', '0', '20', 20, '<p>INSTRUCTION:-Read the questions carefully and choose your answer from the options A-D.<br></p>', 'FOGS'),
(115, 'grade two_english studies 2021/2022 2nd term', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE YOUR ANSWERS FROM THE OPTIONS GIVEN</p>', 'FOGS'),
(116, 'grade two_religious and national values', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWER FROM THE GIVEN OPTIONS.</p>', 'FOGS'),
(117, 'jss 1_business studies', '0', '20', 20, '<p>Instruction: Read all questions carefully.</p>', ''),
(118, 'jss 1_cca', '0', '20', 20, '<p>Read the following instructions and pick the correct options</p>', ''),
(119, 'sss 1_crs', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWER IN THE OPTION GIVEN.</p>', ''),
(120, 'sss 3_crs', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWERS IN THE GIVEN OPTION.</p>', ''),
(121, 'jss 2_cca', '0', '20', 20, '<p>Read the questions and pick the right options.</p>', ''),
(122, 'jss 1_english', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWERS IN THE GIVEN OPTION.</p>', ''),
(123, 'grade three_religious and national values', '0', '20', 20, '<p>Read the questions carefully and choose the appropriate answer in the given options.</p><table class=\"table table-bordered\"><tbody><tr><td><br></td><td><br></td><td><br></td></tr><tr><td><br></td><td><br></td><td><br></td></tr><tr><td><br></td><td><br></td><td><br></td></tr><tr><td><br></td><td><br></td><td><br></td></tr><tr><td><br></td><td><br></td><td><br></td></tr><tr><td><br></td><td><br></td><td><br></td></tr><tr><td><br></td><td><br></td><td><br></td></tr><tr><td><br></td><td><br></td><td><br></td></tr><tr><td><br></td><td><br></td><td><br></td></tr><tr><td><br></td><td><br></td><td><br></td></tr></tbody></table><p><br></p>', 'FOGS'),
(124, 'jss 2_english', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWERS IN THE GIVEN OPTION.</p>', ''),
(125, 'sss 1_agricultural science', '0', '20', 25, '<p>Attempt all questions.</p>', ''),
(126, 'jss 3_english', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWERS IN THE GIVEN OPTION.</p>', ''),
(127, 'sss 3_commerce', '0', '20', 20, '<p>Read carefully and answer all questions</p>', ''),
(128, 'jss 2_business studies 2nd term', '0', '20', 20, 'Read all questions carefully before attempting it.', ''),
(129, 'jss 3_cca', '0', '20', 20, '<p>Read the questions carefully and pick the correct options.</p>', ''),
(130, 'grade four_religious and national values', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWER FROM THE GIVEN OPTIONS.</p>', 'FOGS'),
(131, 'grade three_rnv', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWERS IN THE GIVEN OPTION.</p>', 'FOGS'),
(132, 'jss 1_business studies 2nd term', '0', '20', 20, '<p>Read the questions carefully and choose your answer from the opinions.</p>', ''),
(133, 'jss 3_business studies 2nd term', '0', '20', 20, '<p>Read the questions carefully and choose your answer from the opinions.</p>', ''),
(134, 'jss 1_pvs', '0', '20', 20, '<p>Read the questions carefully and pick the correct option</p>', ''),
(135, 'sss 2_agricultural science', '0', '20', 20, '<p>Attempt all questions.</p>', ''),
(136, 'grade two_science', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWERS IN THE GIVEN OPTION.</p>', 'FOGS'),
(137, 'grade three_science', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWERS IN THE GIVEN OPTION.</p>', 'FOGS'),
(138, 'grade four_science', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWERS IN THE GIVEN OPTION.</p>', 'FOGS'),
(139, 'jss 1_rnv', '0', '20', 20, '<p>Read carefully and attempt all questions</p>', ''),
(140, 'sss 1_data processing 2nd term', '0', '20', 20, '<p>Read the following instructions and pick the right options</p>', ''),
(141, 'sss 1_yoruba 2022 term two', '0', '20', 20, '<p>Ka awá»n Ã¬bÃ©Ã¨rÃ¨ yÃ¬Ã­ daradara ki o si mi idahun ti o to sii</p>', ''),
(142, 'sss 1_economics', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWERS IN THE GIVEN OPTION.</p>', ''),
(143, 'jss 2_rnv', '0', '30', 40, '<p>Read carefully and attempt all questions</p>', ''),
(144, 'sss 2_economics', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWERS IN THE GIVEN OPTION.</p>', ''),
(145, 'sss 1_marketing 2nd term', '0', '20', 20, '<p>Read the questions carefully and choose your answer from the opinions.</p>', ''),
(146, 'sss 2_data processing 2nd term', '0', '20', 20, '<p>Read the questions carefully and choose the correct option.</p>', ''),
(147, 'jss 3_history', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWERS IN THE GIVEN OPTION.</p><p><br></p>', ''),
(148, 'grade two_maths', '0', '40', 20, '<p>Read the questions carefully and pick the right option.</p>', 'FOGS'),
(149, 'jss 1_literature in english', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWERS IN THE GIVEN OPTION.</p>', ''),
(150, 'grade three_maths', '0', '40', 20, '<p>Read the questions carefully and pick the right option.</p>', 'FOGS'),
(151, 'sss 1_government', '0', '20', 25, '<p>Attempt all questions.</p>', ''),
(152, 'sss 3_government', '0', '25', 30, '<p>Attempt all questions.</p>', ''),
(153, 'jss 3_rnv', '0', '30', 40, '<p>Read carefully and answer all questions</p>', ''),
(154, 'sss 2_marketing 2nd term', '0', '20', 20, '<p>Read the questions carefully and choose your answer from the opinions.</p>', ''),
(155, 'sss 3_marketing 2nd term', '0', '20', 20, '<p>Read the questions carefully and choose your answer from the opinions.</p>', ''),
(156, 'grade two_english language 2nd term', '0', '20', 20, '<p>Read the questions carefully and choose your answer from the opinions.</p>', 'FOGS'),
(157, 'grade three_english language 2nd term', '0', '20', 20, '<p>Read the questions carefully and choose your answer from the opinions.</p>', 'FOGS'),
(158, 'grade four_english language 2nd term', '0', '20', 20, '<p>Read the questions carefully and choose your answer from the opinions.</p>', 'FOGS'),
(159, 'grade five_english language 2nd term', '0', '20', 20, '<p>Read the questions carefully and choose your answer from the opinions.</p>', 'FOGS'),
(160, 'sss 1_civic education', '0', '20', 20, '<p>Read carefully and attempt all questions</p>', ''),
(161, 'sss 1_english language', '0', '25', 30, '<p>Attempt all questions.Â </p>', ''),
(162, 'grade five_basic science 2nd term 2022', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWER FROM THE GIVEN OPTIONS.</p>', 'FOGS'),
(163, 'grade five_religious and national values', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWER FROM THE OPTIONS GIVEN BELOW.</p>', 'FOGS'),
(164, 'grade four_maths', '0', '40', 20, '<p>Read the questions carefully and pick the right option</p>', 'FOGS'),
(165, 'sss 3_economics', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWERS IN THE GIVEN OPTION.</p>', ''),
(166, 'sss 2_english language', '0', '40', 50, '<p>Attempt all questions.</p>', ''),
(167, 'sss 3_english language', '0', '40', 50, '<p>Attempt all questions.</p>', ''),
(168, 'sss 2_civic education', '0', '20', 20, '<p>Read questions carefully</p>', ''),
(169, 'sss 3_civic education', '0', '20', 20, '<p>Read carefully and attempt all questions</p>', ''),
(170, 'jss 2_pvs', '0', '20', 20, '<p>Read the questions carefully and pick the right option</p>', ''),
(171, 'grade two_yoruba 2022 term two', '0', '20', 20, '<p>Ka awon ibeere yii daradara ki o si mu idahun ti o to si okookan won</p>', 'FOGS'),
(172, 'grade two_physical science and health education', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE APPROPRIATE ANSWER FROM THE GIVEN OPTIONS.</p>', 'FOGS'),
(173, 'sss 1_mathematics 2021/2022 2nd term', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE YOUR ANSWERS FROM THE OPTIONS GIVEN.</p>', ''),
(174, 'grade three_pshe', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWERS IN THE GIVEN OPTION.</p>', 'FOGS'),
(175, 'grade three_yoruba 2022 term two', '0', '20', 20, '<p>Ka awon ibeere yi daradara ki o si mu idahun ti o to si</p>', 'FOGS'),
(176, 'sss 2_mathematics 2021/2022 2nd term', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE YOUR ANSWERS FROM THE GIVEN OPTIONS.</p>', ''),
(177, 'jss 1_bst', '0', '20', 40, '<p>CHOOSE THE CORRECT ANSWER</p>', ''),
(178, 'sss 3_mathematics 2021/2022 2nd term', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE CORRECT ANSWERS FROM THE GIVEN OPTIONS.</p>', ''),
(179, 'grade four_yoruba 2022 term two', '0', '20', 20, '<p>Ka awon ibeere yii daradara ki o si mu idahun ti o to si.</p>', 'FOGS'),
(180, 'jss 2_bst', '0', '30', 40, '<p>CHOOSE THE CORRECT ANSWER FROM THE OPTION GIVEN&nbsp; TO THE QUESTIONS PROVIDED.</p>', ''),
(181, 'jss 1_french', '0', '20', 20, '<p>Read the questions carefully and choose the correct option</p>', ''),
(182, 'jss 1_pvs 2nd  term', '0', '20', 20, '<p>Read the questions carefully and choose your answer from the opinions.</p>', ''),
(183, 'grade five_yoruba 2022 term two', '0', '20', 20, '<p>Ka awon ibeere yii daradara ki o si mu idahun ti o ba mu.</p>', 'FOGS'),
(184, 'jss 1_english language', '0', '20', 30, '<p>Attempt all questions.</p>', ''),
(185, 'grade five_pshe', '0', '20', 20, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWERS IN THE GIVEN OPTION.</p>', 'FOGS'),
(186, 'jss 2_mathematics 2021/2022 2nd term', '0', '20', 20, '<p>READ THE INSTRUCTIONS CAREFULLY AND CHOOSE YOUR ANSWERS FROM THE GIVEN OPTION.</p>', ''),
(187, 'jss 3_bst', '0', '30', 10, '<p>CHOOSE THE CORRECT ANSWER TO THE QUESTION</p>', ''),
(188, 'jss 3_pvs 2nd  term', '0', '20', 20, '<p>Read the questions carefully and choose your answer from the opinions.</p>', ''),
(189, 'jss 2_english language', '0', '25', 30, 'Attempt all questions.<br>', ''),
(190, 'grade five_computer studies 2021/2022 2nd term', '0', '20', 20, 'Answer all questions', ''),
(191, 'jss 3_english language', '0', '25', 30, '<p>Attempt all questions.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br><p><br></p></p>', ''),
(192, 'SSS 1 Biology 2nd term', '0', '30', 30, '<p>Attempt all questions</p>', 'FOGS'),
(193, 'grade four_computer studies 2021/2022 2nd term', '0', '20', 20, 'Answer all questions', ''),
(194, 'sss 2_biology', '0', '30', 30, '<p>Attempt all questions.</p><p><br></p>', ''),
(195, 'grade four_pshe', '0', '20', 21, '<p>READ THE QUESTIONS CAREFULLY AND CHOOSE THE APPROPRIATE ANSWERS IN THE GIVEN OPTION.</p>', 'FOGS'),
(196, 'jss 2_french', '0', '20', 20, '<p>Read the questions carefully and choose the correct option</p>', ''),
(197, 'jss 1_english language (ii)', '0', '20', 20, '<p>Read the following questions carefully and pick the correct answer from the options provided.</p>', ''),
(198, 'jss 2_english language (ii)', '0', '20', 20, '<p>Read the following questions carefully and pick the correct answer from the options provided</p>', ''),
(199, 'SSS 1 Physics 2nd term', '0', '20', 20, '<p>Attempt all questions</p>', 'FOGS'),
(200, 'SSS 2 Physics 2nd term', '0', '30', 30, '<p>Attempt all questions</p>', 'FOGS'),
(201, 'JSS 2_BASIC SCIENCE AND TECH 2nd term', '0', '30', 15, '<p>Attempt all questions</p>', 'FOGS'),
(202, 'jss 3_english language (ii)', '0', '20', 20, '<p>Read the following questions carefully and pick the correct answer from the options provided.</p>', ''),
(203, 'jss 3_french', '0', '20', 20, '<p>Read the questions carefully and choose the correct option</p>', ''),
(204, 'JSS 1_BASIC SCIENCE AND TECH ', '0', '20', 30, '<p>Attempt all questions</p>', 'FOGS'),
(205, 'JSS 1_BASIC SCIENCE AND TECH ', '0', '20', 30, '<p>Attempt all questions</p>', 'FOGS'),
(206, 'JSS 1_BASIC SCIENCE AND TECH ', '0', '20', 30, '<p>Attempt all questions</p>', 'FOGS'),
(207, 'SSS 1_CHEMISTRY', '0', '30', 30, '<p>Attempt all questions</p>', 'FOGS'),
(208, 'SSS 1_CHEMISTRY', '0', '30', 30, '<p>Attempt all questions</p>', 'FOGS'),
(209, 'SSS 2_CHEMISTRY', '0', '25', 30, '<p>Attempt all questions</p>', 'FOGS'),
(210, 'JSS 3_BASIC SCIENCE AND TECHNOLOGY', '0', '20', 40, '<p>Attempt all questions</p>', 'FOGS'),
(211, 'SSS 2_BIOLOGY', '0', '30', 30, '<p>Attempt all questions</p>', 'FOGS'),
(212, 'sss 3_literature in english  term two', '0', '20', 20, '<p>Read the following questions and pick the right option.</p>', ''),
(213, 'SSS 3_BIOLOGY', '0', '30', 30, '<p>Attempt all questions</p>', 'FOGS'),
(214, 'jss 3_pvs mock', '0', '50', 100, '<p>Read the questions carefully and pick the right option.</p>', ''),
(215, 'jss 3_english studies', '1', '0', 100, '<p>Answer all questions carefully</p>', ''),
(216, 'jss 3_english studies mock', '1', '0', 100, '<p>Read the questions carefully and and answer the questions correctly.</p>', ''),
(217, 'jss 3_mathematics mock 2022', '2', '0', 100, '<p>READ THE QUESTIONS CAREFULLY AND CALCULATE APPROPRIATELY TO CORRECT THE CORRECT ANSWERS</p>', ''),
(218, 'jss 3_business studies mock exam', '1', '0', 100, '<p>Read the following questions carefully and provide suitable answer to it</p>', ''),
(219, 'jss 3_bst mock examination 2021/2022', '1', '0', 100, '<p>READ THE QUESTIONS CAREFULLYN AND CHOOSE THE APPROPRIATE ANSWER FROM THE GIVEN OPTIONS.</p>', ''),
(220, 'jss 3_jss 3 french mock examination', '1', '0', 50, '<p>Read the questions and provide appropriate answers</p>', ''),
(221, 'jss 3_nve mock examination', '1', '0', 100, '<p>READ CAREFULLY AND ANSWER ALL QUESTION</p>', ''),
(222, 'jss 3_cca mock', '1', '0', 100, '<p>Read the questions carefully and choose the correct option.</p>', ''),
(223, 'jss 3_yoruba mock 2022', '0', '50', 50, '<p>Ka awon ibeere wonyi daradara ki o si fi idahun ti o to si okookan sii</p>', ''),
(224, 'jss 3_crs', '1', '0', 100, '<p>READ AND CHOOSE THE APPROPRIATE ANSWER IN THE QUESTIONS GIVEN BELOW.</p>', ''),
(225, 'jss 1_english studies term 3', '1', '0', 100, '<p>READ THE QUESTIONS CAREFULLY AND PICK THE CORRECT OPTIONS</p>', ''),
(226, 'jss 1_nve', '1', '2', 100, '<p>Read carefully and attempt all question</p>', ''),
(227, 'jss 1_crs term 3', '1', '0', 100, '<p>Read carefully and answer the questions correctly.Â </p>', ''),
(228, 'jss 2_nve', '1', '0', 100, '<p>Read carefully and attempt all questions</p>', ''),
(229, 'jss 2_crs term 3', '1', '0', 100, '<p>Read the questions carefully and choose the correct option&nbsp;</p>', ''),
(230, 'jss 1_prevocational studies term 3', '1', '0', 100, '<p>Read the questions carefully and choose the correct option.&nbsp;</p>', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grade five_basic science 2nd term 2022`
--
ALTER TABLE `grade five_basic science 2nd term 2022`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade five_computer studies 2021/2022 2nd term`
--
ALTER TABLE `grade five_computer studies 2021/2022 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade five_english language 2nd term`
--
ALTER TABLE `grade five_english language 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade five_mathematics 2020/2022 2nd term`
--
ALTER TABLE `grade five_mathematics 2020/2022 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade five_pshe`
--
ALTER TABLE `grade five_pshe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade five_religious and national values`
--
ALTER TABLE `grade five_religious and national values`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade five_yoruba 2022 term two`
--
ALTER TABLE `grade five_yoruba 2022 term two`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade four_computer studies 2021/2022 2nd term`
--
ALTER TABLE `grade four_computer studies 2021/2022 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade four_english language 2nd term`
--
ALTER TABLE `grade four_english language 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade four_maths`
--
ALTER TABLE `grade four_maths`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade four_pshe`
--
ALTER TABLE `grade four_pshe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade four_religious and national values`
--
ALTER TABLE `grade four_religious and national values`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade four_science`
--
ALTER TABLE `grade four_science`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade four_yoruba 2022 term two`
--
ALTER TABLE `grade four_yoruba 2022 term two`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade three_computer studies 2021/2022 2nd term`
--
ALTER TABLE `grade three_computer studies 2021/2022 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade three_english language 2nd term`
--
ALTER TABLE `grade three_english language 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade three_maths`
--
ALTER TABLE `grade three_maths`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade three_pshe`
--
ALTER TABLE `grade three_pshe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade three_rnv`
--
ALTER TABLE `grade three_rnv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade three_science`
--
ALTER TABLE `grade three_science`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade three_yoruba 2022 term two`
--
ALTER TABLE `grade three_yoruba 2022 term two`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade two_computer studies 2021/2022 2nd term`
--
ALTER TABLE `grade two_computer studies 2021/2022 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade two_english studies 2021/2022 2nd term`
--
ALTER TABLE `grade two_english studies 2021/2022 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade two_maths`
--
ALTER TABLE `grade two_maths`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade two_physical science and health education`
--
ALTER TABLE `grade two_physical science and health education`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade two_religious and national values`
--
ALTER TABLE `grade two_religious and national values`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade two_science`
--
ALTER TABLE `grade two_science`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade two_yoruba 2022 term two`
--
ALTER TABLE `grade two_yoruba 2022 term two`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `JSS 1_BASIC SCIENCE AND TECH`
--
ALTER TABLE `JSS 1_BASIC SCIENCE AND TECH`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 1_bst`
--
ALTER TABLE `jss 1_bst`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 1_business studies`
--
ALTER TABLE `jss 1_business studies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 1_business studies 2nd term`
--
ALTER TABLE `jss 1_business studies 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 1_cca`
--
ALTER TABLE `jss 1_cca`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 1_crs term 3`
--
ALTER TABLE `jss 1_crs term 3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 1_english`
--
ALTER TABLE `jss 1_english`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 1_english language`
--
ALTER TABLE `jss 1_english language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 1_english language (ii)`
--
ALTER TABLE `jss 1_english language (ii)`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 1_english studies term 3`
--
ALTER TABLE `jss 1_english studies term 3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 1_french`
--
ALTER TABLE `jss 1_french`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 1_literature in english`
--
ALTER TABLE `jss 1_literature in english`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 1_mathematics 2021/2022 2nd term`
--
ALTER TABLE `jss 1_mathematics 2021/2022 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 1_nve`
--
ALTER TABLE `jss 1_nve`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 1_prevocational studies term 3`
--
ALTER TABLE `jss 1_prevocational studies term 3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 1_pvs`
--
ALTER TABLE `jss 1_pvs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 1_pvs 2nd  term`
--
ALTER TABLE `jss 1_pvs 2nd  term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 1_rnv`
--
ALTER TABLE `jss 1_rnv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 1_yoruba  2021/2022 second term`
--
ALTER TABLE `jss 1_yoruba  2021/2022 second term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `JSS 2_BASIC SCIENCE AND TECH 2nd term`
--
ALTER TABLE `JSS 2_BASIC SCIENCE AND TECH 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 2_bst`
--
ALTER TABLE `jss 2_bst`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 2_business studies 2nd term`
--
ALTER TABLE `jss 2_business studies 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 2_cca`
--
ALTER TABLE `jss 2_cca`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 2_crs term 3`
--
ALTER TABLE `jss 2_crs term 3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 2_english`
--
ALTER TABLE `jss 2_english`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 2_english language`
--
ALTER TABLE `jss 2_english language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 2_english language (ii)`
--
ALTER TABLE `jss 2_english language (ii)`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 2_french`
--
ALTER TABLE `jss 2_french`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 2_mathematics 2021/2022 2nd term`
--
ALTER TABLE `jss 2_mathematics 2021/2022 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 2_nve`
--
ALTER TABLE `jss 2_nve`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 2_pvs`
--
ALTER TABLE `jss 2_pvs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 2_rnv`
--
ALTER TABLE `jss 2_rnv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 2_yoruba  2021/2022 second term`
--
ALTER TABLE `jss 2_yoruba  2021/2022 second term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `JSS 3_BASIC SCIENCE AND TECHNOLOGY`
--
ALTER TABLE `JSS 3_BASIC SCIENCE AND TECHNOLOGY`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_bst`
--
ALTER TABLE `jss 3_bst`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_bst mock examination 2021/2022`
--
ALTER TABLE `jss 3_bst mock examination 2021/2022`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_business studies 2nd term`
--
ALTER TABLE `jss 3_business studies 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_business studies mock exam`
--
ALTER TABLE `jss 3_business studies mock exam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_cca`
--
ALTER TABLE `jss 3_cca`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_cca mock`
--
ALTER TABLE `jss 3_cca mock`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_crs`
--
ALTER TABLE `jss 3_crs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_english`
--
ALTER TABLE `jss 3_english`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_english language`
--
ALTER TABLE `jss 3_english language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_english language (ii)`
--
ALTER TABLE `jss 3_english language (ii)`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_english studies`
--
ALTER TABLE `jss 3_english studies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_english studies mock`
--
ALTER TABLE `jss 3_english studies mock`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_french`
--
ALTER TABLE `jss 3_french`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_history`
--
ALTER TABLE `jss 3_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_jss 3 french mock examination`
--
ALTER TABLE `jss 3_jss 3 french mock examination`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_mathematics mock 2022`
--
ALTER TABLE `jss 3_mathematics mock 2022`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_nve mock examination`
--
ALTER TABLE `jss 3_nve mock examination`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_pvs 2nd  term`
--
ALTER TABLE `jss 3_pvs 2nd  term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_pvs mock`
--
ALTER TABLE `jss 3_pvs mock`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_rnv`
--
ALTER TABLE `jss 3_rnv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_yoruba  2021/2022 second term`
--
ALTER TABLE `jss 3_yoruba  2021/2022 second term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jss 3_yoruba mock 2022`
--
ALTER TABLE `jss 3_yoruba mock 2022`
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
-- Indexes for table `SSS 1 Physics 2nd term`
--
ALTER TABLE `SSS 1 Physics 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 1_agricultural science`
--
ALTER TABLE `sss 1_agricultural science`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SSS 1_CHEMISTRY`
--
ALTER TABLE `SSS 1_CHEMISTRY`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 1_civic education`
--
ALTER TABLE `sss 1_civic education`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 1_crs`
--
ALTER TABLE `sss 1_crs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 1_data processing 2nd term`
--
ALTER TABLE `sss 1_data processing 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 1_economics`
--
ALTER TABLE `sss 1_economics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 1_english language`
--
ALTER TABLE `sss 1_english language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 1_government`
--
ALTER TABLE `sss 1_government`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 1_marketing 2nd term`
--
ALTER TABLE `sss 1_marketing 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 1_mathematics 2021/2022 2nd term`
--
ALTER TABLE `sss 1_mathematics 2021/2022 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SSS 2 Physics 2nd term`
--
ALTER TABLE `SSS 2 Physics 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 2_agricultural science`
--
ALTER TABLE `sss 2_agricultural science`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 2_biology`
--
ALTER TABLE `sss 2_biology`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SSS 2_BIOLOGY`
--
ALTER TABLE `SSS 2_BIOLOGY`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SSS 2_CHEMISTRY`
--
ALTER TABLE `SSS 2_CHEMISTRY`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 2_civic education`
--
ALTER TABLE `sss 2_civic education`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 2_data processing 2nd term`
--
ALTER TABLE `sss 2_data processing 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 2_economics`
--
ALTER TABLE `sss 2_economics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 2_english language`
--
ALTER TABLE `sss 2_english language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 2_marketing 2nd term`
--
ALTER TABLE `sss 2_marketing 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 2_mathematics 2021/2022 2nd term`
--
ALTER TABLE `sss 2_mathematics 2021/2022 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `SSS 3_BIOLOGY`
--
ALTER TABLE `SSS 3_BIOLOGY`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 3_civic education`
--
ALTER TABLE `sss 3_civic education`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 3_commerce`
--
ALTER TABLE `sss 3_commerce`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 3_crs`
--
ALTER TABLE `sss 3_crs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 3_economics`
--
ALTER TABLE `sss 3_economics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 3_english language`
--
ALTER TABLE `sss 3_english language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 3_financial accounting`
--
ALTER TABLE `sss 3_financial accounting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 3_government`
--
ALTER TABLE `sss 3_government`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 3_literature in english  term two`
--
ALTER TABLE `sss 3_literature in english  term two`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 3_marketing 2nd term`
--
ALTER TABLE `sss 3_marketing 2nd term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sss 3_mathematics 2021/2022 2nd term`
--
ALTER TABLE `sss 3_mathematics 2021/2022 2nd term`
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
-- AUTO_INCREMENT for table `grade five_basic science 2nd term 2022`
--
ALTER TABLE `grade five_basic science 2nd term 2022`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `grade five_english language 2nd term`
--
ALTER TABLE `grade five_english language 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `grade five_pshe`
--
ALTER TABLE `grade five_pshe`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `grade five_religious and national values`
--
ALTER TABLE `grade five_religious and national values`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `grade five_yoruba 2022 term two`
--
ALTER TABLE `grade five_yoruba 2022 term two`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `grade four_english language 2nd term`
--
ALTER TABLE `grade four_english language 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `grade four_maths`
--
ALTER TABLE `grade four_maths`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `grade four_pshe`
--
ALTER TABLE `grade four_pshe`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `grade four_religious and national values`
--
ALTER TABLE `grade four_religious and national values`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `grade four_science`
--
ALTER TABLE `grade four_science`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `grade four_yoruba 2022 term two`
--
ALTER TABLE `grade four_yoruba 2022 term two`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `grade three_computer studies 2021/2022 2nd term`
--
ALTER TABLE `grade three_computer studies 2021/2022 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `grade three_english language 2nd term`
--
ALTER TABLE `grade three_english language 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `grade three_maths`
--
ALTER TABLE `grade three_maths`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `grade three_pshe`
--
ALTER TABLE `grade three_pshe`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `grade three_rnv`
--
ALTER TABLE `grade three_rnv`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `grade three_science`
--
ALTER TABLE `grade three_science`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `grade three_yoruba 2022 term two`
--
ALTER TABLE `grade three_yoruba 2022 term two`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `grade two_computer studies 2021/2022 2nd term`
--
ALTER TABLE `grade two_computer studies 2021/2022 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `grade two_english studies 2021/2022 2nd term`
--
ALTER TABLE `grade two_english studies 2021/2022 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `grade two_maths`
--
ALTER TABLE `grade two_maths`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `grade two_physical science and health education`
--
ALTER TABLE `grade two_physical science and health education`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `grade two_religious and national values`
--
ALTER TABLE `grade two_religious and national values`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `grade two_science`
--
ALTER TABLE `grade two_science`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `grade two_yoruba 2022 term two`
--
ALTER TABLE `grade two_yoruba 2022 term two`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `JSS 1_BASIC SCIENCE AND TECH`
--
ALTER TABLE `JSS 1_BASIC SCIENCE AND TECH`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `jss 1_bst`
--
ALTER TABLE `jss 1_bst`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `jss 1_business studies`
--
ALTER TABLE `jss 1_business studies`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `jss 1_business studies 2nd term`
--
ALTER TABLE `jss 1_business studies 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss 1_cca`
--
ALTER TABLE `jss 1_cca`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `jss 1_crs term 3`
--
ALTER TABLE `jss 1_crs term 3`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `jss 1_english`
--
ALTER TABLE `jss 1_english`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `jss 1_english language`
--
ALTER TABLE `jss 1_english language`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `jss 1_english language (ii)`
--
ALTER TABLE `jss 1_english language (ii)`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `jss 1_english studies term 3`
--
ALTER TABLE `jss 1_english studies term 3`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `jss 1_french`
--
ALTER TABLE `jss 1_french`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `jss 1_literature in english`
--
ALTER TABLE `jss 1_literature in english`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `jss 1_nve`
--
ALTER TABLE `jss 1_nve`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `jss 1_prevocational studies term 3`
--
ALTER TABLE `jss 1_prevocational studies term 3`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `jss 1_pvs`
--
ALTER TABLE `jss 1_pvs`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `jss 1_pvs 2nd  term`
--
ALTER TABLE `jss 1_pvs 2nd  term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `jss 1_rnv`
--
ALTER TABLE `jss 1_rnv`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `JSS 2_BASIC SCIENCE AND TECH 2nd term`
--
ALTER TABLE `JSS 2_BASIC SCIENCE AND TECH 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `jss 2_bst`
--
ALTER TABLE `jss 2_bst`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `jss 2_business studies 2nd term`
--
ALTER TABLE `jss 2_business studies 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `jss 2_cca`
--
ALTER TABLE `jss 2_cca`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `jss 2_crs term 3`
--
ALTER TABLE `jss 2_crs term 3`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `jss 2_english`
--
ALTER TABLE `jss 2_english`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `jss 2_english language`
--
ALTER TABLE `jss 2_english language`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `jss 2_english language (ii)`
--
ALTER TABLE `jss 2_english language (ii)`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `jss 2_french`
--
ALTER TABLE `jss 2_french`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `jss 2_mathematics 2021/2022 2nd term`
--
ALTER TABLE `jss 2_mathematics 2021/2022 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `jss 2_nve`
--
ALTER TABLE `jss 2_nve`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `jss 2_pvs`
--
ALTER TABLE `jss 2_pvs`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `jss 2_rnv`
--
ALTER TABLE `jss 2_rnv`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `JSS 3_BASIC SCIENCE AND TECHNOLOGY`
--
ALTER TABLE `JSS 3_BASIC SCIENCE AND TECHNOLOGY`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `jss 3_bst`
--
ALTER TABLE `jss 3_bst`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `jss 3_bst mock examination 2021/2022`
--
ALTER TABLE `jss 3_bst mock examination 2021/2022`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `jss 3_business studies 2nd term`
--
ALTER TABLE `jss 3_business studies 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `jss 3_business studies mock exam`
--
ALTER TABLE `jss 3_business studies mock exam`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `jss 3_cca`
--
ALTER TABLE `jss 3_cca`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `jss 3_cca mock`
--
ALTER TABLE `jss 3_cca mock`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `jss 3_crs`
--
ALTER TABLE `jss 3_crs`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `jss 3_english`
--
ALTER TABLE `jss 3_english`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `jss 3_english language`
--
ALTER TABLE `jss 3_english language`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `jss 3_english language (ii)`
--
ALTER TABLE `jss 3_english language (ii)`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `jss 3_english studies`
--
ALTER TABLE `jss 3_english studies`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jss 3_english studies mock`
--
ALTER TABLE `jss 3_english studies mock`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `jss 3_french`
--
ALTER TABLE `jss 3_french`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `jss 3_history`
--
ALTER TABLE `jss 3_history`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `jss 3_jss 3 french mock examination`
--
ALTER TABLE `jss 3_jss 3 french mock examination`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `jss 3_mathematics mock 2022`
--
ALTER TABLE `jss 3_mathematics mock 2022`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `jss 3_nve mock examination`
--
ALTER TABLE `jss 3_nve mock examination`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `jss 3_pvs 2nd  term`
--
ALTER TABLE `jss 3_pvs 2nd  term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `jss 3_pvs mock`
--
ALTER TABLE `jss 3_pvs mock`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `jss 3_rnv`
--
ALTER TABLE `jss 3_rnv`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `jss 3_yoruba mock 2022`
--
ALTER TABLE `jss 3_yoruba mock 2022`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=667;

--
-- AUTO_INCREMENT for table `SSS 1 Physics 2nd term`
--
ALTER TABLE `SSS 1 Physics 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `sss 1_agricultural science`
--
ALTER TABLE `sss 1_agricultural science`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `SSS 1_CHEMISTRY`
--
ALTER TABLE `SSS 1_CHEMISTRY`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `sss 1_civic education`
--
ALTER TABLE `sss 1_civic education`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `sss 1_crs`
--
ALTER TABLE `sss 1_crs`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `sss 1_data processing 2nd term`
--
ALTER TABLE `sss 1_data processing 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `sss 1_economics`
--
ALTER TABLE `sss 1_economics`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `sss 1_english language`
--
ALTER TABLE `sss 1_english language`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `sss 1_government`
--
ALTER TABLE `sss 1_government`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `sss 1_marketing 2nd term`
--
ALTER TABLE `sss 1_marketing 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `sss 1_mathematics 2021/2022 2nd term`
--
ALTER TABLE `sss 1_mathematics 2021/2022 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `SSS 2 Physics 2nd term`
--
ALTER TABLE `SSS 2 Physics 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `sss 2_agricultural science`
--
ALTER TABLE `sss 2_agricultural science`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `sss 2_biology`
--
ALTER TABLE `sss 2_biology`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `SSS 2_BIOLOGY`
--
ALTER TABLE `SSS 2_BIOLOGY`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `SSS 2_CHEMISTRY`
--
ALTER TABLE `SSS 2_CHEMISTRY`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `sss 2_civic education`
--
ALTER TABLE `sss 2_civic education`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `sss 2_data processing 2nd term`
--
ALTER TABLE `sss 2_data processing 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `sss 2_economics`
--
ALTER TABLE `sss 2_economics`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `sss 2_english language`
--
ALTER TABLE `sss 2_english language`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `sss 2_marketing 2nd term`
--
ALTER TABLE `sss 2_marketing 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sss 2_mathematics 2021/2022 2nd term`
--
ALTER TABLE `sss 2_mathematics 2021/2022 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `SSS 3_BIOLOGY`
--
ALTER TABLE `SSS 3_BIOLOGY`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `sss 3_civic education`
--
ALTER TABLE `sss 3_civic education`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `sss 3_commerce`
--
ALTER TABLE `sss 3_commerce`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `sss 3_crs`
--
ALTER TABLE `sss 3_crs`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `sss 3_economics`
--
ALTER TABLE `sss 3_economics`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `sss 3_english language`
--
ALTER TABLE `sss 3_english language`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `sss 3_financial accounting`
--
ALTER TABLE `sss 3_financial accounting`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `sss 3_government`
--
ALTER TABLE `sss 3_government`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `sss 3_literature in english  term two`
--
ALTER TABLE `sss 3_literature in english  term two`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `sss 3_marketing 2nd term`
--
ALTER TABLE `sss 3_marketing 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `sss 3_mathematics 2021/2022 2nd term`
--
ALTER TABLE `sss 3_mathematics 2021/2022 2nd term`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `timer`
--
ALTER TABLE `timer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=231;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
