-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2020 at 04:21 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wellytails`
--

-- --------------------------------------------------------

--
-- Table structure for table `breeds`
--

CREATE TABLE `breeds` (
  `id` int(11) NOT NULL,
  `breed` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `species` varchar(150) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `breeds`
--

INSERT INTO `breeds` (`id`, `breed`, `species`) VALUES
(1, 'Affenpinscher', 'dog'),
(2, 'Afghan Hound', 'dog'),
(3, 'Airedale Terrier', 'dog'),
(4, 'Akita', 'dog'),
(5, 'Alaskan Malamute', 'dog'),
(6, 'American Cocker Spaniel', 'dog'),
(7, 'American Eskimo Dog (Miniature)', 'dog'),
(8, 'American Eskimo Dog (Standard)', 'dog'),
(9, 'American Eskimo Dog (Toy)', 'dog'),
(10, 'American Foxhound', 'dog'),
(11, 'American Staffordshire Terrier', 'dog'),
(12, 'American Water Spaniel', 'dog'),
(13, 'Anatolian Shepherd', 'dog'),
(14, 'Australian Cattle Dog', 'dog'),
(15, 'Australian Shepherd', 'dog'),
(16, 'Australian Terrier', 'dog'),
(17, 'Basenji', 'dog'),
(18, 'Basset Hound', 'dog'),
(19, 'Beagle', 'dog'),
(20, 'Bearded Collie', 'dog'),
(21, 'Beauceron', 'dog'),
(22, 'Bedlington Terrier', 'dog'),
(23, 'Belgian Malinois', 'dog'),
(24, 'Belgian Sheepdog', 'dog'),
(25, 'Belgian Tervuren', 'dog'),
(26, 'Bernese Mountain Dog', 'dog'),
(27, 'Bichon Frise', 'dog'),
(28, 'Black and Tan Coonhound', 'dog'),
(29, 'Black Russian Terrier', 'dog'),
(30, 'Bloodhound', 'dog'),
(31, 'Border Collie', 'dog'),
(32, 'Border Terrier', 'dog'),
(33, 'Borzoi', 'dog'),
(34, 'Boston Terrier', 'dog'),
(35, 'Bouvier des Flandres', 'dog'),
(36, 'Boxer', 'dog'),
(37, 'Briard', 'dog'),
(38, 'Brittany', 'dog'),
(39, 'Brussels Griffon', 'dog'),
(40, 'Bull Terrier', 'dog'),
(41, 'Bulldog', 'dog'),
(42, 'Bullmastiff', 'dog'),
(43, 'Cairn Terrier', 'dog'),
(44, 'Canaan Dog', 'dog'),
(45, 'Cardigan Welsh Corgi', 'dog'),
(46, 'Cavalier King Charles Spaniel', 'dog'),
(47, 'Chesapeake Bay Retriever', 'dog'),
(48, 'Chihuahua', 'dog'),
(49, 'Chinese Crested Dog', 'dog'),
(50, 'Chinese Shar-Pei', 'dog'),
(51, 'Chow Chow', 'dog'),
(52, 'Clumber Spaniel', 'dog'),
(53, 'Collie', 'dog'),
(54, 'Curly-Coated Retriever', 'dog'),
(55, 'Dachshund (Miniature)', 'dog'),
(56, 'Dachshund (Standard)', 'dog'),
(57, 'Dalmatian', 'dog'),
(58, 'Dandie Dinmont Terrier', 'dog'),
(59, 'Doberman Pinscher', 'dog'),
(60, 'English Cocker Spaniel', 'dog'),
(61, 'English Foxhound', 'dog'),
(62, 'English Setter', 'dog'),
(63, 'English Springer Spaniel', 'dog'),
(64, 'English Toy Spaniel', 'dog'),
(65, 'Field Spaniel', 'dog'),
(66, 'Finnish Spitz', 'dog'),
(67, 'Flat-Coated Retriever', 'dog'),
(68, 'French Bulldog', 'dog'),
(69, 'German Pinscher', 'dog'),
(70, 'German Shepherd Dog', 'dog'),
(71, 'German Shorthaired Pointer', 'dog'),
(72, 'German Wirehaired Pointer', 'dog'),
(73, 'Giant Schnauzer', 'dog'),
(74, 'Glen of Imaal Terrier', 'dog'),
(75, 'Golden Retriever', 'dog'),
(76, 'Gordon Setter', 'dog'),
(77, 'Great Dane', 'dog'),
(78, 'Great Pyrenees', 'dog'),
(79, 'Greater Swiss Mountain Dog', 'dog'),
(80, 'Greyhound', 'dog'),
(81, 'Harrier', 'dog'),
(82, 'Havanese', 'dog'),
(83, 'Ibizan Hound', 'dog'),
(84, 'Irish Setter', 'dog'),
(85, 'Irish Terrier', 'dog'),
(86, 'Irish Water Spaniel', 'dog'),
(87, 'Irish Wolfhound', 'dog'),
(88, 'Italian Greyhound', 'dog'),
(89, 'Japanese Chin', 'dog'),
(90, 'Keeshond', 'dog'),
(91, 'Kerry Blue Terrier', 'dog'),
(92, 'Komondor', 'dog'),
(93, 'Kuvasz', 'dog'),
(94, 'Labrador Retriever', 'dog'),
(95, 'Lakeland Terrier', 'dog'),
(96, 'Lhasa Apso', 'dog'),
(97, 'Lowchen', 'dog'),
(98, 'Maltese', 'dog'),
(99, 'Manchester Terrier (Standard)', 'dog'),
(100, 'Manchester Terrier (Toy)', 'dog'),
(101, 'Mastiff', 'dog'),
(102, 'Miniature Bull Terrier', 'dog'),
(103, 'Miniature Pinscher', 'dog'),
(104, 'Miniature Schnauzer', 'dog'),
(105, 'Neapolitan Mastiff', 'dog'),
(106, 'Newfoundland', 'dog'),
(107, 'Norfolk Terrier', 'dog'),
(108, 'Norwegian Elkhound', 'dog'),
(109, 'Norwich Terrier', 'dog'),
(110, 'Nova Scotia Duck Tolling Retriever', 'dog'),
(111, 'Old English Sheepdog', 'dog'),
(112, 'Otterhound', 'dog'),
(113, 'Papillon', 'dog'),
(114, 'Parson Russell Terrier', 'dog'),
(115, 'Pekingese', 'dog'),
(116, 'Pembroke Welsh Corgi', 'dog'),
(117, 'Petit Basset Griffon Vendeen', 'dog'),
(118, 'Pharaoh Hound', 'dog'),
(119, 'Plott', 'dog'),
(120, 'Pointer', 'dog'),
(121, 'Polish Lowland Sheepdog', 'dog'),
(122, 'Pomeranian', 'dog'),
(123, 'Poodle (Miniature)', 'dog'),
(124, 'Poodle (Standard)', 'dog'),
(125, 'Poodle (Toy)', 'dog'),
(126, 'Portuguese Water Dog', 'dog'),
(127, 'Pug', 'dog'),
(128, 'Puli', 'dog'),
(129, 'Redbone Coonhound', 'dog'),
(130, 'Rhodesian Ridgeback', 'dog'),
(131, 'Rottweiler', 'dog'),
(132, 'Saint Bernard', 'dog'),
(133, 'Saluki (or Gazelle Hound)', 'dog'),
(134, 'Samoyed', 'dog'),
(135, 'Schipperke', 'dog'),
(136, 'Scottish Deerhound', 'dog'),
(137, 'Scottish Terrier', 'dog'),
(138, 'Sealyham Terrier', 'dog'),
(139, 'Shetland Sheepdog', 'dog'),
(140, 'Shiba Inu', 'dog'),
(141, 'Shih Tzu', 'dog'),
(142, 'Siberian Husky', 'dog'),
(143, 'Silky Terrier', 'dog'),
(144, 'Skye Terrier', 'dog'),
(145, 'Smooth Fox Terrier', 'dog'),
(146, 'Soft Coated Wheaten Terrier', 'dog'),
(147, 'Spinone Italiano', 'dog'),
(148, 'Staffordshire Bull Terrier', 'dog'),
(149, 'Standard Schnauzer', 'dog'),
(150, 'Sussex Spaniel', 'dog'),
(151, 'Tibetan Mastiff', 'dog'),
(152, 'Tibetan Spaniel', 'dog'),
(153, 'Tibetan Terrier', 'dog'),
(154, 'Toy Fox Terrier', 'dog'),
(155, 'Vizsla', 'dog'),
(156, 'Weimaraner', 'dog'),
(157, 'Welsh Springer Spaniel', 'dog'),
(158, 'Welsh Terrier', 'dog'),
(159, 'West Highland White Terrier', 'dog'),
(160, 'Whippet', 'dog'),
(161, 'Wire Fox Terrier', 'dog'),
(162, 'Wirehaired Pointing Griffon', 'dog'),
(163, 'Yorkshire Terrier', 'dog');

-- --------------------------------------------------------

--
-- Table structure for table `pets`
--

CREATE TABLE `pets` (
  `pet_id` int(255) NOT NULL,
  `pet_name` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `species` varchar(255) NOT NULL,
  `breed_id` int(11) NOT NULL,
  `ideal_weight` int(11) NOT NULL,
  `current_weight` int(11) NOT NULL,
  `birthday` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `ingredients` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `provinces`
--

CREATE TABLE `provinces` (
  `province_id` int(255) NOT NULL,
  `province_name` varchar(255) NOT NULL,
  `country_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `recipes`
--

CREATE TABLE `recipes` (
  `recipe_id` int(255) NOT NULL,
  `recipe_name` varchar(255) NOT NULL,
  `recipe_ingredients` varchar(255) NOT NULL,
  `reciepe_description` varchar(255) NOT NULL,
  `product_id` text NOT NULL,
  `creation_date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `user_country` varchar(255) NOT NULL,
  `province_id` int(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `isAdmin` tinyint(1) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pets`
--
ALTER TABLE `pets`
  ADD PRIMARY KEY (`pet_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `breed_id` (`breed_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `provinces`
--
ALTER TABLE `provinces`
  ADD PRIMARY KEY (`province_id`);

--
-- Indexes for table `recipes`
--
ALTER TABLE `recipes`
  ADD PRIMARY KEY (`recipe_id`),
  ADD KEY `product_id` (`product_id`(768));

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `province_id` (`province_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pets`
--
ALTER TABLE `pets`
  MODIFY `pet_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `provinces`
--
ALTER TABLE `provinces`
  MODIFY `province_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `recipes`
--
ALTER TABLE `recipes`
  MODIFY `recipe_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
