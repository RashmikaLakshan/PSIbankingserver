-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 12, 2020 at 03:27 PM
-- Server version: 8.0.13-4
-- PHP Version: 7.2.24-0ubuntu0.18.04.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `IlYy99NiBs`
--

-- --------------------------------------------------------

--
-- Table structure for table `banking_chatbot_messages`
--

CREATE TABLE `banking_chatbot_messages` (
  `id` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `isBot` tinyint(1) NOT NULL,
  `date_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `banking_chatbot_messages`
--

INSERT INTO `banking_chatbot_messages` (`id`, `user_id`, `message`, `isBot`, `date_time`) VALUES
('2020-06-12T12:06:16.333Z', 14, 'hi', 0, '2020-06-12 17:36:16'),
('2020-06-12T12:06:39.804Z', 14, 'ashan', 0, '2020-06-12 17:36:40'),
('2020-06-12T12:07:04.821Z', 14, 'check ashan account', 0, '2020-06-12 17:37:05'),
('2020-06-12T12:07:59.534Z', 14, 'my acc balance', 0, '2020-06-12 17:38:00'),
('2020-06-12T12:12:32.985Z', 14, 'my acc balance', 0, '2020-06-12 17:42:33'),
('2020-06-12T12:13:23.320Z', 14, '45698723156', 0, '2020-06-12 17:43:23'),
('2020-06-12T12:13:47.339Z', 14, 'N.G.L.M.Prasanna ', 0, '2020-06-12 17:43:47'),
('2020-06-12T12:14:28.161Z', 14, '995864725V', 0, '2020-06-12 17:44:28'),
('2020-06-12T12:15:11.668Z', 14, 'acc balance', 0, '2020-06-12 17:45:12'),
('2020-06-12T12:15:41.157Z', 14, 'name', 0, '2020-06-12 17:45:41'),
('2020-06-12T12:16:07.026Z', 14, 'personal details', 0, '2020-06-12 17:46:07'),
('2020-06-12T12:17:24.057Z', 14, 'how can i pay Ashan Nanayakkara\'s telephone bill', 0, '2020-06-12 17:47:24'),
('2020-06-12T12:18:39.433Z', 14, ' Electricity', 0, '2020-06-12 17:48:39'),
('2020-06-12T12:19:16.511Z', 14, '11111', 0, '2020-06-12 17:49:17'),
('2020-06-12T12:19:35.731Z', 14, 'Ashan Nanayakkara', 0, '2020-06-12 17:49:36'),
('2020-06-12T12:19:55.525Z', 14, ' 120/A, Ahangama, Galle', 0, '2020-06-12 17:49:56'),
('2020-06-12T12:20:20.077Z', 14, '1200', 0, '2020-06-12 17:50:20'),
('2020-06-12T12:20:54.372Z', 14, '403733', 0, '2020-06-12 17:50:54'),
('2020-06-12T12:21:53.231Z', 14, 'his name is Ashan Nanayakkara', 0, '2020-06-12 17:51:53'),
('2020-06-12T12:22:11.993Z', 14, ' 120/A, Ahangama, Galle', 0, '2020-06-12 17:52:12'),
('2020-06-12T12:23:08.505Z', 14, 'name is  Ashan Nanayakkara', 0, '2020-06-12 17:53:09'),
('2020-06-12T12:23:19.996Z', 14, '120/A, Ahangama, Galle', 0, '2020-06-12 17:53:20'),
('2020-06-12T12:24:08.885Z', 14, 'my transaction history', 0, '2020-06-12 17:54:09'),
('2020-06-12T12:25:50.109Z', 14, 'can i transfer money to 223564487775', 0, '2020-06-12 17:55:50'),
('2020-06-12T12:26:07.791Z', 14, '223564487775', 0, '2020-06-12 17:56:08'),
('2020-06-12T12:26:29.774Z', 14, 'name is Rashmika Nanayakkara', 0, '2020-06-12 17:56:30'),
('2020-06-12T12:26:43.985Z', 14, '3000', 0, '2020-06-12 17:56:44'),
('2020-06-12T12:27:40.288Z', 14, '473537', 0, '2020-06-12 17:57:40'),
('2020-06-12T12:28:35.847Z', 14, 'report about the bank', 0, '2020-06-12 17:58:36'),
('2020-06-12T12:30:05.248Z', 14, 'how i report about the bank', 0, '2020-06-12 18:00:05'),
('2020-06-12T12:30:48.881Z', 14, 'i want complane abot bank manegement', 0, '2020-06-12 18:00:49'),
('2020-06-12T12:31:43.532Z', 14, 'i want to comlain about banking managements', 0, '2020-06-12 18:01:44'),
('2020-06-12T12:32:07.443Z', 14, 'katubadda', 0, '2020-06-12 18:02:07'),
('2020-06-12T12:34:40.239Z', 14, 'they haven\'t manage thier works properly.people are waiting for thier needs for considerable time', 0, '2020-06-12 18:04:40'),
('2020-06-12T12:35:03.532Z', 14, 'Katubadda', 0, '2020-06-12 18:05:04'),
('2020-06-12T12:35:18.196Z', 14, 'Jaffna', 0, '2020-06-12 18:05:18'),
('2020-06-12T12:35:39.902Z', 14, 'thank you', 0, '2020-06-12 18:05:40'),
('2020-06-12T12:35:48.180Z', 14, 'quit', 0, '2020-06-12 18:05:48'),
('2020-06-12T12:35:56.100Z', 14, 'no', 0, '2020-06-12 18:05:56'),
('2020-06-12T12:53:30.219Z', 13, 'hi', 0, '2020-06-12 18:23:30'),
('2020-06-12T12:53:46.578Z', 13, 'hi', 0, '2020-06-12 18:23:47'),
('2020-06-12T12:55:12.267Z', 13, 'show my account balance', 0, '2020-06-12 18:25:12'),
('2020-06-12T12:55:48.256Z', 13, '223564487775', 0, '2020-06-12 18:25:48'),
('2020-06-12T12:56:05.760Z', 13, 'name is Rashmika Nanayakkara', 0, '2020-06-12 18:26:06'),
('2020-06-12T12:56:19.251Z', 13, '961258467V', 0, '2020-06-12 18:26:19'),
('2020-06-12T12:56:47.493Z', 13, 'my transaction history', 0, '2020-06-12 18:26:48'),
('2020-06-12T12:57:09.925Z', 13, 'his personal details', 0, '2020-06-12 18:27:10'),
('2020-06-12T12:57:39.729Z', 13, 'i want to do money transfer', 0, '2020-06-12 18:27:40'),
('2020-06-12T12:57:56.606Z', 13, '123456789', 0, '2020-06-12 18:27:57'),
('2020-06-12T12:58:17.361Z', 13, 'N.G.L.R.Lakshan', 0, '2020-06-12 18:28:17'),
('2020-06-12T12:58:25.159Z', 13, '300', 0, '2020-06-12 18:28:25'),
('2020-06-12T12:59:16.506Z', 13, '343015', 0, '2020-06-12 18:29:17'),
('2020-06-12T12:59:47.848Z', 13, 'transaction history', 0, '2020-06-12 18:29:48'),
('2020-06-12T13:00:17.009Z', 13, 'pay electricity bill', 0, '2020-06-12 18:30:17'),
('2020-06-12T13:00:38.392Z', 13, 'Electricity', 0, '2020-06-12 18:30:39'),
('2020-06-12T13:00:49.551Z', 13, '11111', 0, '2020-06-12 18:30:50'),
('2020-06-12T13:01:08.308Z', 13, 'Ashan Nanayakkara', 0, '2020-06-12 18:31:08'),
('2020-06-12T13:01:21.256Z', 13, '120/A, Ahangama, Galle', 0, '2020-06-12 18:31:21'),
('2020-06-12T13:01:29.043Z', 13, '1200', 0, '2020-06-12 18:31:29'),
('2020-06-12T13:01:58.989Z', 13, '994727', 0, '2020-06-12 18:31:59'),
('2020-06-12T13:02:15.210Z', 13, 'name is Ashan Nanayakkara', 0, '2020-06-12 18:32:15'),
('2020-06-12T13:02:24.409Z', 13, '120/A, Ahangama, Galle', 0, '2020-06-12 18:32:24'),
('2020-06-12T13:02:52.591Z', 13, 'transaction histroy', 0, '2020-06-12 18:32:53'),
('2020-06-12T13:03:42.328Z', 13, 'make a complain about unautherized behavior', 0, '2020-06-12 18:33:42'),
('2020-06-12T13:04:06.116Z', 13, 'complain about unauthorized behaviour', 0, '2020-06-12 18:34:06'),
('2020-06-12T13:04:19.525Z', 13, 'Galle', 0, '2020-06-12 18:34:20'),
('2020-06-12T13:04:34.751Z', 13, 'description', 0, '2020-06-12 18:34:35'),
('2020-06-12T14:46:13.153Z', 13, 'hi', 0, '2020-06-12 20:16:13'),
('2020-06-12T14:46:30.753Z', 13, 'what caan you do for me', 0, '2020-06-12 20:16:31'),
('2020-06-12T14:53:22.207Z', 13, 'hi', 0, '2020-06-12 20:23:22'),
('2020-06-12T14:53:40.717Z', 13, 'hi hi ', 0, '2020-06-12 20:23:41'),
('2020-06-12T14:53:54.533Z', 13, 'hi ', 0, '2020-06-12 20:23:55'),
('2020-06-12T14:55:25.632Z', 13, 'what is my name', 0, '2020-06-12 20:25:26'),
('2020-06-12T14:55:44.571Z', 13, 'quit', 0, '2020-06-12 20:25:45'),
('2020-06-12T14:55:47.078Z', 13, 'hi', 0, '2020-06-12 20:25:47'),
('2020-06-12T15:00:56.615Z', 13, 'what can do for me', 0, '2020-06-12 20:30:57'),
('2020-06-12T15:05:44.046Z', 13, 'what is my name', 0, '2020-06-12 20:35:44'),
('2020-06-12T15:20:47.847Z', 13, 'i want to report a complain ', 0, '2020-06-12 20:50:48'),
('2020-06-12T15:21:03.496Z', 13, 'quit', 0, '2020-06-12 20:51:04'),
('2020-06-12T15:23:37.624Z', 13, 'hi', 0, '2020-06-12 20:53:38'),
('2020-06-12T15:23:47.048Z', 13, 'what is my name', 0, '2020-06-12 20:53:47'),
('2020-06-12T15:24:02.014Z', 13, 'quit', 0, '2020-06-12 20:54:02'),
('2020-06-12T15:24:16.882Z', 13, 'how are you', 0, '2020-06-12 20:54:17'),
('2020-06-12T17:36:19.123204', 14, 'Hello', 1, '2020-06-12 17:36:19'),
('2020-06-12T17:36:41.772596', 14, 'Not sure I understand', 1, '2020-06-12 17:36:42'),
('2020-06-12T17:37:08.667588', 14, 'First, You have to connect with your bank account. Otherwise this action is denied\n\nWhat is your bank account number ?', 1, '2020-06-12 17:37:09'),
('2020-06-12T17:38:02.001287', 14, 'What is your account holding registered name ?', 1, '2020-06-12 17:38:02'),
('2020-06-12T17:42:37.498798', 14, 'First, You have to connect with your bank account. Otherwise this action is denied\n\nWhat is your bank account number ?\n\nYou may enter \'quit\' to exit out of any ongoing action.', 1, '2020-06-12 17:42:37'),
('2020-06-12T17:43:26.040861', 14, 'What is your account holding registered name ?', 1, '2020-06-12 17:43:26'),
('2020-06-12T17:43:50.132980', 14, 'What is your NIC ?', 1, '2020-06-12 17:43:50'),
('2020-06-12T17:44:33.672620', 14, 'Now, you jave joined with your bank account!\nEnjoy our service..', 1, '2020-06-12 17:44:34'),
('2020-06-12T17:45:16.961548', 14, 'Total available balance is 80000.0', 1, '2020-06-12 17:45:17'),
('2020-06-12T17:45:46.450774', 14, 'Sure, your name is N.G.L.M.Prasanna', 1, '2020-06-12 17:45:46'),
('2020-06-12T17:46:12.260069', 14, 'Here\'s your profile..\n\nRegistered Name : N.G.L.M.Prasanna\nUsername : madushan\nAccount No : 45698723156\nBranch : Galle\nNIC : 995864725V\nEmail : madushannanayakkara99@gmail.com', 1, '2020-06-12 17:46:12'),
('2020-06-12T17:47:27.662892', 14, 'Okay, Let me guide you for your bill payment to be easier..\nChoose the biller catagory\n1. Electricity\n3. Insuarance\n4. Telephone\n5. Television\n6. Water\n\nYou may enter \'quit\' to exit out of any ongoing action.', 1, '2020-06-12 17:47:28'),
('2020-06-12T17:48:41.490768', 14, 'Please enter the account number that you want to deposit', 1, '2020-06-12 17:48:41'),
('2020-06-12T17:49:18.462166', 14, 'What is consumer\'s name ?', 1, '2020-06-12 17:49:18'),
('2020-06-12T17:49:37.731101', 14, 'What is consumer\'s address ?', 1, '2020-06-12 17:49:38'),
('2020-06-12T17:49:57.607821', 14, 'How much do you prefer to pay \n[consider with LKR]', 1, '2020-06-12 17:49:58'),
('2020-06-12T17:50:29.876253', 14, 'Please check your email and enter the verification key..', 1, '2020-06-12 17:50:30'),
('2020-06-12T17:50:58.111496', 14, 'There is a no such name or address in our service. Please enter the name ', 1, '2020-06-12 17:50:58'),
('2020-06-12T17:51:55.196375', 14, 'What is consumer\'s address ?', 1, '2020-06-12 17:51:55'),
('2020-06-12T17:52:15.545756', 14, 'There is a no such name or address in our service. Please enter the name ', 1, '2020-06-12 17:52:16'),
('2020-06-12T17:53:10.800176', 14, 'What is consumer\'s address ?', 1, '2020-06-12 17:53:11'),
('2020-06-12T17:53:33.758908', 14, 'Congratulations! Electricity Bill payment is completed to 11111 account by Rs.1200.0', 1, '2020-06-12 17:53:34'),
('2020-06-12T17:54:14.159908', 14, 'No problem, here is your account transaction history\nDate                                    Debit               Credit              Balance             Description                             \n\n11-Jun-2020 (16:20:57)        80000.0             0.0                 80000.0             started                                 \n12-Jun-2020 (12:23:33)        0.0                 1200.0              78800.0             Ashan Nanayakkara\'s Electricitybill paid\n', 1, '2020-06-12 17:54:14'),
('2020-06-12T17:55:53.787000', 14, 'So, Let me guide you the money transferring to be easier\nPlease enter the beneficiary\'s account number\n\nYou may enter \'quit\' to exit out of any ongoing action.', 1, '2020-06-12 17:55:54'),
('2020-06-12T17:56:09.808511', 14, 'What is the Holding account registered name ?', 1, '2020-06-12 17:56:10'),
('2020-06-12T17:56:31.794587', 14, 'How much do you prefer to transfer \n[consider with LKR]', 1, '2020-06-12 17:56:32'),
('2020-06-12T17:56:54.232772', 14, 'Please check your email and enter the verification key..', 1, '2020-06-12 17:56:54'),
('2020-06-12T17:57:50.755597', 14, 'Congratulations! Money transfer is completed to 223564487775 account by Rs.3000.0', 1, '2020-06-12 17:57:51'),
('2020-06-12T17:58:37.893026', 14, 'Not sure I understand', 1, '2020-06-12 17:58:38'),
('2020-06-12T18:00:07.343846', 14, 'Sorry, can\'t understand you', 1, '2020-06-12 18:00:07'),
('2020-06-12T18:00:50.918987', 14, 'okay! Is there anything to help with ?', 1, '2020-06-12 18:00:51'),
('2020-06-12T18:01:47.264975', 14, 'okay !.Which branch do you want to complain ?\n\nYou may enter \'quit\' to exit out of any ongoing action.', 1, '2020-06-12 18:01:47'),
('2020-06-12T18:02:09.423760', 14, 'Describe about the Complaint with details !', 1, '2020-06-12 18:02:09'),
('2020-06-12T18:04:44.026987', 14, 'There is a no such branch in our service. Please enter the branch name', 1, '2020-06-12 18:04:44'),
('2020-06-12T18:05:07.222400', 14, 'There is a no such branch in our service. Please enter the branch name', 1, '2020-06-12 18:05:07'),
('2020-06-12T18:05:23.673684', 14, 'Sorry for the inconvenience !.We\'ll report the complaint', 1, '2020-06-12 18:05:24'),
('2020-06-12T18:05:41.912763', 14, 'Any time!', 1, '2020-06-12 18:05:42'),
('2020-06-12T18:05:50.174670', 14, 'okay! Is there anything to help with ?', 1, '2020-06-12 18:05:50'),
('2020-06-12T18:05:58.175576', 14, 'that\'s fine !', 1, '2020-06-12 18:05:58'),
('2020-06-12T18:23:38.120431', 13, 'Hello', 1, '2020-06-12 18:23:38'),
('2020-06-12T18:23:48.347064', 13, 'Hello', 1, '2020-06-12 18:23:48'),
('2020-06-12T18:25:15.651240', 13, 'First, You have to connect with your bank account. Otherwise this action is denied\n\nWhat is your bank account number ?\n\nYou may enter \'quit\' to exit out of any ongoing action.', 1, '2020-06-12 18:25:16'),
('2020-06-12T18:25:50.282539', 13, 'What is your account holding registered name ?', 1, '2020-06-12 18:25:50'),
('2020-06-12T18:26:07.581299', 13, 'What is your NIC ?', 1, '2020-06-12 18:26:08'),
('2020-06-12T18:26:24.285483', 13, 'Now, you jave joined with your bank account!\nEnjoy our service..', 1, '2020-06-12 18:26:24'),
('2020-06-12T18:26:52.462969', 13, 'No problem, here is your account transaction history\nDate                                    Debit               Credit              Balance             Description                             \n\n11-Jun-2020 (16:20:13)        10000.0             0.0                 10000.0             started                                 \n11-Jun-2020 (19:32:59)        500.0               0.0                 10500.0             transfered from N.G.L.R.Lakshan         \n12-Jun-2020 (12:27:46)        3000.0              0.0                 13500.0             transfered from N.G.L.M.Prasanna        \n', 1, '2020-06-12 18:26:52'),
('2020-06-12T18:27:14.943282', 13, 'Here\'s your profile..\n\nRegistered Name : Rashmika Nanayakkara\nUsername : rashmika\nAccount No : 223564487775\nBranch : Ahangama\nNIC : 961258467V\nEmail : nanayakkararash19@gmail.com', 1, '2020-06-12 18:27:15'),
('2020-06-12T18:27:43.183115', 13, 'So, Let me guide you the money transferring to be easier\nPlease enter the beneficiary\'s account number\n\nYou may enter \'quit\' to exit out of any ongoing action.', 1, '2020-06-12 18:27:43'),
('2020-06-12T18:27:58.412269', 13, 'What is the Holding account registered name ?', 1, '2020-06-12 18:27:58'),
('2020-06-12T18:28:19.193073', 13, 'How much do you prefer to transfer \n[consider with LKR]', 1, '2020-06-12 18:28:19'),
('2020-06-12T18:28:34.511189', 13, 'Please check your email and enter the verification key..', 1, '2020-06-12 18:28:35'),
('2020-06-12T18:29:26.198611', 13, 'Congratulations! Money transfer is completed to 123456789 account by Rs.300.0', 1, '2020-06-12 18:29:26'),
('2020-06-12T18:29:52.840069', 13, 'No problem, here is your account transaction history\nDate                                    Debit               Credit              Balance             Description                             \n\n11-Jun-2020 (16:20:13)        10000.0             0.0                 10000.0             started                                 \n11-Jun-2020 (19:32:59)        500.0               0.0                 10500.0             transfered from N.G.L.R.Lakshan         \n12-Jun-2020 (12:27:46)        3000.0              0.0                 13500.0             transfered from N.G.L.M.Prasanna        \n12-Jun-2020 (12:59:25)        0.0                 300.0               13200.0             transfered to N.G.L.R.Lakshan           \n', 1, '2020-06-12 18:29:53'),
('2020-06-12T18:30:20.418573', 13, 'Okay, Let me guide you for your bill payment to be easier..\nChoose the biller catagory\n1. Electricity\n3. Insuarance\n4. Telephone\n5. Television\n6. Water\n\nYou may enter \'quit\' to exit out of any ongoing action.', 1, '2020-06-12 18:30:20'),
('2020-06-12T18:30:40.925845', 13, 'Please enter the account number that you want to deposit', 1, '2020-06-12 18:30:41'),
('2020-06-12T18:30:51.464289', 13, 'What is consumer\'s name ?', 1, '2020-06-12 18:30:51'),
('2020-06-12T18:31:10.182610', 13, 'What is consumer\'s address ?', 1, '2020-06-12 18:31:10'),
('2020-06-12T18:31:23.096046', 13, 'How much do you prefer to pay \n[consider with LKR]', 1, '2020-06-12 18:31:23'),
('2020-06-12T18:31:41.345059', 13, 'Please check your email and enter the verification key..', 1, '2020-06-12 18:31:41'),
('2020-06-12T18:32:02.305699', 13, 'There is a no such name or address in our service. Please enter the name ', 1, '2020-06-12 18:32:02'),
('2020-06-12T18:32:16.999326', 13, 'What is consumer\'s address ?', 1, '2020-06-12 18:32:17'),
('2020-06-12T18:32:37.461875', 13, 'Congratulations! Electricity Bill payment is completed to 11111 account by Rs.1200.0', 1, '2020-06-12 18:32:37'),
('2020-06-12T18:32:57.279230', 13, 'No problem, here is your account transaction history\nDate                                    Debit               Credit              Balance             Description                             \n\n11-Jun-2020 (16:20:13)        10000.0             0.0                 10000.0             started                                 \n11-Jun-2020 (19:32:59)        500.0               0.0                 10500.0             transfered from N.G.L.R.Lakshan         \n12-Jun-2020 (12:27:46)        3000.0              0.0                 13500.0             transfered from N.G.L.M.Prasanna        \n12-Jun-2020 (12:59:25)        0.0                 300.0               13200.0             transfered to N.G.L.R.Lakshan           \n12-Jun-2020 (13:02:36)        0.0                 1200.0              12000.0             Ashan Nanayakkara\'s Electricitybill paid\n', 1, '2020-06-12 18:32:57'),
('2020-06-12T18:33:44.208334', 13, 'Sorry, can\'t understand you', 1, '2020-06-12 18:33:44'),
('2020-06-12T18:34:09.457058', 13, 'okay !.Which branch do you want to complain ?\n\nYou may enter \'quit\' to exit out of any ongoing action.', 1, '2020-06-12 18:34:09'),
('2020-06-12T18:34:21.380589', 13, 'Describe about the Complaint with details !', 1, '2020-06-12 18:34:21'),
('2020-06-12T18:34:39.674061', 13, 'Sorry for the inconvenience !.We\'ll report the complaint', 1, '2020-06-12 18:34:40'),
('2020-06-12T20:16:15.635653', 13, 'Hi there, how can I help?', 1, '2020-06-12 20:16:16'),
('2020-06-12T20:16:32.720192', 13, 'Here are some of the things I can do.\n1.View personal details of your account.\n   Eg: Show my personal details.\n2.View your current account balance.\n   Eg:Show my acount balance.\n3.View your transactions information.\n   Eg:show my account transaction history.\n4.Transfer money to your friend.\n   Eg: I want to transfer money.\n5.Make a bill payment with your bank account.\n   Eg: I want to pay a bill.\n6.Report a Complain about your banking service.\n   Eg: I want to report a complain.', 1, '2020-06-12 20:16:33'),
('2020-06-12T20:23:24.309941', 13, 'Good to see you', 1, '2020-06-12 20:23:24'),
('2020-06-12T20:23:42.801394', 13, 'Hi there, how can I help?', 1, '2020-06-12 20:23:43'),
('2020-06-12T20:23:56.631056', 13, 'Hello', 1, '2020-06-12 20:23:57'),
('2020-06-12T20:25:29.535868', 13, 'First, You have to connect with your bank account. Otherwise this action is denied\n\nWhat is your bank account number ?\n\nYou may enter \'quit\' to exit out of any ongoing action.', 1, '2020-06-12 20:25:30'),
('2020-06-12T20:25:46.590457', 13, 'okay! Is there anything to help with ?', 1, '2020-06-12 20:25:47'),
('2020-06-12T20:25:49.019488', 13, 'Good to see you', 1, '2020-06-12 20:25:49'),
('2020-06-12T20:30:58.657472', 13, 'Here are some of the things I can do.\n1.View personal details of your account.\n   Eg: Show my personal details.\n2.View your current account balance.\n   Eg:Show my acount balance.\n3.View your transactions information.\n   Eg:show my account transaction history.\n4.Transfer money to your friend.\n   Eg: I want to transfer money.\n5.Make a bill payment with your bank account.\n   Eg: I want to pay a bill.\n6.Report a Complain about your banking service.\n   Eg: I want to report a complain.', 1, '2020-06-12 20:30:59'),
('2020-06-12T20:35:47.696346', 13, 'First, You have to connect with your bank account. Otherwise this action is denied\n\nWhat is your bank account number ?\n\nYou may enter \'quit\' to exit out of any ongoing action.', 1, '2020-06-12 20:35:48'),
('2020-06-12T20:50:50.398410', 13, 'What is your account holding registered name ?', 1, '2020-06-12 20:50:50'),
('2020-06-12T20:51:05.940135', 13, 'okay! Is there anything to help with ?', 1, '2020-06-12 20:51:06'),
('2020-06-12T20:53:40.731237', 13, 'Good to see you', 1, '2020-06-12 20:53:41'),
('2020-06-12T20:53:50.688756', 13, 'First, You have to connect with your bank account. Otherwise this action is denied\n\nWhat is your bank account number ?\n\n<<You may enter \'quit\' to exit out of any ongoing action.>>', 1, '2020-06-12 20:53:51'),
('2020-06-12T20:54:04.207325', 13, 'okay! Is there anything to help with ?', 1, '2020-06-12 20:54:04'),
('2020-06-12T20:54:18.821152', 13, 'Here are some of the things I can do.\n1.View personal details of your account.\n   Eg: Show my personal details.\n2.View your current account balance.\n   Eg:Show my acount balance.\n3.View your transactions information.\n   Eg:show my account transaction history.\n4.Transfer money to your friend.\n   Eg: I want to transfer money.\n5.Make a bill payment with your bank account.\n   Eg: I want to pay a bill.\n6.Report a Complain about your banking service.\n   Eg: I want to report a complain.', 1, '2020-06-12 20:54:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banking_chatbot_messages`
--
ALTER TABLE `banking_chatbot_messages`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
