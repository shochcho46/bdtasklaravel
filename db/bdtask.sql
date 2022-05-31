-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2022 at 10:21 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bdtask`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `shop_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `shop_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 11, 'volvo', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(2, 12, 'nano', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(3, 12, 'bmw', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(4, 14, 'volvo', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(5, 15, 'prada', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(6, 16, 'ferari', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(7, 17, 'tata', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(8, 18, 'tata', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(9, 18, 'tata', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(10, 20, 'masda', '2022-05-31 02:12:36', '2022-05-31 02:12:36');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_05_31_031701_create_owners_table', 1),
(6, '2022_05_31_031714_create_shops_table', 1),
(7, '2022_05_31_031725_create_cars_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `owners`
--

CREATE TABLE `owners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `owners`
--

INSERT INTO `owners` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Clair Halvorson', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(2, 'Prof. Brian Morissette', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(3, 'Reyna Boyle', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(4, 'Miss Rebekah Franecki', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(5, 'Karlie West', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(6, 'Mrs. Madaline Herman PhD', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(7, 'Dr. Jordyn Nikolaus', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(8, 'Tamia Weimann', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(9, 'Eldon O\'Keefe', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(10, 'Dr. Baron Gaylord II', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(11, 'Prof. Beth Lakin', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(12, 'Albertha Luettgen', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(13, 'Dean Hoppe', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(14, 'Mrs. Cara Kub DDS', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(15, 'Olga Wuckert II', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(16, 'Rachelle Lakin II', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(17, 'Grayson Abshire', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(18, 'Halie Mills', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(19, 'Prof. Hayden Kautzer DDS', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(20, 'Raphaelle Hills', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(21, 'Ike Olson', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(22, 'Dr. Jacques Wolf', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(23, 'Prof. Jameson McCullough', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(24, 'Ophelia Fritsch', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(25, 'Ford Kuhic', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(26, 'Kaelyn Feest', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(27, 'Mr. Ransom Baumbach', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(28, 'Cheyanne Thompson', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(29, 'Bobbie Littel', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(30, 'Reid Hammes', '2022-05-31 02:12:36', '2022-05-31 02:12:36');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `shops`
--

CREATE TABLE `shops` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `owner_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shops`
--

INSERT INTO `shops` (`id`, `owner_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 11, 'Stamm-Parker', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(2, 12, 'Ebert, Schumm and Rolfson', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(3, 13, 'Vandervort and Sons', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(4, 14, 'Funk-Kub', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(5, 15, 'Keebler-Koch', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(6, 16, 'Leuschke-Kuhn', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(7, 17, 'Wolff, Donnelly and Nienow', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(8, 18, 'Witting, Sauer and Sauer', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(9, 19, 'McGlynn, Jenkins and Kreiger', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(10, 20, 'Huel, Murray and Osinski', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(11, 21, 'Armstrong, Koch and Hyatt', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(12, 22, 'Lindgren and Sons', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(13, 23, 'Runte, Koepp and Hamill', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(14, 24, 'Rohan Group', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(15, 25, 'Rolfson, Grady and Satterfield', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(16, 26, 'Haag PLC', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(17, 27, 'Jacobson, Weimann and Zboncak', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(18, 28, 'Schuster, Bahringer and Reynolds', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(19, 29, 'Daniel Group', '2022-05-31 02:12:36', '2022-05-31 02:12:36'),
(20, 30, 'McCullough, Runte and Deckow', '2022-05-31 02:12:36', '2022-05-31 02:12:36');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `owners`
--
ALTER TABLE `owners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `shops`
--
ALTER TABLE `shops`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `owners`
--
ALTER TABLE `owners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `shops`
--
ALTER TABLE `shops`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
