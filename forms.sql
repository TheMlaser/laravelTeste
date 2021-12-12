-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 13-Dez-2021 às 00:15
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `laravel`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `forms`
--

CREATE TABLE `forms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telephone` bigint(20) NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `forms`
--

INSERT INTO `forms` (`id`, `name`, `email`, `telephone`, `subject`, `text`, `created_at`, `updated_at`) VALUES
(1, 'Guilherme', 'asdawdin', 1513651, 'asdwda', 'DAWDAWDS', '2021-12-12 01:16:49', '2021-12-12 01:16:49'),
(2, 'Guilherme', 'guifguima@gmail.com.br', 1513651, 'a5d5asd51ad', 'asdsdawd', '2021-12-12 19:11:00', '2021-12-12 19:11:00'),
(3, 'Guilhe@hotmail.com', 'guifgui', 1321531, 'asdawda', 'dasdcawdaw', '2021-12-12 20:00:28', '2021-12-12 20:00:28'),
(4, 'Guilherme', 'asdawdin', 123123123, 'a5d5asd51ad', 'dasdaadsdw', '2021-12-12 20:06:47', '2021-12-12 20:06:47');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `forms`
--
ALTER TABLE `forms`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `forms`
--
ALTER TABLE `forms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
