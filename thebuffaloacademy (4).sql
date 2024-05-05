-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2024 at 11:04 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thebuffaloacademy`
--

-- --------------------------------------------------------

--
-- Table structure for table `classes`
--

CREATE TABLE `classes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `class_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_10_09_095744_create_permission_tables', 1),
(6, '2023_10_14_133447_create_students_table', 1),
(7, '2023_10_15_112119_create_classes_table', 1),
(8, '2023_10_17_110743_create_subjects_table', 1),
(9, '2023_10_19_154131_add_userinfo_to_users_table', 1),
(10, '2024_02_20_223412_create_par_tags_table', 1),
(11, '2024_02_20_223415_create_par_blog_categories_table', 1),
(12, '2024_02_20_235354_create_par_blogs_table', 1),
(13, '2024_02_27_135738_create_par_course_categories_table', 1),
(14, '2024_02_27_135738_create_par_course_types_table', 1),
(15, '2024_02_27_135739_create_par_courses_table', 1),
(16, '2024_02_27_142830_create_par_project_status_table', 1),
(17, '2024_02_27_144248_create_par_project_categories_table', 1),
(18, '2024_02_27_144248_create_par_project_types_table', 1),
(19, '2024_02_27_144251_create_par_projects_table', 1),
(20, '2024_03_03_115703_create_par_icons_table', 1),
(21, '2024_03_04_063519_create_par_contact_table', 1),
(22, '2024_03_04_095018_create_par_slider_table', 1),
(23, '2024_03_04_115703_create_par_social_media_table', 1),
(24, '2024_03_04_115813_create_par_contact_info_table', 1),
(25, '2024_03_05_115813_create_par_student_testimonials_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_permissions`
--

INSERT INTO `model_has_permissions` (`permission_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 1),
(3, 'App\\Models\\User', 1),
(4, 'App\\Models\\User', 1),
(5, 'App\\Models\\User', 1),
(6, 'App\\Models\\User', 1),
(7, 'App\\Models\\User', 1),
(8, 'App\\Models\\User', 1),
(9, 'App\\Models\\User', 1),
(10, 'App\\Models\\User', 1),
(11, 'App\\Models\\User', 1),
(12, 'App\\Models\\User', 1),
(13, 'App\\Models\\User', 1),
(14, 'App\\Models\\User', 1),
(15, 'App\\Models\\User', 1),
(16, 'App\\Models\\User', 1),
(17, 'App\\Models\\User', 1),
(18, 'App\\Models\\User', 1),
(19, 'App\\Models\\User', 1),
(20, 'App\\Models\\User', 1),
(21, 'App\\Models\\User', 1),
(22, 'App\\Models\\User', 1),
(23, 'App\\Models\\User', 1),
(24, 'App\\Models\\User', 1),
(25, 'App\\Models\\User', 1),
(26, 'App\\Models\\User', 1),
(27, 'App\\Models\\User', 1),
(28, 'App\\Models\\User', 1),
(29, 'App\\Models\\User', 1),
(30, 'App\\Models\\User', 1),
(31, 'App\\Models\\User', 1),
(32, 'App\\Models\\User', 1),
(33, 'App\\Models\\User', 1),
(34, 'App\\Models\\User', 1),
(35, 'App\\Models\\User', 1),
(36, 'App\\Models\\User', 1),
(37, 'App\\Models\\User', 1),
(38, 'App\\Models\\User', 1),
(39, 'App\\Models\\User', 1),
(40, 'App\\Models\\User', 1),
(41, 'App\\Models\\User', 1),
(42, 'App\\Models\\User', 1),
(43, 'App\\Models\\User', 1),
(44, 'App\\Models\\User', 1),
(45, 'App\\Models\\User', 1),
(46, 'App\\Models\\User', 1),
(47, 'App\\Models\\User', 1),
(48, 'App\\Models\\User', 1),
(49, 'App\\Models\\User', 1),
(50, 'App\\Models\\User', 1),
(51, 'App\\Models\\User', 1),
(52, 'App\\Models\\User', 1),
(53, 'App\\Models\\User', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(4, 'App\\Models\\User', 3),
(5, 'App\\Models\\User', 4),
(6, 'App\\Models\\User', 2),
(6, 'App\\Models\\User', 5),
(6, 'App\\Models\\User', 6);

-- --------------------------------------------------------

--
-- Table structure for table `par_address_info`
--

CREATE TABLE `par_address_info` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `address_icon_id` bigint(20) UNSIGNED DEFAULT NULL,
  `street_address_name` varchar(2000) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `created_at` varchar(50) DEFAULT NULL,
  `updated_by` varchar(50) DEFAULT NULL,
  `updated_at` varchar(50) DEFAULT NULL,
  `altered_by` varchar(50) DEFAULT NULL,
  `altered_on` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `par_address_info`
--

INSERT INTO `par_address_info` (`id`, `address_icon_id`, `street_address_name`, `city`, `country`, `created_by`, `created_at`, `updated_by`, `updated_at`, `altered_by`, `altered_on`) VALUES
(5, 1, '201, Ronald Ngala', 'Nairobi', 'Kenya', '2', '2024-03-14 10:00:48', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `par_blogs`
--

CREATE TABLE `par_blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tags_id` bigint(20) UNSIGNED NOT NULL,
  `blog_categories_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(10000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 0,
  `blog_image_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_on` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `par_blogs`
--

INSERT INTO `par_blogs` (`id`, `tags_id`, `blog_categories_id`, `name`, `description`, `code`, `is_enabled`, `blog_image_path`, `created_by`, `created_at`, `updated_by`, `updated_at`, `altered_by`, `altered_on`) VALUES
(1, 1, 2, 'Wizkid - Ghetto Love (Official Video)', 'Once again Skeete has proven himself as a musical maestro, gracing us with yet another unforgettable composition. While AuthenticViews Dawt Cawm played a significant role in his journey', NULL, 0, 'public/blogs/65f22bb24ac7f.jpg', '1', '2024-02-28 01:19:23', '1', '2024-03-13 22:41:54', NULL, NULL),
(2, 1, 1, 'Wizkid - Expensive Shit', 'I can boldly say every artiste in Nigeria currently was influenced one way or the other by WIZ\' style of Afrobeats', NULL, 0, 'public/blogs/65f22ba493fee.jpg', '1', '2024-02-28 01:34:59', '1', '2024-03-13 22:41:40', NULL, NULL),
(5, 2, 3, 'How to build a website', 'Sadipscing labore amet rebum est et justo gubergren. Et eirmod ipsum sit diam ut magna lorem. Nonumy vero labore lorem sanctus rebum et lorem magna kasd, stet amet magna accusam consetetur eirmod. Kasd accusam sit ipsum sadipscing et at at sanctus et. Ips', NULL, 0, 'public/blogs/65f22b95d1b54.jpg', '1', '2024-03-03 21:20:19', '1', '2024-03-13 22:41:25', NULL, NULL),
(6, 5, 6, 'Chill Afrobeats Summer 2021 Mix (2Hrs)', 'Best of Alte | Afro Soul ft Wizkid, Burna Boy, Gabzy. Enjoy this Summer mix of smooth, relaxing Afrobeats, Alte, Afro Soul Afro RnB jams to help you kick back and chill or even study to.', NULL, 0, 'public/blogs/65f22b82d7bab.jpg', '1', '2024-03-03 21:47:07', '1', '2024-03-13 22:41:06', NULL, NULL),
(7, 5, 6, 'Rema - Charm (Official Music Video)', 'Ravers worldwide thanks for the love. Keep streaming our album ----> https://rema.lnk.to/Rave_RosesUltraSR ❤❤', NULL, 0, 'public/blogs/65f22b73969a4.jpg', '1', '2024-03-03 22:38:54', '1', '2024-03-13 22:40:51', NULL, NULL),
(8, 4, 5, 'DJ Tunez - PAMI (Official Audio) ft. Wizkid, Adekunle Gold, Omah Lay', 'I\'m a musician (kinda) from Brazil, living in France since 2018 for my studies and since there are many international students here, i met many people and made good friends from Nigeria, and they showed me these kinds of songs and i instantly got addicted', NULL, 0, 'public/blogs/65f22b64bd4d2.jpg', '1', '2024-03-03 22:39:53', '1', '2024-03-13 22:40:36', NULL, NULL),
(9, 5, 6, 'Burna Boy - Question feat. Don Jazzy [Official Music Video]', 'LYRICS Don Jazzy again Its Don Jazzy again Its Don Jazzy O Don Jazzy Just for the record, Just for the record. If they like make dem chop all the tomato dem no go ketchup Oya kuro n be yen na Paso o play n’be yen mo o E go do you one kind Ma gbe fun e one', NULL, 0, 'public/blogs/65f22b545f985.jpg', '1', '2024-03-03 22:41:41', '2', '2024-03-14 09:40:19', NULL, NULL),
(10, 5, 6, 'Teni - Uyo Meyo (Official Video)', 'I’m a Ghanaian, a year ago i fell in love with this song and later when I found out what it meant I understand why loved it. The meaning and the spirit behind it is what I started doing last year celebrating wins of friends and family because I know one d', NULL, 0, 'public/blogs/65f22b34dfd5c.jpg', '1', '2024-03-03 22:42:51', '1', '2024-03-13 22:39:48', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `par_blog_categories`
--

CREATE TABLE `par_blog_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_on` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `par_blog_categories`
--

INSERT INTO `par_blog_categories` (`id`, `name`, `description`, `code`, `is_enabled`, `created_by`, `created_at`, `updated_by`, `updated_at`, `altered_by`, `altered_on`) VALUES
(1, 'Data Cleaning', 'Data preparation', NULL, 0, '1', '2024-02-28 00:51:41', NULL, NULL, NULL, NULL),
(2, 'Data Manipulation', 'Data preparation', NULL, 0, '1', '2024-02-28 00:51:57', NULL, NULL, NULL, NULL),
(3, 'Web Design', 'Web Design', NULL, 0, '1', '2024-03-03 20:32:56', NULL, NULL, NULL, NULL),
(4, 'Web Development', 'Web Development', NULL, 0, '1', '2024-03-03 20:33:06', NULL, NULL, NULL, NULL),
(5, 'Keyword Research', 'Keyword Research', NULL, 0, '1', '2024-03-03 20:33:19', NULL, NULL, NULL, NULL),
(6, 'Email Marketing', 'Email Marketing', NULL, 0, '1', '2024-03-03 20:33:30', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `par_contact`
--

CREATE TABLE `par_contact` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `par_contact`
--

INSERT INTO `par_contact` (`id`, `name`, `email`, `subject`, `message`, `created_by`, `created_at`, `altered_by`, `altered_at`, `updated_by`, `updated_at`) VALUES
(2, 'ben', 'omusi.ben@gmail.com', 'Data science', 'Machine Learning modelling', '1', '2024-03-09 12:13:01', NULL, NULL, '1', '2024-03-09 12:18:42');

-- --------------------------------------------------------

--
-- Table structure for table `par_contact_info`
--

CREATE TABLE `par_contact_info` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `phone_icon_id` bigint(20) UNSIGNED NOT NULL,
  `company_phone_number` varchar(100) DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `created_at` varchar(50) DEFAULT NULL,
  `updated_by` varchar(50) DEFAULT NULL,
  `updated_at` varchar(50) DEFAULT NULL,
  `altered_by` varchar(50) DEFAULT NULL,
  `altered_on` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `par_contact_info`
--

INSERT INTO `par_contact_info` (`id`, `phone_icon_id`, `company_phone_number`, `created_by`, `created_at`, `updated_by`, `updated_at`, `altered_by`, `altered_on`) VALUES
(1, 2, '+254 112 937557', 'Admin', '2024-03-5 10:15', '2', '2024-03-14 09:54:34', NULL, NULL),
(4, 2, '1211212762', '1', '2024-03-09 15:43:35', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `par_courses`
--

CREATE TABLE `par_courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `course_types_id` bigint(20) UNSIGNED NOT NULL,
  `course_categories_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(10000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 0,
  `subscription_fee` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_on` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `course_image_path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `par_courses`
--

INSERT INTO `par_courses` (`id`, `course_types_id`, `course_categories_id`, `name`, `description`, `code`, `is_enabled`, `subscription_fee`, `created_by`, `created_at`, `updated_by`, `updated_at`, `altered_by`, `altered_on`, `course_image_path`) VALUES
(6, 5, 3, 'How to scrape data from Social Media', 'Data collection & Preparation', '4047068', 0, '0', '1', '2024-03-13 12:16:02', '1', '2024-03-13 12:21:07', NULL, NULL, 'public/courses/65f199021be13.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `par_course_categories`
--

CREATE TABLE `par_course_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_on` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `course_category_image_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `par_course_categories`
--

INSERT INTO `par_course_categories` (`id`, `name`, `description`, `is_enabled`, `created_by`, `created_at`, `updated_by`, `updated_at`, `altered_by`, `altered_on`, `course_category_image_path`) VALUES
(2, 'Web Development', 'Web Development', 0, 'Admin', NULL, '1', '2024-03-13 07:54:23', NULL, NULL, 'public/course_category/65f15baf8b009.jpg'),
(3, 'Data Analytics', 'Data Analytics', 0, 'Admin', NULL, '1', '2024-03-13 07:54:38', NULL, NULL, 'public/course_category/65f15bbeb1441.jpg'),
(4, 'Analytical Chemistry.', 'Analytical Chemistry.', 0, 'Admin', NULL, '1', '2024-03-13 07:54:56', NULL, NULL, 'public/course_category/65f15bd0531d5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `par_course_types`
--

CREATE TABLE `par_course_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_on` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `par_course_types`
--

INSERT INTO `par_course_types` (`id`, `name`, `description`, `code`, `is_enabled`, `created_by`, `created_at`, `updated_by`, `updated_at`, `altered_by`, `altered_on`) VALUES
(5, 'Free', 'Accessed with zero payments', NULL, 0, '1', '2024-03-13 09:34:12', NULL, NULL, NULL, NULL),
(6, 'Premium', 'Accessed with payments', NULL, 0, '1', '2024-03-13 09:35:04', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `par_email_info`
--

CREATE TABLE `par_email_info` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email_icon_id` bigint(20) UNSIGNED NOT NULL,
  `company_email` varchar(255) DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `created_at` varchar(50) DEFAULT NULL,
  `updated_by` varchar(50) DEFAULT NULL,
  `updated_at` varchar(50) DEFAULT NULL,
  `altered_by` varchar(50) DEFAULT NULL,
  `altered_on` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `par_email_info`
--

INSERT INTO `par_email_info` (`id`, `email_icon_id`, `company_email`, `created_by`, `created_at`, `updated_by`, `updated_at`, `altered_by`, `altered_on`) VALUES
(1, 3, 'info@thebuffaloacademy.com', 'Admin', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `par_icons`
--

CREATE TABLE `par_icons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_enabled` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_on` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `par_icons`
--

INSERT INTO `par_icons` (`id`, `name`, `description`, `code`, `is_enabled`, `icon`, `created_by`, `created_at`, `updated_by`, `updated_at`, `altered_by`, `altered_on`) VALUES
(1, 'address', NULL, NULL, NULL, 'fa fa-map-marker-alt', 'Admin', NULL, NULL, NULL, '', ''),
(2, 'phone number', NULL, NULL, NULL, 'fa fa-phone-alt', 'Admin', NULL, NULL, NULL, '', ''),
(3, 'email', NULL, NULL, NULL, 'fa fa-envelope-open', 'Admin', NULL, NULL, NULL, '', ''),
(4, 'twitter', NULL, NULL, NULL, 'fab fa-twitter', 'Admin', NULL, NULL, NULL, '', ''),
(5, 'facebook', NULL, NULL, NULL, 'fab fa-facebook-f', 'Admin', NULL, NULL, NULL, '', ''),
(6, 'Linkedin', NULL, NULL, NULL, 'fab fa-linkedin-in', 'Admin', NULL, NULL, NULL, '', ''),
(7, 'Instagram', NULL, NULL, NULL, 'fab fa-instagram', 'Admin', NULL, NULL, NULL, '', ''),
(8, 'Youtube', NULL, NULL, NULL, 'fab fa-youtube', 'Admin', NULL, NULL, NULL, '', ''),
(9, 'Analytical chemistry', 'Analytical chemistry', '', NULL, 'fa fa-shield-alt', 'Admin', NULL, NULL, NULL, NULL, NULL),
(10, 'Data Analytics', 'Data Aanalytics', NULL, NULL, 'fa fa-chart-pie', 'Admin', NULL, NULL, NULL, NULL, NULL),
(11, 'Web Development', 'Web Development', '', NULL, 'fa fa-code', 'Admin', NULL, NULL, NULL, NULL, NULL),
(12, 'Apps Development', 'Apps Development', NULL, NULL, 'fab fa-android', 'Admin', NULL, NULL, NULL, NULL, NULL),
(13, 'SEO Optimization', 'SEO Optimization', '', NULL, 'fa fa-search', 'Admin', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `par_partners_info`
--

CREATE TABLE `par_partners_info` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `partner_logo_path` varchar(500) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `created_at` varchar(50) DEFAULT NULL,
  `updated_by` varchar(50) DEFAULT NULL,
  `updated_at` varchar(50) DEFAULT NULL,
  `altered_by` varchar(50) DEFAULT NULL,
  `altered_on` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `par_partners_info`
--

INSERT INTO `par_partners_info` (`id`, `partner_logo_path`, `name`, `description`, `created_by`, `created_at`, `updated_by`, `updated_at`, `altered_by`, `altered_on`) VALUES
(1, 'public/system_partners/65ec396f57d5d.jpg', 'Internationl Hearts', 'Internationl Hearts', 'Admin', NULL, '1', '2024-03-09 10:26:55', NULL, NULL),
(2, 'public/system_partners/65ec398b4f96d.jpg', 'LOGO', 'LOGO', 'Admin', NULL, '1', '2024-03-09 10:27:23', NULL, NULL),
(3, 'public/system_partners/65ec399a4e676.jpg', 'Samsung', 'Samsung', 'Admin', NULL, '1', '2024-03-09 10:27:38', NULL, NULL),
(4, 'public/system_partners/65ec39ac7df3d.jpg', 'SoundWave', 'SoundWave', 'Admin', NULL, '1', '2024-03-09 10:27:56', NULL, NULL),
(5, 'public/system_partners/65ec39bdc6b50.jpg', 'Brand', 'Brand', 'Admin', NULL, '1', '2024-03-09 10:28:13', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `par_projects`
--

CREATE TABLE `par_projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `project_status_id` bigint(20) UNSIGNED NOT NULL,
  `project_types_id` bigint(20) UNSIGNED NOT NULL,
  `project_categories_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 0,
  `project_budget` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_on` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `par_projects`
--

INSERT INTO `par_projects` (`id`, `project_status_id`, `project_types_id`, `project_categories_id`, `name`, `description`, `code`, `is_enabled`, `project_budget`, `created_by`, `created_at`, `updated_by`, `updated_at`, `altered_by`, `altered_on`) VALUES
(1, 4, 5, 3, 'Develop a hospital based portal system.', 'Develop a hospital based portal system. For Hospital management Activities in the Region.', NULL, 0, '343454000', '1', '2024-02-28 17:40:38', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `par_project_categories`
--

CREATE TABLE `par_project_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_on` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `par_project_categories`
--

INSERT INTO `par_project_categories` (`id`, `name`, `description`, `is_enabled`, `created_by`, `created_at`, `updated_by`, `updated_at`, `altered_by`, `altered_on`) VALUES
(1, 'Data Analysis using R, SQL and Python', 'Data Analysis & Manipulation', 0, '1', '2024-02-28 16:35:33', NULL, NULL, NULL, NULL),
(2, 'Software Dev.', 'Software development & programming.', 0, '1', '2024-02-28 16:36:57', NULL, NULL, NULL, NULL),
(3, 'Web application programming', 'Web development & programming.', 0, '1', '2024-02-28 16:37:23', '1', '2024-02-28 16:45:18', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `par_project_status`
--

CREATE TABLE `par_project_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_on` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `par_project_status`
--

INSERT INTO `par_project_status` (`id`, `name`, `description`, `code`, `is_enabled`, `created_by`, `created_at`, `updated_by`, `updated_at`, `altered_by`, `altered_on`) VALUES
(1, 'Completed', 'Fully Done, Verified and Validated by the client.', NULL, 0, '1', '2024-02-28 15:32:30', NULL, NULL, NULL, NULL),
(3, 'In Progress', 'Project is still in progress. Some modules are still under implementation.', NULL, 0, '1', '2024-02-28 15:39:04', '1', '2024-02-28 15:44:50', NULL, NULL),
(4, 'Accepted', 'Project has been approved by the admin to be worked on by the team.', NULL, 0, '1', '2024-02-28 15:46:22', NULL, NULL, NULL, NULL),
(5, 'Rejected', 'Project that is completed, submitted to the client and fails during verification and validation process.', NULL, 0, '1', '2024-02-28 15:47:15', NULL, NULL, NULL, NULL),
(6, 'Declined', 'Project faileds to be approved by the admin. The team will not work on it.', NULL, 0, '1', '2024-02-28 15:47:40', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `par_project_types`
--

CREATE TABLE `par_project_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_on` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `par_project_types`
--

INSERT INTO `par_project_types` (`id`, `name`, `description`, `code`, `is_enabled`, `created_by`, `created_at`, `updated_by`, `updated_at`, `altered_by`, `altered_on`) VALUES
(5, 'Contract', 'Contract.', NULL, 0, '1', '2024-02-28 16:36:03', NULL, NULL, NULL, NULL),
(6, 'Long Term', 'Long Term', NULL, 0, '1', '2024-02-28 16:36:15', NULL, NULL, NULL, NULL),
(7, 'Short Term', 'Short Term', NULL, 0, '1', '2024-02-28 16:36:26', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `par_services_info`
--

CREATE TABLE `par_services_info` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_icon_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `created_at` varchar(50) DEFAULT NULL,
  `updated_by` varchar(50) DEFAULT NULL,
  `updated_at` varchar(50) DEFAULT NULL,
  `altered_by` varchar(50) DEFAULT NULL,
  `altered_on` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `par_services_info`
--

INSERT INTO `par_services_info` (`id`, `service_icon_id`, `name`, `description`, `created_by`, `created_at`, `updated_by`, `updated_at`, `altered_by`, `altered_on`) VALUES
(1, 9, 'Analytical Chemistry', 'Amet justo dolor lorem kasd amet magna sea stet eos vero lorem ipsum dolore sed.', 'Admin', NULL, '1', '2024-03-09 11:09:05', NULL, NULL),
(2, 10, 'Data Analytics', 'Amet justo dolor lorem kasd amet magna sea stet eos vero lorem ipsum dolore sed', 'Admin', NULL, NULL, NULL, NULL, NULL),
(3, 11, 'Web Development', 'Amet justo dolor lorem kasd amet magna sea stet eos vero lorem ipsum dolore sed', 'Admin', NULL, NULL, NULL, NULL, NULL),
(4, 12, 'Apps Development', 'Amet justo dolor lorem kasd amet magna sea stet eos vero lorem ipsum dolore sed', 'Admin', NULL, NULL, NULL, NULL, NULL),
(5, 13, 'SEO Optimization', 'Amet justo dolor lorem kasd amet magna sea stet eos vero lorem ipsum dolore sed', 'Admin', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `par_slider`
--

CREATE TABLE `par_slider` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `par_slider`
--

INSERT INTO `par_slider` (`id`, `image_path`, `title`, `subtitle`, `created_by`, `created_at`, `updated_by`, `updated_at`, `altered_by`, `altered_at`) VALUES
(1, 'public/par_slider/65ec4e3ba6c92.jpg', 'Learn From Home', 'Get Educated Online From Your Home', 'Admin', NULL, '1', '2024-03-09 11:55:39', NULL, NULL),
(2, 'public/par_slider/65ec4e4dbf80b.jpg', 'The Best Online Learning Platform', 'The Best Online Learning Platform', 'Admin', NULL, '1', '2024-03-09 11:55:57', NULL, NULL),
(3, 'public/par_slider/65ec4e667fb34.jpg', 'Creative & Innovative.', 'Creative & Innovative Digital Solutions.', 'Admin', NULL, '1', '2024-03-09 11:56:22', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `par_social_media`
--

CREATE TABLE `par_social_media` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icons_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_on` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `par_social_media`
--

INSERT INTO `par_social_media` (`id`, `icons_id`, `name`, `link`, `created_by`, `created_at`, `updated_by`, `updated_at`, `altered_by`, `altered_on`) VALUES
(1, 4, 'Twitter', 'https://thebuffaloacademy.com', 'Admin', NULL, NULL, NULL, NULL, NULL),
(2, 5, 'Facebook', 'https://thebuffaloacademy.com', 'Admin', NULL, NULL, NULL, NULL, NULL),
(3, 7, 'Instagram', 'https://thebuffaloacademy.com', 'Admin', NULL, NULL, NULL, NULL, NULL),
(4, 6, 'Linkedin', 'https://thebuffaloacademy.com', 'Admin', NULL, NULL, NULL, NULL, NULL),
(5, 8, 'Youtube', 'https://thebuffaloacademy.com', 'Admin', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `par_student_testimonials`
--

CREATE TABLE `par_student_testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `student_name` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_image_path` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `student_course` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `testmonial_message` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_on` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `par_student_testimonials`
--

INSERT INTO `par_student_testimonials` (`id`, `student_name`, `student_image_path`, `student_course`, `testmonial_message`, `created_by`, `created_at`, `updated_by`, `updated_at`, `altered_by`, `altered_on`) VALUES
(1, 'John Kiare', 'public/student_testimonials/65ec22b8b100c.jpg', 'Data Analytics', 'Dolor et eos labore, stet justo sed est sed. Diam sed sed dolor stet amet eirmod eos labore diam.', 'John Kiare', NULL, '1', '2024-03-09 08:50:00', NULL, NULL),
(2, 'Cate Smith', 'public/student_testimonials/65ec22a65ee82.jpg', 'Sales & Marketing', 'Dolor et eos labore, stet justo sed est sed. Diam sed sed dolor stet amet eirmod eos labore diam.', 'Cate Smith', NULL, '1', '2024-03-09 08:49:42', NULL, NULL),
(3, 'Jorja Smith', 'public/student_testimonials/65ec2293a3ec6.jpg', 'Analytical Chemistry', 'Dolor et eos labore, stet justo sed est sed. Diam sed sed dolor stet amet eirmod eos labore diam.', 'Jorja Smith', NULL, '1', '2024-03-09 08:49:23', NULL, NULL),
(4, 'Bonface Nkit', 'public/student_testimonials/65ec2283b37b6.jpg', 'Data mining', 'Dolor et eos labore, stet justo sed est sed. Diam sed sed dolor stet amet eirmod eos labore diam.', 'Bonface Nkit', NULL, '1', '2024-03-09 08:49:07', NULL, NULL),
(5, 'Ben omusi', 'public/student_testimonials/65ec22cfb8dc8.jpg', 'Software developer', 'I love crafting and developeing web and mobile applications to solve real world problems.', '1', '2024-03-08 07:03:44', '1', '2024-03-09 08:50:23', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `par_tags`
--

CREATE TABLE `par_tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `altered_on` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `par_tags`
--

INSERT INTO `par_tags` (`id`, `name`, `description`, `code`, `is_enabled`, `created_by`, `created_at`, `updated_by`, `updated_at`, `altered_by`, `altered_on`) VALUES
(1, 'Data wrangling', 'cleaning of untidy data', NULL, 0, '1', '2024-02-28 00:51:07', NULL, NULL, NULL, NULL),
(2, 'Design', 'Web Design', NULL, 0, '1', '2024-03-03 20:31:03', NULL, NULL, NULL, NULL),
(3, 'Development', 'Web Development', NULL, 0, '1', '2024-03-03 20:31:16', NULL, NULL, NULL, NULL),
(4, 'SEO', 'Web SEO', NULL, 0, '1', '2024-03-03 20:31:34', NULL, NULL, NULL, NULL),
(5, 'Marketing', 'Marketing', NULL, 0, '1', '2024-03-03 20:31:50', NULL, NULL, NULL, NULL),
(6, 'Consulting', 'Consulting', NULL, 0, '1', '2024-03-03 20:32:01', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Role access', 'web', '2024-03-13 23:07:55', '2024-03-13 23:07:55'),
(2, 'Role edit', 'web', '2024-03-13 23:07:55', '2024-03-13 23:07:55'),
(3, 'Role create', 'web', '2024-03-13 23:07:55', '2024-03-13 23:07:55'),
(4, 'Role delete', 'web', '2024-03-13 23:07:55', '2024-03-13 23:07:55'),
(5, 'User access', 'web', '2024-03-13 23:07:55', '2024-03-13 23:07:55'),
(6, 'User edit', 'web', '2024-03-13 23:07:55', '2024-03-13 23:07:55'),
(7, 'User create', 'web', '2024-03-13 23:07:55', '2024-03-13 23:07:55'),
(8, 'User delete', 'web', '2024-03-13 23:07:55', '2024-03-13 23:07:55'),
(9, 'User update role', 'web', '2024-03-13 23:07:55', '2024-03-13 23:07:55'),
(10, 'Permission access', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(11, 'Permission edit', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(12, 'Permission create', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(13, 'Permission delete', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(14, 'Blog access', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(15, 'Blog edit', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(16, 'Blog create', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(17, 'Blog delete', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(18, 'Tag access', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(19, 'Tag edit', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(20, 'Tag create', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(21, 'Tag delete', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(22, 'BlogCategory access', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(23, 'BlogCategory edit', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(24, 'BlogCategory create', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(25, 'BlogCategory delete', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(26, 'Course access', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(27, 'Course edit', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(28, 'Course create', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(29, 'Course delete', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(30, 'CourseType access', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(31, 'CourseType edit', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(32, 'CourseType create', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(33, 'CourseType delete', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(34, 'CourseCategory access', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(35, 'CourseCategory edit', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(36, 'CourseCategory create', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(37, 'CourseCategory delete', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(38, 'Project access', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(39, 'Project edit', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(40, 'Project create', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(41, 'Project delete', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(42, 'ProjectType access', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(43, 'ProjectType edit', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(44, 'ProjectType create', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(45, 'ProjectType delete', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(46, 'ProjectCategory access', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(47, 'ProjectCategory edit', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(48, 'ProjectCategory create', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(49, 'ProjectCategory delete', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(50, 'ProjectStatus access', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(51, 'ProjectStatus edit', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(52, 'ProjectStatus create', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56'),
(53, 'ProjectStatus delete', 'web', '2024-03-13 23:07:56', '2024-03-13 23:07:56');

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
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2024-03-13 23:07:55', '2024-03-13 23:07:55'),
(2, 'tutor', 'web', '2024-03-13 23:07:55', '2024-03-13 23:07:55'),
(3, 'user', 'web', '2024-03-13 23:07:55', '2024-03-13 23:07:55'),
(4, 'student', 'web', '2024-03-13 23:07:55', '2024-03-13 23:07:55'),
(5, 'client', 'web', '2024-03-13 23:07:55', '2024-03-13 23:07:55'),
(6, 'Writer', 'web', '2024-03-14 15:51:57', '2024-03-14 15:51:57');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(14, 6),
(15, 6),
(16, 6),
(17, 6),
(18, 6),
(19, 6),
(20, 6),
(21, 6),
(22, 6),
(23, 6),
(24, 6),
(25, 6);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `classes_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
  `pass_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `student_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` blob DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_of_birth` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blood` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `father_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mother_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `religion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `section` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bio` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `pass_status`, `student_status`, `remember_token`, `created_at`, `updated_at`, `image`, `address`, `phone`, `gender`, `date_of_birth`, `blood`, `father_name`, `mother_name`, `religion`, `class_id`, `section`, `group`, `bio`) VALUES
(1, 'Admin', 'admin@gmail.com', '2024-03-13 23:07:55', '$2y$10$82AEqolh6Za3hMtB3Z59weYHeB2.XBjt2xzuURmDbOYyQRxLszkv.', NULL, '0', NULL, '2024-03-13 23:07:55', '2024-03-13 23:07:55', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Jorja Smith', 'jorjasmith@gmail.com', NULL, '$2y$10$FYIPMgTLUlS/LjEkUvH3QO64UXyZe31MM9CLqWbDQYgHbjgf..eW6', NULL, '0', NULL, '2024-03-14 02:16:58', '2024-03-14 02:16:58', 0x4a6f726a6120536d6974683235343731383030343236322e6a7067, 'Texas, United States', '254718004262', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'client one', 'client@gmail.com', NULL, '$2y$10$whXzOCKa1iN.kIE/XcprWe9XJeItWgw9s/eg.5hpw/CcpwzEt.Ndu', NULL, '0', NULL, '2024-02-29 16:48:14', '2024-02-29 16:48:14', 0x636c69656e74206f6e653235343734363730353630322e706e67, 'Ruai, Nairobi', '254746705602', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'client two', 'clientt@gmail.com', NULL, '$2y$10$LJMcp2wWDH7lDOeTpC3ewucpp2nEllyJ.9IHWNPOv01BLA3.fqT2i', NULL, '0', NULL, '2024-02-29 16:49:04', '2024-02-29 16:49:04', 0x636c69656e742074776f3235343731383030343236322e706e67, 'Mwiki, Nairobi', '254718004262', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Alex Ogalo', 'alexclusives55@gmail.com', NULL, '$2y$10$n.oPPJ/8jUbgRH7XKF2pru1gT525vkJqVSGk/CNx7bEd4Q6B6sbMW', NULL, '0', NULL, '2024-03-08 20:36:37', '2024-03-08 20:36:37', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Isaiah', 'mzAOsn.qjbtjttw@pointel.xyz', NULL, '$2y$10$LgIqYfdCSbMhlwFa/qIeDuNI/QA0zedJCo3uhN/OuZUo4eQGbJNa2', NULL, '0', NULL, '2024-03-14 03:19:18', '2024-03-14 03:19:18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `classes`
--
ALTER TABLE `classes`
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
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `par_address_info`
--
ALTER TABLE `par_address_info`
  ADD PRIMARY KEY (`id`),
  ADD KEY `par_address_info_address_icon_id_foreign` (`address_icon_id`);

--
-- Indexes for table `par_blogs`
--
ALTER TABLE `par_blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `par_blogs_tags_id_foreign` (`tags_id`),
  ADD KEY `par_blogs_blog_categories_id_foreign` (`blog_categories_id`);

--
-- Indexes for table `par_blog_categories`
--
ALTER TABLE `par_blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `par_contact`
--
ALTER TABLE `par_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `par_contact_info`
--
ALTER TABLE `par_contact_info`
  ADD PRIMARY KEY (`id`),
  ADD KEY `par_contact_info_phone_icon_id_foreign` (`phone_icon_id`);

--
-- Indexes for table `par_courses`
--
ALTER TABLE `par_courses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `par_courses_course_types_id_foreign` (`course_types_id`),
  ADD KEY `par_courses_course_categories_id_foreign` (`course_categories_id`);

--
-- Indexes for table `par_course_categories`
--
ALTER TABLE `par_course_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `par_course_types`
--
ALTER TABLE `par_course_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `par_email_info`
--
ALTER TABLE `par_email_info`
  ADD PRIMARY KEY (`id`),
  ADD KEY `par_email_info_email_icon_id_foreign` (`email_icon_id`);

--
-- Indexes for table `par_icons`
--
ALTER TABLE `par_icons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `par_partners_info`
--
ALTER TABLE `par_partners_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `par_projects`
--
ALTER TABLE `par_projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `par_projects_project_status_id_foreign` (`project_status_id`),
  ADD KEY `par_projects_project_types_id_foreign` (`project_types_id`),
  ADD KEY `par_projects_project_categories_id_foreign` (`project_categories_id`);

--
-- Indexes for table `par_project_categories`
--
ALTER TABLE `par_project_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `par_project_status`
--
ALTER TABLE `par_project_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `par_project_types`
--
ALTER TABLE `par_project_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `par_services_info`
--
ALTER TABLE `par_services_info`
  ADD PRIMARY KEY (`id`),
  ADD KEY `par_services_info_service_icon_id_foreign` (`service_icon_id`);

--
-- Indexes for table `par_slider`
--
ALTER TABLE `par_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `par_social_media`
--
ALTER TABLE `par_social_media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `par_social_media_icons_id_foreign` (`icons_id`);

--
-- Indexes for table `par_student_testimonials`
--
ALTER TABLE `par_student_testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `par_tags`
--
ALTER TABLE `par_tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
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
-- AUTO_INCREMENT for table `classes`
--
ALTER TABLE `classes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `par_address_info`
--
ALTER TABLE `par_address_info`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `par_blogs`
--
ALTER TABLE `par_blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `par_blog_categories`
--
ALTER TABLE `par_blog_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `par_contact`
--
ALTER TABLE `par_contact`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `par_contact_info`
--
ALTER TABLE `par_contact_info`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `par_courses`
--
ALTER TABLE `par_courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `par_course_categories`
--
ALTER TABLE `par_course_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `par_course_types`
--
ALTER TABLE `par_course_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `par_email_info`
--
ALTER TABLE `par_email_info`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `par_icons`
--
ALTER TABLE `par_icons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `par_partners_info`
--
ALTER TABLE `par_partners_info`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `par_projects`
--
ALTER TABLE `par_projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `par_project_categories`
--
ALTER TABLE `par_project_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `par_project_status`
--
ALTER TABLE `par_project_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `par_project_types`
--
ALTER TABLE `par_project_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `par_services_info`
--
ALTER TABLE `par_services_info`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `par_slider`
--
ALTER TABLE `par_slider`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `par_social_media`
--
ALTER TABLE `par_social_media`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `par_student_testimonials`
--
ALTER TABLE `par_student_testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `par_tags`
--
ALTER TABLE `par_tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `par_address_info`
--
ALTER TABLE `par_address_info`
  ADD CONSTRAINT `par_address_info_address_icon_id_foreign` FOREIGN KEY (`address_icon_id`) REFERENCES `par_icons` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `par_blogs`
--
ALTER TABLE `par_blogs`
  ADD CONSTRAINT `par_blogs_blog_categories_id_foreign` FOREIGN KEY (`blog_categories_id`) REFERENCES `par_blog_categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `par_blogs_tags_id_foreign` FOREIGN KEY (`tags_id`) REFERENCES `par_tags` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `par_contact_info`
--
ALTER TABLE `par_contact_info`
  ADD CONSTRAINT `par_contact_info_phone_icon_id_foreign` FOREIGN KEY (`phone_icon_id`) REFERENCES `par_icons` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `par_courses`
--
ALTER TABLE `par_courses`
  ADD CONSTRAINT `par_courses_course_categories_id_foreign` FOREIGN KEY (`course_categories_id`) REFERENCES `par_course_categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `par_courses_course_types_id_foreign` FOREIGN KEY (`course_types_id`) REFERENCES `par_course_types` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `par_email_info`
--
ALTER TABLE `par_email_info`
  ADD CONSTRAINT `par_email_info_email_icon_id_foreign` FOREIGN KEY (`email_icon_id`) REFERENCES `par_icons` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `par_projects`
--
ALTER TABLE `par_projects`
  ADD CONSTRAINT `par_projects_project_categories_id_foreign` FOREIGN KEY (`project_categories_id`) REFERENCES `par_project_categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `par_projects_project_status_id_foreign` FOREIGN KEY (`project_status_id`) REFERENCES `par_project_status` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `par_projects_project_types_id_foreign` FOREIGN KEY (`project_types_id`) REFERENCES `par_project_types` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `par_services_info`
--
ALTER TABLE `par_services_info`
  ADD CONSTRAINT `par_services_info_service_icon_id_foreign` FOREIGN KEY (`service_icon_id`) REFERENCES `par_icons` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `par_social_media`
--
ALTER TABLE `par_social_media`
  ADD CONSTRAINT `par_social_media_icons_id_foreign` FOREIGN KEY (`icons_id`) REFERENCES `par_icons` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
