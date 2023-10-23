-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 05, 2023 at 12:14 AM
-- Server version: 5.6.51-log
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cms_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
CREATE TABLE IF NOT EXISTS `posts` (
  `PID` varchar(20) NOT NULL,
  `email` varchar(256) NOT NULL,
  `user` varchar(256) NOT NULL,
  `category` varchar(256) NOT NULL,
  `date` varchar(32) NOT NULL,
  `time` varchar(10) NOT NULL,
  `thumbnail` varchar(64) DEFAULT NULL,
  `file` varchar(64) DEFAULT NULL,
  `content` varchar(2048) NOT NULL,
  `status` varchar(6) NOT NULL,
  PRIMARY KEY (`PID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts`
--

DROP TABLE IF EXISTS `posts`;
INSERT INTO `posts` (`PID`, `email`, `user`, `category`, `date`, `time`, `thumbnail`, `file`, `content`, `status`) VALUES
('PID20230510005930739', 'admin@gmail.com', 'Shravan', 'Artificial Intelligence', 'Tuesday, May 9, 2023', '00:59', './thumbnail/PID20230510005930739.jpeg', ' ./files/PID20230510005930739.jpeg', 'Artificial Intelligence, or AI, is like the wizard of the digital realm. Its the brainpower behind machines, allowing them to think, learn, and make decisions. Picture it as the closest thing we have to creating digital life forms.\r\n\r\nAI mimics human intelligence, but its not just about processing information faster. Its about understanding, adapting, and evolving based on patterns and experiences. There are two main types of AI: Narrow AI, which is designed for specific, and General AI, the hypothetical all-knowing intelligence that can understand, learn, and apply knowledge across diverse domains—something were still working on.\r\n\r\nMachine Learning is the backbone of AI. Instead of being explicitly programmed, machines learn from data. Its like teaching a computer to recognize cats by showing it thousands of cat pictures—eventually, it learns the patterns and can identify cats on its own.\r\n\r\nAI is everywhere. From the chatbots that help with customer service to recommendation systems that suggest movies, AI is woven into our daily lives.Its in healthcare, finance, education, and even art, creating paintings or composing music.\r\n\r\nBut with great power comes great responsibility. Ethical concerns surround AI, such as bias in algorithms and the potential for job displacement. Striking the right balance between innovation and ethics is crucial as we step into this era of artificial intelligence.\r\n\r\n', 'Posted'),
('PID20230510010531727', 'admin@gmail.com', 'Shravan', 'cloud computing', 'Tuesday, May 9, 2023', '01:05', './thumbnail/PID20230510010531727.jpg', ' ./files/PID20230510010531727.jpg', 'In the vast landscape of technology, cloud computing is like the ever-present sky, offering a limitless expanse of possibilities. Instead of relying solely on local servers or personal devices, cloud computing harnesses the power of remote servers accessed over the internet to store, manage, and process data.
\r\n\r\nThree key models define cloud computing:
Infrastructure as a Service (IaaS): Its like renting the fundamental building blocks of computing—servers, storage, and networking. Need a virtual server to host your application? Just grab one from the cloud.
\r\n\r\n
Platform as a Service (PaaS): A step further, PaaS provides a platform allowing developers to build, deploy, and scale applications without worrying about the underlying infrastructure. Its like having a well-equipped workshop for software development.
\r\n\r\n
Software as a Service (SaaS): This is the user-friendly end of the spectrum. SaaS delivers software applications over the internet, eliminating the need for users to install, maintain, and update software. Think of it as using an application directly from your browser.
\r\n\r\n
Cloud computing offers flexibility, scalability, and cost-effectiveness. Need more storage space or computing power? Its just a click away. Companies, big and small, leverage the cloud for everything from data storage to running complex applications. Its the backbone of modern tech infrastructure.
\r\n\r\n
However, like any technological marvel, it comes with considerations. Security and privacy concerns loom large. Trusting a third party to handle sensitive data requires robust measures to safeguard information.
\r\n\r\n
In essence, cloud computing is the invisible force driving much of the digital era. Whether youre streaming a movie, collaborating on documents, or running a global enterprise, chances are the cloud is working its magic in the background.
\r\n\r\n', 'Posted'),
('PID20230510041732827', 'shravankumarssk01@gmail.com', 'Shravan', 'IOT', 'Wednesday, May 10, 2023', '04:17', './thumbnail/PID20230510041732827.jpg', ' ./files/PID20230510041732827.jpg', 'Ever heard of the Internet of Things (IoT)? Its like giving the inanimate objects around us a voice and connecting them to the vast web of information.

\r\n\r\n

Whats the Buzz About?

Imagine your coffee mug telling your thermostat that youre awake, and it adjusts the room temperature accordingly. Thats IoT in action. Its all about devices—smartphones, refrigerators, cars, you name it—talking to each other and to us.

\r\n\r\n

How Does It Work?

IoT relies on sensors and connectivity. Sensors gather data—temperature, motion, light—and devices share this data through the internet. Its a symphony of information, making our environment smarter and more responsive.

\r\n\r\n

Everyday IoT:

Smart Homes: Lights, thermostats, and even fridges that you can control with your phone.

Wearables: Your fitness tracker talking to your phone, ensuring you hit those daily steps.

Industrial IoT: Machines in factories talking to each other, optimizing production.

\r\n\r\n

The Upside:

IoT brings convenience. Your coffee is brewed before you even get out of bed. It brings efficiency, predicting when machines need maintenance, preventing breakdowns. Its like having a personal assistant for your life and work.

\r\n\r\n

The Flip Side:

With great connectivity comes great responsibility. Security and privacy concerns hover around IoT like a shadow. Imagine someone hacking into your smart home—pretty creepy, right?

\r\n\r\n

Future Vibes:

The IoT family is growing. Smart cities, connected cars, and even smart agriculture are on the horizon. Its a future where everything is talking, and the possibilities are endless.

\r\n\r\n

', 'Posted');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `email` varchar(50) NOT NULL,
  `password` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `phone` varchar(13) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `password`, `name`, `phone`) VALUES
('shravankumarssk01@gmail.com', '0000', 'Shravan', '8688065234'),
('vijayagugulothu22@gmail.com', '0000', 'Vijaya', '7652416731'),
('prasantpoddar27@gmail.com', '2507', 'Ankit Kumar', '7845123657');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
