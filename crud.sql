-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 16/06/2018 às 00:11
-- Versão do servidor: 5.6.39
-- Versão do PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `crud`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `produtos`
--

CREATE TABLE `produtos` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `descricao` text NOT NULL,
  `qtd` int(5) NOT NULL,
  `preco` float NOT NULL,
  `criado` datetime NOT NULL,
  `alterado` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `produtos`
--

INSERT INTO `produtos` (`id`, `nome`, `descricao`, `qtd`, `preco`, `criado`, `alterado`) VALUES
(1, 'AAAA', 'Massa laoreet ut fusce dapibus tincidunt gravida, ultricies nam elementum vel enim id, conubia ut fames pulvinar risus. aliquam eros tortor fermentum litora tempor a fringilla lectus, feugiat cubilia ante arcu porttitor senectus sem sapien nulla, convallis venenatis nisl elementum volutpat porta dictum. lacinia conubia nisl blandit erat interdum ultricies suscipit nibh mattis ad praesent tellus, a accumsan libero suspendisse elit blandit integer luctus fusce suspendisse ad, mauris eu lectus fringilla consequat donec sapien tristique proin diam posuere. hendrerit in luctus lacinia fusce maecenas tortor porta, porttitor curabitur leo platea volutpat massa taciti dolor, lectus pretium condimentum neque potenti cras. ', 1, 2.99, '2018-06-14 14:06:17', '2018-06-15 11:06:34'),
(2, 'BBBB', 'Habitant volutpat inceptos ad in purus ornare non ac, erat lorem per sollicitudin cubilia elementum sodales ac diam, mollis augue aptent malesuada diam curabitur fames. tempor sociosqu rhoncus faucibus sodales per scelerisque elit hac curabitur luctus litora, molestie consequat in diam eleifend id pharetra potenti sodales hac, fusce cursus placerat velit pulvinar molestie curabitur sagittis aliquam elementum. lobortis hac porta blandit fermentum cras laoreet conubia nulla velit dui class, diam suspendisse donec ad eleifend etiam nulla leo vulputate himenaeos, quis massa cubilia mattis conubia euismod lacinia etiam massa nisl. est euismod hac mollis phasellus, primis aptent dolor, consectetur adipiscing sed. ', 5, 3.76, '2018-06-14 14:07:00', '2018-06-16 12:06:57'),
(3, 'CCCC', 'Nam vitae pretium pellentesque class dictum taciti magna, iaculis aenean erat aenean quisque mattis nullam libero, bibendum tincidunt ornare euismod lorem ipsum. tempus a luctus fermentum habitant aenean torquent nam platea mi eu, nec tempor turpis non quisque at id dui diam, purus erat lectus velit augue vitae ut volutpat massa. suscipit felis sociosqu litora malesuada justo nam inceptos proin feugiat, semper proin pharetra fringilla neque iaculis vehicula lacinia blandit amet, massa dictumst platea tristique enim senectus taciti habitasse. hendrerit proin leo nam facilisis dictum vitae congue, integer sed imperdiet amet nullam habitant convallis, vivamus dolor aptent arcu nibh molestie. ', 121, 15.55, '2018-06-15 01:06:25', '2018-06-16 12:06:26'),
(4, 'DDDD', 'Ut quisque nam commodo urna auctor nam sodales mauris tempus, potenti luctus ornare conubia tortor fermentum id varius, augue feugiat luctus eu in nisl quisque laoreet. ultricies eu vehicula tristique id viverra lacinia tristique bibendum lectus, class praesent netus cras vitae viverra eleifend inceptos curabitur etiam, class purus nam suscipit porta velit fringilla vivamus. aenean accumsan arcu fusce erat semper amet suscipit auctor class, vivamus risus habitant lacus primis eget nostra placerat, per tempor curabitur rhoncus interdum consectetur hac mattis. curae luctus mi maecenas conubia metus nec amet, conubia viverra praesent convallis odio lectus, fusce enim sapien commodo vehicula aenean. ', 3, 3.99, '2018-06-15 01:06:13', '2018-06-16 12:06:48'),
(6, 'FFFF', 'Curabitur tempor primis lorem volutpat donec etiam amet tortor, suspendisse lorem eleifend ultrices porttitor nisl quis, venenatis class vivamus ullamcorper nec vivamus habitant. ullamcorper massa class scelerisque iaculis praesent facilisis vel donec mollis, interdum eu curabitur nec semper aliquet nam tincidunt risus mollis, commodo proin rhoncus turpis proin interdum nisi id. accumsan et id etiam praesent id vulputate rutrum posuere senectus commodo curabitur tristique hac venenatis, egestas orci condimentum faucibus cras et fringilla sed fusce ad vestibulum etiam fermentum, curae maecenas eleifend cursus venenatis sapien integer torquent porttitor himenaeos aenean iaculis dictum. ', 1, 1, '2018-06-15 07:06:48', '2018-06-16 12:06:46'),
(7, 'G GGG', 'Id erat in volutpat proin elementum eros himenaeos placerat, habitant primis porttitor pellentesque velit condimentum dui nulla, maecenas ultricies ante fringilla dictumst integer sociosqu. dapibus iaculis placerat gravida praesent luctus etiam, dui est auctor fringilla volutpat sagittis, at mauris sem orci convallis. sociosqu lobortis per habitant donec suscipit maecenas lobortis duis, habitasse quisque volutpat nullam molestie auctor dolor, malesuada suscipit odio in laoreet tempor porta. habitant aliquam habitant ligula mattis cursus sodales arcu pharetra donec faucibus aenean quisque, viverra himenaeos libero elementum libero litora pretium elit gravida morbi erat, venenatis eleifend adipiscing blandit aptent convallis rutrum neque euismod dictum sit. ', 3, 3.76, '2018-06-15 08:06:58', '2018-06-15 09:06:19'),
(8, 'HHHH', 'Nulla euismod pharetra orci placerat donec eget nullam turpis vivamus lacus, ac enim scelerisque quam semper ipsum rhoncus tristique quis, pretium lacinia hendrerit platea pretium nibh himenaeos accumsan cras. vehicula rhoncus sagittis blandit netus mattis netus vel, diam conubia vitae at a eros, ante ornare fusce elit nec lobortis. fames condimentum etiam nisi curabitur etiam lectus cursus libero urna non, bibendum mi elit ut nunc sagittis nisi leo quisque luctus in, fames consequat vestibulum ultrices sed nulla convallis ligula at. velit conubia mattis congue dolor laoreet per sodales, duis vel placerat quam suspendisse malesuada, nunc class pulvinar inceptos commodo hendrerit. ', 6, 3.71, '2018-06-15 08:06:18', '2018-06-16 12:06:18'),
(9, 'J J J J', 'Ultricies turpis curabitur tristique gravida eu nam luctus interdum, neque curae volutpat urna sodales arcu in, adipiscing dui scelerisque enim fermentum convallis conubia. convallis justo dapibus elementum faucibus quisque vivamus ante ultrices, nostra suspendisse ultrices ad elementum vel rhoncus. est cursus tortor praesent fusce tempor euismod, malesuada integer tempor quisque euismod, platea convallis blandit duis est. aliquam urna fames amet sodales euismod imperdiet taciti lacus hendrerit, imperdiet egestas ornare nunc morbi ac donec et tempor duis, velit conubia nullam ac proin sapien volutpat habitasse. mollis class vitae himenaeos tellus et, egestas pharetra phasellus volutpat dictum volutpat, tellus rhoncus aptent primis. ', 8, 1.99, '2018-06-15 09:06:19', '2018-06-16 12:06:20'),
(10, 'K K K K', 'Primis nibh ut fusce duis eu fringilla luctus, duis habitasse non ipsum tincidunt quisque enim dolor, imperdiet aliquam aenean commodo ut turpis. ut pharetra felis erat purus ullamcorper quam sollicitudin potenti felis elit hendrerit nec tincidunt enim, netus massa aenean platea ligula torquent eu sed tristique duis senectus cubilia condimentum. fringilla consectetur curae arcu nullam gravida laoreet purus non, cursus amet etiam nisi bibendum augue mattis consequat, lacus eu magna sociosqu cubilia ullamcorper nunc. sollicitudin enim mattis quisque faucibus hendrerit laoreet, placerat lobortis primis ligula diam suscipit, gravida lacinia placerat tempus pretium. ', 7, 3.99, '2018-06-15 09:06:14', '2018-06-16 12:06:35');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
