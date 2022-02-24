-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 24, 2022 at 08:05 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `another escape`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `message`, `date`, `email`) VALUES
(1, 'ssss', 'ss', 'ss', '2022-02-20 11:29:24', 'sss@gmail.com'),
(2, 'Prashant Kumar', '08678068041', 'SS', '2022-02-20 11:29:50', 'b19015@students.iitmandi.ac.in'),
(18, 'Prashant Kumar', '08678068041', 'knock knock\r\n', '2022-02-21 18:06:59', 'b19015@students.iitmandi.ac.in'),
(19, 'Prashant Kumar', '08678068041', 'checking again', '2022-02-21 18:14:04', 'b19015@students.iitmandi.ac.in');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'All about web3', 'web3', 'first-post1', 'Web (also known as Web 3.0[1][2][3] and sometimes stylized as web3)[4] is an idea for a new iteration of the World Wide Web based on blockchain technology, which incorporates concepts including decentralization and token-based economics.[5] Some technologists and journalists have contrasted it with Web 2.0, wherein they say data and content are centralized in a small group of companies sometimes referred to as \"Big Tech\".[6] The term was coined in 2014 by Ethereum co-founder Gavin Wood, and the idea gained interest in 2021 from cryptocurrency enthusiasts, large technology companies, and venture capital firms.[6][7]', 'dd', '2022-02-24 22:55:49'),
(2, 'Blockchain Explained', 'Blockchain,crypto,web3', 'second-post', 'A blockchain is a distributed database that is shared among the nodes of a computer network. As a database, a blockchain stores information electronically in digital format. Blockchains are best known for their crucial role in cryptocurrency systems, such as Bitcoin, for maintaining a secure and decentralized record of transactions. The innovation with a blockchain is that it guarantees the fidelity and security of a record of data and generates trust without the need for a trusted third party.\r\n\r\n\r\nOne key difference between a typical database and a blockchain is how the data is structured. A blockchain collects information together in groups, known as blocks, that hold sets of information. Blocks have certain storage capacities and, when filled, are closed and linked to the previously filled block, forming a chain of data known as the blockchain. All new information that follows that freshly added block is compiled into a newly formed block that will then also be added to the chain once filled.\r\nA database usually structures its data into tables, whereas a blockchain, like its name implies, structures its data into chunks (blocks) that are strung together. This data structure inherently makes an irreversible time line of data when implemented in a decentralized nature. When a block is filled, it is set in stone and becomes a part of this time line. Each block in the chain is given an exact time stamp when it is added to the chain.', 'post-bg.jpg', '2022-02-21 21:30:06'),
(3, 'What is cryptocurrency and how does it work?', 'blockchain,web3,bitcoin', 'third-post', 'What is cryptocurrency?\r\nCryptocurrency is a digital payment system that doesn\'t rely on banks to verify transactions. It’s a peer-to-peer system that can enable anyone anywhere to send and receive payments. Instead of being physical money carried around and exchanged in the real world, cryptocurrency payments exist purely as digital entries to an online database describing specific transactions. When you transfer cryptocurrency funds, the transactions are recorded in a public ledger. Cryptocurrency is stored in digital wallets.\r\n\r\nCryptocurrency received its name because it uses encryption to verify transactions. This means advanced coding is involved in storing and transmitting cryptocurrency data between wallets and to public ledgers. The aim of encryption is to provide security and safety.\r\n\r\nThe first cryptocurrency was Bitcoin, which was founded in 2009 and remains the best known today. Much of the interest in cryptocurrencies is to trade for profit, with speculators at times driving prices skyward.', 'post-bg.jpg', '2022-02-21 23:32:31'),
(4, 'Tesla\'s Business Model Explained', 'Tesla, Elon Musk', 'Fourth-post', 'The market for fully electric vehicles is growing. The reasons are many, including new regulations on safety and vehicle emissions, technological advances, and shifting customer expectations. But much of the mainstream acceptance and excitement for electric cars can be attributed to Tesla Motors Inc. (TSLA) and its unique business model.\r\n\r\n\r\nTesla founder and CEO Elon Musk launched the company with the mission, “to accelerate the advent of sustainable transport by bringing compelling mass-market electric cars to market as soon as possible.”1﻿﻿﻿ This mission is the backbone of Tesla’s successful business model. \r\nTesla took a unique approach to establish itself in the market. Instead of trying to build a relatively affordable car that it could mass-produce and market, it took the opposite approach, focusing instead on creating a compelling car that would create a demand for electric vehicles.\r\n\r\nIn a post on Tesla\'s website, CEO Elon Musk said this about the company\'s mission, “If we could have [mass marketed] our first product, we would have, but that was simply impossible to achieve for a startup company that had never built a car and that had one technology iteration and no economies of scale. Our first product was going to be expensive no matter what it looked like, so we decided to build a sports car, as that seemed like it had the best chance of being competitive with its gasoline alternatives.”1', '', '2022-02-21 21:38:21'),
(5, 'Conflict in Ukraine', 'Ukraine, Russia, US', 'fifth-post', 'While the armed conflict in eastern Ukraine transitioned to a stalemate after it first erupted in early 2014, shelling and skirmishes still regularly occur, including an escalation of violence in the spring of 2021.\r\n\r\nIn October 2021, Russia began moving troops and military equipment near the border with Ukraine, reigniting concerns over a potential invasion. Commercial satellite imagery and social media posts from November and December 2021 showed armor, missiles, and other heavy weaponry moving toward Ukraine with no official explanation. By December, more than one hundred thousand troops were in place near the border and U.S. intelligence officials warned that Russia may be planning an invasion of Ukraine in early 2022.\r\n\r\nIn mid-December 2021, the Russian foreign ministry issued a set of demands which included a ban on Ukraine entering the North Atlantic Treaty Organization (NATO) and a reduction of NATO troops and military equipment in eastern Europe in order for its military forces to be withdrawn. The United States and other NATO allies rejected these demands and have warned Russia of retaliation if Ukraine is invaded, including economic sanctions, and other assistance has been deployed to Ukraine, including small arms and other defensive weaponry.\r\n\r\nIn early February, Biden ordered nearly three thousand U.S. troops to bordering NATO countries Poland and Romania. The Biden administration has said the deployment is intended to be temporary and that U.S. troops will not enter Ukraine. Satellite imagery showed the largest deployment of Russian troops to its border with Belarus since the end of the Cold War. Tensions remain high as negotiations between Russia and the United States and other European powers–including France and Germany–continue without any apparent progress toward a formal agreement.', '', '2022-02-21 21:40:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
