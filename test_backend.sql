-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Okt 2021 pada 04.11
-- Versi server: 10.4.13-MariaDB
-- Versi PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test_backend`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `companies`
--

CREATE TABLE `companies` (
  `id` int(32) NOT NULL,
  `name` varchar(255) NOT NULL,
  `membership_type` int(32) DEFAULT NULL,
  `status` int(32) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

--
-- Dumping data untuk tabel `companies`
--

INSERT INTO `companies` (`id`, `name`, `membership_type`, `status`, `updated_at`) VALUES
(1, 'GADINGJATI MEBEL JASA EKSPEDISI', 3, 1, '2021-07-19 02:28:13'),
(2, 'PT.KALIBER MITRA SAKTI', 4, 1, '2021-07-19 02:28:15'),
(3, 'PT. MANGGALA ARTHA INDONESIA', 4, 1, '2021-07-19 02:28:16'),
(4, 'PT. BARUNA INDONUSA', 4, 1, '2021-07-19 02:28:21'),
(5, 'CV. PUTRA DEKA MANDIRI', 4, 1, '2021-07-19 02:28:21'),
(6, 'TRUST DISPLAY', 3, 1, '2021-07-19 02:28:22'),
(7, 'CV. Berlian Saka Perkasa Engineering', 4, 1, '2021-07-19 02:28:24'),
(8, 'PT. SETIA ANDALAN SUKSES', 4, 1, '2021-07-19 02:28:24'),
(9, 'PT SINAR SURYA ABADI SEJAHTERA', 4, 1, '2021-07-19 02:28:24'),
(10, 'CV SURYA MANDIRI', 4, 1, '2021-07-19 02:28:25'),
(11, 'CV BERKAH DOA BUNDA', 4, 1, '2021-07-19 02:28:31'),
(12, 'SAHARA SUKSES MANDIRI', 4, 1, '2021-07-19 02:28:33'),
(13, 'PT. TULIP TONATA INDONESIA', 4, 1, '2021-07-19 02:28:33'),
(14, 'PT. RIVALINDO TRANS MANDIRI', 4, 1, '2021-07-19 02:28:36'),
(15, 'PT ANEKA JASA GRHADIKA', 4, 1, '2021-07-19 11:00:16'),
(16, 'CV. VISQA CHEMICAL MAKMUR', 3, 1, '2021-08-26 10:51:45'),
(17, 'UD alfin jaya tehnik ac', 3, 1, '2021-09-06 12:43:09'),
(18, 'GARUDA SOUVENIR', 4, 1, '2021-09-07 16:48:42'),
(19, 'Triphi Indonesia', 5, 1, '2021-09-14 10:35:58'),
(20, 'Wuling Motors Jakarta', 3, 1, '2021-09-14 11:45:06'),
(21, 'PT SUMBER ROSO AGROMAKMUR', 5, 1, '2021-09-23 14:06:49'),
(22, 'PT. TOTAL ABADI SOLUSINDO ( Authorized Distributor & General Contractor )', 2, 1, '2021-09-23 15:27:47'),
(23, 'PT Buana Baja Bina Semesta', 2, 1, '2021-09-23 15:45:31'),
(24, 'Jaya Elektrindo', 2, 1, '2021-09-23 16:13:08'),
(25, 'PT. Rajawali Trans Logistic', 2, 1, '2021-09-23 16:47:26'),
(26, 'CV. INTAN KARYA MANDIRI', 2, 1, '2021-09-23 17:05:26'),
(27, 'xamu', 5, 1, '2021-09-23 17:06:35'),
(28, 'cv lamtama sianturindo', 2, 1, '2021-09-24 05:11:10'),
(29, 'Selatan Jaya Plastik Surabaya', 2, 1, '2021-09-24 07:37:42'),
(30, 'PT. ARISCO MANDIRI', 5, 0, '2021-09-24 07:43:36'),
(31, 'CV. TERUS JAYA GORDEN', 2, 1, '2021-09-24 08:09:26'),
(32, 'PT. BOSINDO  JAYA', 2, 1, '2021-09-24 09:22:57'),
(33, 'CV. GMS. Distributor Timbangan Digital Tlp. 0812-1006-7998', 2, 1, '2021-09-24 09:44:52'),
(34, 'CV. Dua Putra Petir', 5, 1, '2021-09-24 10:17:30'),
(35, 'SURYA DJAYA ABADI', 5, 1, '2021-09-24 10:17:50'),
(36, 'CV. Niagro Supratama Abadi', 2, 1, '2021-09-24 10:52:01'),
(37, 'PT. RAJA PIPA INDONESIA', 5, 1, '2021-09-24 10:53:42'),
(38, 'CV. JATIM TRONIK - Surabaya - Jawa Timur - Indonesia', 4, 1, '2021-09-24 12:32:45'),
(39, 'PT. ANUGRAH PUTRA KENCANA', 5, 1, '2021-09-24 13:44:46'),
(40, 'PT. MOJOPAHIT MANDIRI JAYA SENTOSA', 5, 1, '2021-09-24 15:18:01'),
(41, 'CV. Dua Putra Petir', 5, 1, '2021-09-24 15:23:31'),
(42, 'Dassindo Abadi', 5, 1, '2021-09-24 16:03:55'),
(43, 'PT DWI FILTER JAYA', 5, 1, '2021-09-24 16:24:15'),
(44, 'PT. KHLORIN INTI', 4, 1, '2021-09-24 16:55:31'),
(45, 'PT.SURRAMA TRIDAYA MANDIRI', 4, 1, '2021-09-24 16:56:04'),
(46, 'PT Zahra Inti Retsuna', 5, 1, '2021-09-24 17:30:20'),
(47, 'UD. REZEKI ILLAHI - JUAL BELI AC BEKAS JAKARTA', 4, 1, '2021-09-24 18:00:30'),
(48, 'SEJAHTERA INDOCOOL', 2, 1, '2021-09-24 21:00:05'),
(49, 'ANSHELL PLASTIC & PACKAGING', 2, 1, '2021-09-25 07:28:34'),
(50, 'PT. Jaya Persada Nusantara', 5, 1, '2021-09-25 09:25:37'),
(51, 'CV. Sinar Naya Indah', 2, 1, '2021-09-25 09:30:37'),
(52, 'Supra Karya Mandiri', 2, 1, '2021-09-25 09:37:30'),
(53, 'Indo Autozone', 2, 1, '2021-09-25 10:23:23'),
(54, 'PT. Daya Maju Utama', 2, 1, '2021-09-25 12:35:50'),
(56, 'CV. Catur Jaya Atap', 5, 1, '2021-09-25 13:55:01'),
(57, 'PT. Semeru Inti Sukses', 5, 1, '2021-09-25 13:58:21'),
(58, 'ALAT PEMADAM API JOGJA ', 0, 1, '2021-09-25 14:03:32'),
(59, 'PT INTI NEPEL', 0, 1, '2021-09-25 14:52:15'),
(60, 'UD.BETHANYA', 0, 1, '2021-09-25 15:00:20'),
(61, 'PT Takana Redho', 0, 1, '2021-09-25 15:00:26'),
(62, 'PT. TAKANA REDHO INDONESIA', 0, 1, '2021-09-25 15:00:28'),
(63, 'PT Join Alfara Chemical', 0, 1, '2021-09-25 15:00:29'),
(64, 'richme', 0, 1, '2021-09-25 15:00:31'),
(65, 'CV.DE EF INDONESIA ', 2, 1, '2021-09-25 15:32:25'),
(66, 'PT. MITRA KATIGA SEJAHTERA', 2, 1, '2021-09-25 15:53:00'),
(67, 'HISTEEL', 5, 1, '2021-09-25 16:10:19'),
(68, 'PT MUARA ADHI PRAWIRA', 0, 1, '2021-09-25 16:40:01'),
(69, 'furniture kembangjati', 0, 1, '2021-09-25 17:37:04'),
(70, 'CV. Agro Teknologi', 0, 1, '2021-09-25 17:50:31'),
(71, 'CV. Mutiara Abadi Pratama', 4, 1, '2021-09-25 17:51:21'),
(72, 'PT SURYA LISTRIK ELEKTRIK', 4, 1, '2021-09-25 20:54:10'),
(73, 'LYFII TRANS and RENTAL MOBIL SURABAYA', 0, 1, '2021-09-26 01:26:40'),
(74, 'Larisa Jaya Tehnik', 2, 1, '2021-09-26 07:25:58'),
(75, 'Flashcom Indonesia', 0, 1, '2021-09-26 09:02:40'),
(76, 'MEGA JAYA MANDIRI', 0, 1, '2021-09-26 09:48:29'),
(77, 'PT.Cahaya Lintas Semesta', 2, 1, '2021-09-26 10:36:53'),
(78, 'Na Flow', 0, 1, '2021-09-26 14:29:06'),
(79, 'SIDAKERTA PLASTIK PRINTING', 0, 1, '2021-09-26 15:01:04'),
(80, 'CV.BINTANG BOTOL PLASTINDO', 0, 1, '2021-09-26 15:01:06'),
(81, 'CV.Mitra Duta Elektrindo', 0, 1, '2021-09-26 15:01:09'),
(82, 'MITRA ABADI PRINTING', 0, 1, '2021-09-26 15:01:11'),
(83, 'CV. Armoyo Kreasi Mandiri', 5, 1, '2021-09-26 15:09:32'),
(84, 'PT. HKA Filwerd Indonesia', 0, 1, '2021-09-26 16:04:13'),
(86, 'PT. TRIPUTRA JAYA MAKMUR', 5, 1, '2021-09-27 02:03:28');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
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
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
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
-- Struktur dari tabel `users`
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
-- Indeks untuk tabel `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `companies`
--
ALTER TABLE `companies`
  MODIFY `id` int(32) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
