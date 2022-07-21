-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 21-Jul-2022 às 17:20
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sitesigma`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `categorias`
--

CREATE TABLE `categorias` (
  `CategoriaID` int(11) NOT NULL,
  `Nome` varchar(100) NOT NULL,
  `Ativo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `categorias`
--

INSERT INTO `categorias` (`CategoriaID`, `Nome`, `Ativo`) VALUES
(1, 'Carros', 1),
(2, 'flores', 1),
(3, 'Gatinhos', 1),
(4, 'Dogs', 1),
(5, 'Capivara legal', 1),
(6, 'bingus', 1),
(7, 'floppa', 1),
(8, 'valmir', 1),
(9, 'filho', 1),
(10, 'long dog', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `ProdutoID` int(11) NOT NULL,
  `Nome` varchar(150) NOT NULL,
  `Descricao` longtext NOT NULL,
  `imagem` varchar(200) NOT NULL,
  `Preco` float NOT NULL,
  `categoritaID` int(11) NOT NULL,
  `ativo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`ProdutoID`, `Nome`, `Descricao`, `imagem`, `Preco`, `categoritaID`, `ativo`) VALUES
(1, 'purin doggo', 'pompompurin porém doggo', 'dog.jpg', 0, 1, 1),
(2, 'hello pato', 'pato? galinha?', 'duck.jpg', 0, 1, 1),
(3, 'kuromi cinza', 'kuromi grisalha', 'gray.jpg', 0, 1, 1),
(4, 'keroppi', 'keroppizinho', 'keroppi.jpg', 0, 1, 1),
(5, 'kiki n lala', 'anjinhos', 'kk.jpg', 0, 1, 1),
(6, 'kuromi', 'kuromi tradicional', 'kurom.jpg', 0, 1, 1),
(7, 'kiki n lala', 'tradicional', 'll.jpg', 0, 1, 1),
(8, 'melody', 'tradicional', 'melody.jpg', 0, 1, 1),
(9, 'melody tapa olho', 'oof', 'meme.jpg', 0, 1, 1),
(10, 'pom pom purin', 'puri puri', 'pi.jpg', 0, 1, 1),
(11, 'kuromi moranguita', 'murango', 'stra].jpg', 0, 1, 1),
(12, 'cinamon roll', 'cinabun', 'strcina.jpg', 0, 1, 1),
(13, 'purin', 'bem passado', 'pur.jpg', 0, 1, 1),
(14, 'hello kitty férias', 'império bronze', 'tank.jpg', 0, 1, 1),
(15, 'pochacco', 'rosinha', 'fuzzy.jpg', 0, 1, 1),
(16, 'cinamon', 'roll', 'cina.jpg', 0, 1, 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`CategoriaID`);

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`ProdutoID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `categorias`
--
ALTER TABLE `categorias`
  MODIFY `CategoriaID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `ProdutoID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
