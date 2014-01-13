-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2013-12-09 17:07:53
-- 服务器版本: 5.5.33a-MariaDB-log
-- PHP 版本: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `pp_fenxi`
--

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '序号',
  `wid` bigint(20) unsigned NOT NULL COMMENT '微博id',
  `username` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `lasttime` int(10) unsigned NOT NULL COMMENT '采集时间',
  PRIMARY KEY (`id`),
  KEY `wid` (`wid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='新浪的用户微博信息' AUTO_INCREMENT=10962 ;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`id`, `wid`, `username`, `lasttime`) VALUES
(1, 3346637804668108, 2310505120, 1386500590),
(2, 3540220924506322, 3149336480, 1386500590),
(3, 3617059885381686, 2274796960, 1386500590),
(4, 3616060806709689, 2274796960, 1386500590),
(5, 3616056020582841, 2274796960, 1386500590),
(6, 3616055140458958, 2274796960, 1386500590),
(7, 3480108520554231, 2933764704, 1386500591),
(8, 3478639054569228, 2933764704, 1386500591),
(9, 3616052627688111, 2274796960, 1386500591),
(10, 3609118923699286, 2274796960, 1386500591),
(11, 3599107262495225, 3328520032, 1386500591),
(12, 3598410974432762, 3328520032, 1386500591),
(13, 3592415288172459, 3328520032, 1386500592),
(14, 3587259549015042, 3328520032, 1386500592),
(15, 3610833093113906, 1705380640, 1386500592),
(16, 3618378478999199, 3456750720, 1386500592),
(17, 3614417587768429, 3456750720, 1386500592),
(18, 3604410003786690, 3456750720, 1386500592),
(19, 3610833072347462, 1705380640, 1386500592),
(20, 3505822716281397, 1705380640, 1386500592),
(21, 3499957904960731, 1705380640, 1386500592),
(22, 3587258471092647, 3328520032, 1386500592),
(23, 3587212232959184, 3328520032, 1386500592),
(24, 3582165533489764, 3328520032, 1386500592),
(25, 3494161737431248, 1705380640, 1386500592),
(26, 3494160697104797, 1705380640, 1386500592),
(27, 3494160663753267, 1705380640, 1386500592),
(28, 3582164325529195, 3328520032, 1386500592),
(29, 3577084200974817, 3328520032, 1386500592),
(30, 3576870560014193, 3328520032, 1386500592),
(31, 3486170262919410, 1705380640, 1386500592),
(32, 3486170010932267, 1705380640, 1386500592),
(33, 3420222927262688, 1705380640, 1386500592),
(34, 3420222885311330, 1705380640, 1386500592),
(35, 3368027421380682, 1705380640, 1386500592),
(36, 9439066034, 1705380640, 1386500592),
(37, 8655583219, 1705380640, 1386500592),
(38, 6029418663, 1705380640, 1386500592),
(39, 5858882741, 1705380640, 1386500592),
(40, 5537200199, 1705380640, 1386500592),
(41, 5537196617, 1705380640, 1386500592),
(42, 5387105591, 1705380640, 1386500592),
(43, 5387098081, 1705380640, 1386500592),
(44, 5275107497, 1705380640, 1386500592),
(45, 5275099357, 1705380640, 1386500592),
(46, 3579311422140686, 3371450944, 1386500593),
(47, 3571811202005423, 3192204672, 1386500593),
(48, 3546620363113249, 3192204672, 1386500593),
(49, 3546269836802625, 3192204672, 1386500593),
(50, 11160835024, 2031832960, 1386500593),
(51, 11160696534, 2031832960, 1386500593),
(52, 11144122584, 2031832960, 1386500593),
(53, 11143964858, 2031832960, 1386500594),
(54, 10939967180, 2031832960, 1386500594),
(55, 3564197654847690, 3297083200, 1386500594),
(56, 3554637888272443, 3191564672, 1386500594),
(57, 3546027195835329, 3191564672, 1386500594),
(58, 3546026927378382, 3191564672, 1386500594),
(59, 3546026868653174, 3191564672, 1386500594),
(60, 3546026214290054, 3191564672, 1386500594),
(61, 3546024918149464, 3191564672, 1386500594),
(62, 3546021441044239, 3191564672, 1386500594),
(63, 3400951818377221, 2663126624, 1386500595),
(64, 7747496119, 1680071872, 1386500595),
(65, 3571703017816473, 3317932672, 1386500595),
(66, 3565834636738489, 3317932672, 1386500595),
(67, 3644193878959243, 1510565280, 1386500595),
(68, 3639844406386728, 1510565280, 1386500595),
(69, 3639828208279540, 1510565280, 1386500595),
(70, 3639824844497993, 1510565280, 1386500596),
(71, 3639822944148183, 1510565280, 1386500596),
(72, 3639173359652123, 1510565280, 1386500596),
(73, 3638293269015860, 1510565280, 1386500596),
(74, 3635769388542774, 1510565280, 1386500596),
(75, 3493139610086472, 2818487584, 1386500596),
(76, 3482265902243911, 2818487584, 1386500596),
(77, 3482218229833712, 2818487584, 1386500596),
(78, 3476025062728488, 2818487584, 1386500596),
(79, 3473475022541986, 2818487584, 1386500596),
(80, 3473411831367519, 2818487584, 1386500596),
(81, 3635759137824293, 1510565280, 1386500596),
(82, 3632351857270339, 1510565280, 1386500596),
(83, 3632351357731692, 1510565280, 1386500596),
(84, 3631633234631219, 1510565280, 1386500596),
(85, 3455031526863267, 2818487584, 1386500596),
(86, 3455006374075595, 2818487584, 1386500596),
(87, 3454991278376020, 2818487584, 1386500596),
(88, 3454967861950423, 2818487584, 1386500596),
(89, 3630405137472507, 1510565280, 1386500596),
(90, 3630312636259769, 1510565280, 1386500596),
(91, 3629977842961556, 1510565280, 1386500596),
(92, 3629954946112593, 1510565280, 1386500596),
(93, 3629948486721721, 1510565280, 1386500596),
(94, 3629943722027577, 1510565280, 1386500596),
(95, 3454945707663829, 2818487584, 1386500596),
(96, 3454778044129639, 2818487584, 1386500596),
(97, 3454675019754288, 2818487584, 1386500596),
(98, 3629727438850142, 1510565280, 1386500596),
(99, 3629716583743818, 1510565280, 1386500596),
(100, 3629715954396924, 1510565280, 1386500596);
