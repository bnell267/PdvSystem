-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22/01/2025 às 11:16
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `teste`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `cad`
--

CREATE TABLE `cad` (
  `chave` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cad`
--

INSERT INTO `cad` (`chave`) VALUES
('cadadminpdv');

-- --------------------------------------------------------

--
-- Estrutura para tabela `testenv`
--

CREATE TABLE `testenv` (
  `id` int(11) NOT NULL,
  `nome` varchar(30) NOT NULL,
  `chave` varchar(100) NOT NULL,
  `senha` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `testenv`
--

INSERT INTO `testenv` (`id`, `nome`, `chave`, `senha`) VALUES
(162, 'ADMIN', 'STATUSENABLED', 'marcospaju'),
(164, 'ADMIN', 'STATUSDISABLED', 'cadadminpdv'),
(165, 'ADMIN', 'STATUSENABLED', 'novomaraca'),
(167, 'ADMIN', 'STATUSDISABLED', '08181982'),
(168, 'ADMIN', 'STATUSDISABLED', 'marcospaju9'),
(169, 'ADMIN', 'STATUSENABLED', '04'),
(170, 'ADMIN', 'STATUSENABLED', 'yt'),
(171, 'ADMIN', 'STATUSDISABLED', '7689');

-- --------------------------------------------------------

--
-- Estrutura para tabela `testenv2`
--

CREATE TABLE `testenv2` (
  `testenvt` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `testenv2`
--

INSERT INTO `testenv2` (`testenvt`) VALUES
('chave');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `testenv`
--
ALTER TABLE `testenv`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `testenv2`
--
ALTER TABLE `testenv2`
  ADD PRIMARY KEY (`testenvt`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `testenv`
--
ALTER TABLE `testenv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
