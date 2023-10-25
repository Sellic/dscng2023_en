-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- 생성 시간: 23-06-28 00:31
-- 서버 버전: 5.5.68-MariaDB
-- PHP 버전: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `dscng2023`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_auth`
--

CREATE TABLE `g5_auth` (
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `au_menu` varchar(20) NOT NULL DEFAULT '',
  `au_auth` set('r','w','d') NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_autosave`
--

CREATE TABLE `g5_autosave` (
  `as_id` int(11) NOT NULL,
  `mb_id` varchar(20) NOT NULL,
  `as_uid` bigint(20) UNSIGNED NOT NULL,
  `as_subject` varchar(255) NOT NULL,
  `as_content` text NOT NULL,
  `as_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_autosave`
--

INSERT INTO `g5_autosave` (`as_id`, `mb_id`, `as_uid`, `as_subject`, `as_content`, `as_datetime`) VALUES
(4, 'admin', 2023050210512646, '항균 찌든때 세탁비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">항균 찌든때 세탁비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 450g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">-</span>&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">항균효과가 탁월하며 옷 속에 배여 있는 찌든때 제거에 효과적입니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">-</span>&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">황사 및 먼지 등 얼룩제거에 탁월합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">-</span>&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">천연보습제 첨가로 피부를 보호합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">-</span>&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">대용량으로 경제적입니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span style=\"font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span style=\"font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682992338_8433.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682992338_8433.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682992340_0642.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682992340_0642.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682992341_9292.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682992341_9292.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682992343_0355.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682992343_0355.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></span></p></div>', '2023-05-02 10:52:26'),
(10, 'admin', 2023050815445119, '로즈 비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">로즈 비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 150g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p style=\"font-size: 12px;\"><strong>초L) 단단하고 향이 좋은 로즈비누 - 식물성 팜유 + 글리세린 + 장미추출물</strong></p><p style=\"font-size: 12px;\"><br></p><p style=\"font-size: 12px;\">식물성 보습성분 함유로 더 촉촉한 사용감, 은은하고 매혹적인 장미향</p></div>', '2023-05-08 15:45:52'),
(17, 'admin', 2023052416450117, '허브랑', '<!----셀릭 전체 공지---->\n<center>\n<img src=\"https://sellic.speedgabia.com/notice/top_notice.jpg\"><br>\n\n<!----셀그린 브랜드 이슈 ---->\n<img src=\"https://sellic.speedgabia.com/cellgreen/notice/cg_brand_notice.jpg\"><br>\n\n<!----상세페이지 본문 ---->\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_herbrang_soap_130g_3ea_00.jpg\"><br>\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_herbrang_soap_130g_3ea_01.jpg\"><br>\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_herbrang_soap_130g_3ea_02.gif\"><br>\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_herbrang_soap_130g_3ea_03.jpg\"><br>\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_herbrang_soap_130g_3ea_04.jpg\"><br>\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_herbrang_soap_130g_3ea_04_1.gif\"><br>\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_herbrang_soap_130g_3ea_05.jpg\"><br>\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_herbrang_soap_130g_3ea_06.jpg\"><br>\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_herbrang_soap_130g_3ea_07.jpg\"><br>\n\n<!----셀그린 브랜드 배송 유의사항---->\n<img src=\"https://sellic.speedgabia.com/cellgreen/notice/cg_bottom_notice.jpg\"><br>\n</center>', '2023-05-24 16:46:09');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_board`
--

CREATE TABLE `g5_board` (
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `gr_id` varchar(255) NOT NULL DEFAULT '',
  `bo_subject` varchar(255) NOT NULL DEFAULT '',
  `bo_mobile_subject` varchar(255) NOT NULL DEFAULT '',
  `bo_device` enum('both','pc','mobile') NOT NULL DEFAULT 'both',
  `bo_admin` varchar(255) NOT NULL DEFAULT '',
  `bo_list_level` tinyint(4) NOT NULL DEFAULT '0',
  `bo_read_level` tinyint(4) NOT NULL DEFAULT '0',
  `bo_write_level` tinyint(4) NOT NULL DEFAULT '0',
  `bo_reply_level` tinyint(4) NOT NULL DEFAULT '0',
  `bo_comment_level` tinyint(4) NOT NULL DEFAULT '0',
  `bo_upload_level` tinyint(4) NOT NULL DEFAULT '0',
  `bo_download_level` tinyint(4) NOT NULL DEFAULT '0',
  `bo_html_level` tinyint(4) NOT NULL DEFAULT '0',
  `bo_link_level` tinyint(4) NOT NULL DEFAULT '0',
  `bo_count_delete` tinyint(4) NOT NULL DEFAULT '0',
  `bo_count_modify` tinyint(4) NOT NULL DEFAULT '0',
  `bo_read_point` int(11) NOT NULL DEFAULT '0',
  `bo_write_point` int(11) NOT NULL DEFAULT '0',
  `bo_comment_point` int(11) NOT NULL DEFAULT '0',
  `bo_download_point` int(11) NOT NULL DEFAULT '0',
  `bo_use_category` tinyint(4) NOT NULL DEFAULT '0',
  `bo_category_list` text NOT NULL,
  `bo_use_sideview` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_file_content` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_secret` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_dhtml_editor` tinyint(4) NOT NULL DEFAULT '0',
  `bo_select_editor` varchar(50) NOT NULL DEFAULT '',
  `bo_use_rss_view` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_good` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_nogood` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_name` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_signature` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_ip_view` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_list_view` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_list_file` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_list_content` tinyint(4) NOT NULL DEFAULT '0',
  `bo_table_width` int(11) NOT NULL DEFAULT '0',
  `bo_subject_len` int(11) NOT NULL DEFAULT '0',
  `bo_mobile_subject_len` int(11) NOT NULL DEFAULT '0',
  `bo_page_rows` int(11) NOT NULL DEFAULT '0',
  `bo_mobile_page_rows` int(11) NOT NULL DEFAULT '0',
  `bo_new` int(11) NOT NULL DEFAULT '0',
  `bo_hot` int(11) NOT NULL DEFAULT '0',
  `bo_image_width` int(11) NOT NULL DEFAULT '0',
  `bo_skin` varchar(255) NOT NULL DEFAULT '',
  `bo_mobile_skin` varchar(255) NOT NULL DEFAULT '',
  `bo_include_head` varchar(255) NOT NULL DEFAULT '',
  `bo_include_tail` varchar(255) NOT NULL DEFAULT '',
  `bo_content_head` text NOT NULL,
  `bo_mobile_content_head` text NOT NULL,
  `bo_content_tail` text NOT NULL,
  `bo_mobile_content_tail` text NOT NULL,
  `bo_insert_content` text NOT NULL,
  `bo_gallery_cols` int(11) NOT NULL DEFAULT '0',
  `bo_gallery_width` int(11) NOT NULL DEFAULT '0',
  `bo_gallery_height` int(11) NOT NULL DEFAULT '0',
  `bo_mobile_gallery_width` int(11) NOT NULL DEFAULT '0',
  `bo_mobile_gallery_height` int(11) NOT NULL DEFAULT '0',
  `bo_upload_size` int(11) NOT NULL DEFAULT '0',
  `bo_reply_order` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_search` tinyint(4) NOT NULL DEFAULT '0',
  `bo_order` int(11) NOT NULL DEFAULT '0',
  `bo_count_write` int(11) NOT NULL DEFAULT '0',
  `bo_count_comment` int(11) NOT NULL DEFAULT '0',
  `bo_write_min` int(11) NOT NULL DEFAULT '0',
  `bo_write_max` int(11) NOT NULL DEFAULT '0',
  `bo_comment_min` int(11) NOT NULL DEFAULT '0',
  `bo_comment_max` int(11) NOT NULL DEFAULT '0',
  `bo_notice` text NOT NULL,
  `bo_upload_count` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_email` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_cert` enum('','cert','adult','hp-cert','hp-adult') NOT NULL DEFAULT '',
  `bo_use_sns` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_captcha` tinyint(4) NOT NULL DEFAULT '0',
  `bo_sort_field` varchar(255) NOT NULL DEFAULT '',
  `bo_1_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_2_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_3_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_4_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_5_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_6_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_7_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_8_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_9_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_10_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_1` varchar(255) NOT NULL DEFAULT '',
  `bo_2` varchar(255) NOT NULL DEFAULT '',
  `bo_3` varchar(255) NOT NULL DEFAULT '',
  `bo_4` varchar(255) NOT NULL DEFAULT '',
  `bo_5` varchar(255) NOT NULL DEFAULT '',
  `bo_6` varchar(255) NOT NULL DEFAULT '',
  `bo_7` varchar(255) NOT NULL DEFAULT '',
  `bo_8` varchar(255) NOT NULL DEFAULT '',
  `bo_9` varchar(255) NOT NULL DEFAULT '',
  `bo_10` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_board`
--

INSERT INTO `g5_board` (`bo_table`, `gr_id`, `bo_subject`, `bo_mobile_subject`, `bo_device`, `bo_admin`, `bo_list_level`, `bo_read_level`, `bo_write_level`, `bo_reply_level`, `bo_comment_level`, `bo_upload_level`, `bo_download_level`, `bo_html_level`, `bo_link_level`, `bo_count_delete`, `bo_count_modify`, `bo_read_point`, `bo_write_point`, `bo_comment_point`, `bo_download_point`, `bo_use_category`, `bo_category_list`, `bo_use_sideview`, `bo_use_file_content`, `bo_use_secret`, `bo_use_dhtml_editor`, `bo_select_editor`, `bo_use_rss_view`, `bo_use_good`, `bo_use_nogood`, `bo_use_name`, `bo_use_signature`, `bo_use_ip_view`, `bo_use_list_view`, `bo_use_list_file`, `bo_use_list_content`, `bo_table_width`, `bo_subject_len`, `bo_mobile_subject_len`, `bo_page_rows`, `bo_mobile_page_rows`, `bo_new`, `bo_hot`, `bo_image_width`, `bo_skin`, `bo_mobile_skin`, `bo_include_head`, `bo_include_tail`, `bo_content_head`, `bo_mobile_content_head`, `bo_content_tail`, `bo_mobile_content_tail`, `bo_insert_content`, `bo_gallery_cols`, `bo_gallery_width`, `bo_gallery_height`, `bo_mobile_gallery_width`, `bo_mobile_gallery_height`, `bo_upload_size`, `bo_reply_order`, `bo_use_search`, `bo_order`, `bo_count_write`, `bo_count_comment`, `bo_write_min`, `bo_write_max`, `bo_comment_min`, `bo_comment_max`, `bo_notice`, `bo_upload_count`, `bo_use_email`, `bo_use_cert`, `bo_use_sns`, `bo_use_captcha`, `bo_sort_field`, `bo_1_subj`, `bo_2_subj`, `bo_3_subj`, `bo_4_subj`, `bo_5_subj`, `bo_6_subj`, `bo_7_subj`, `bo_8_subj`, `bo_9_subj`, `bo_10_subj`, `bo_1`, `bo_2`, `bo_3`, `bo_4`, `bo_5`, `bo_6`, `bo_7`, `bo_8`, `bo_9`, `bo_10`) VALUES
('notice', 'community', 'NOTICE', '', 'both', '', 1, 1, 10, 10, 10, 1, 1, 1, 1, 1, 1, 0, 5, 1, -20, 0, '', 0, 0, 0, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 60, 30, 15, 15, 24, 100, 835, 'theme/basic', 'basic', '_head.php', '_tail.php', '', '', '', '', '', 4, 202, 150, 125, 100, 1048576, 1, 0, 0, 2, 0, 0, 0, 0, 0, '', 2, 0, '', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('partner', 'community', '사업문의', '', 'both', '', 10, 1, 1, 1, 1, 1, 1, 1, 10, 1, 1, 0, 0, 1, -20, 0, '', 0, 0, 0, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 60, 30, 15, 15, 24, 100, 835, 'theme/partner', 'basic', '_head.php', '_tail.php', '', '', '', '', '', 4, 202, 150, 125, 100, 10048576, 1, 0, 0, 5, 0, 0, 0, 0, 0, '', 1, 1, '', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('press', 'community', 'PRESS', '', 'both', '', 1, 1, 10, 10, 10, 1, 1, 1, 1, 1, 1, 0, 5, 1, -20, 0, '', 0, 0, 0, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 60, 30, 15, 15, 24, 100, 835, 'theme/webzine', 'basic', '_head.php', '_tail.php', '', '', '', '', '', 4, 202, 150, 125, 100, 1048576, 1, 0, 0, 4, 0, 0, 0, 0, 0, '', 2, 0, '', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('product_baby', 'community', '유아용품', '', 'both', '', 1, 1, 10, 10, 10, 1, 1, 1, 1, 1, 1, 0, 5, 1, -20, 0, '기획세트|기저귀|핸드워시|주방세제|세탁세제|아기비누|선물세트|대량구매', 0, 0, 0, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 60, 30, 15, 15, 24, 100, 835, 'theme/gallery', 'gallery', '_head.php', '_tail.php', '', '', '', '', '', 4, 202, 150, 125, 100, 1048576, 1, 0, 0, 3, 0, 0, 0, 0, 0, '', 5, 0, '', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('product_cos', 'community', '미용용품', '', 'both', '', 1, 1, 10, 10, 10, 1, 1, 1, 1, 1, 1, 0, 5, 1, -20, 0, '', 0, 0, 0, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 60, 30, 15, 15, 24, 100, 835, 'theme/gallery', 'gallery', '_head.php', '_tail.php', '', '', '', '', '', 4, 202, 150, 125, 100, 1048576, 1, 0, 0, 10, 0, 0, 0, 0, 0, '', 5, 0, '', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('product_dishwash', 'community', '주방세제', '', 'both', '', 1, 1, 10, 10, 10, 1, 1, 1, 1, 1, 1, 0, 5, 1, -20, 0, '기획세트|기저귀|핸드워시|주방세제|세탁세제|아기비누|선물세트|대량구매', 0, 0, 0, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 60, 30, 15, 15, 24, 100, 835, 'theme/gallery', 'gallery', '_head.php', '_tail.php', '', '', '', '', '', 4, 202, 150, 125, 100, 1048576, 1, 0, 0, 3, 0, 0, 0, 0, 0, '', 5, 0, '', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('product_gift', 'community', '선물세트', '', 'both', '', 1, 1, 10, 10, 10, 1, 1, 1, 1, 1, 1, 0, 5, 1, -20, 0, '', 0, 0, 0, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 60, 30, 15, 15, 24, 100, 835, 'theme/gallery', 'gallery', '_head.php', '_tail.php', '', '', '', '', '', 4, 202, 150, 125, 100, 1048576, 1, 0, 0, 4, 0, 0, 0, 0, 0, '', 5, 0, '', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('product_handwash', 'community', '핸드워시', '', 'both', '', 1, 1, 10, 10, 10, 1, 1, 1, 1, 1, 1, 0, 5, 1, -20, 0, '기획세트|기저귀|핸드워시|주방세제|세탁세제|아기비누|선물세트|대량구매', 0, 0, 0, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 60, 30, 15, 15, 24, 100, 835, 'theme/gallery', 'gallery', '_head.php', '_tail.php', '', '', '', '', '', 4, 202, 150, 125, 100, 1048576, 1, 0, 0, 6, 0, 0, 0, 0, 0, '', 5, 0, '', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('product_laundry', 'community', '세탁세제', '', 'both', '', 1, 1, 10, 10, 10, 1, 1, 1, 1, 1, 1, 0, 5, 1, -20, 0, '기획세트|기저귀|핸드워시|주방세제|세탁세제|아기비누|선물세트|대량구매', 0, 0, 0, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 60, 30, 15, 15, 24, 100, 835, 'theme/gallery', 'gallery', '_head.php', '_tail.php', '', '', '', '', '', 4, 202, 150, 125, 100, 1048576, 1, 0, 0, 2, 0, 0, 0, 0, 0, '', 5, 0, '', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('product_soap', 'community', '비누', '', 'both', '', 1, 1, 10, 10, 10, 1, 1, 1, 1, 1, 1, 0, 5, 1, -20, 1, '미용비누|세탁비누,빨래비누|아기비누|PB,OEM|수출', 0, 0, 0, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 60, 30, 16, 16, 24, 100, 835, 'theme/gallery', 'gallery', '_head.php', '_tail.php', '', '', '', '', '', 4, 202, 150, 125, 100, 1048576, 1, 0, 0, 42, 0, 0, 0, 0, 0, '', 5, 0, '', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('qa', 'community', 'Q&A', '', 'both', '', 1, 1, 1, 10, 10, 10, 1, 1, 10, 1, 1, 0, 0, 1, -20, 0, '', 0, 0, 1, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 60, 30, 15, 15, 24, 100, 835, 'theme/partner', 'basic', '_head.php', '_tail.php', '', '', '', '', '', 4, 202, 150, 125, 100, 1048576, 1, 0, 0, 1, 0, 0, 0, 0, 0, '', 2, 1, '', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_board_file`
--

CREATE TABLE `g5_board_file` (
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `wr_id` int(11) NOT NULL DEFAULT '0',
  `bf_no` int(11) NOT NULL DEFAULT '0',
  `bf_source` varchar(255) NOT NULL DEFAULT '',
  `bf_file` varchar(255) NOT NULL DEFAULT '',
  `bf_download` int(11) NOT NULL,
  `bf_content` text NOT NULL,
  `bf_fileurl` varchar(255) NOT NULL DEFAULT '',
  `bf_thumburl` varchar(255) NOT NULL DEFAULT '',
  `bf_storage` varchar(50) NOT NULL DEFAULT '',
  `bf_filesize` int(11) NOT NULL DEFAULT '0',
  `bf_width` int(11) NOT NULL DEFAULT '0',
  `bf_height` smallint(6) NOT NULL DEFAULT '0',
  `bf_type` tinyint(4) NOT NULL DEFAULT '0',
  `bf_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_board_file`
--

INSERT INTO `g5_board_file` (`bo_table`, `wr_id`, `bf_no`, `bf_source`, `bf_file`, `bf_download`, `bf_content`, `bf_fileurl`, `bf_thumburl`, `bf_storage`, `bf_filesize`, `bf_width`, `bf_height`, `bf_type`, `bf_datetime`) VALUES
('product_baby', 2, 0, 'adc0e5968e9b94787f69e12c204557f4.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_1bCn2lzM_1aad33072d759ca09fab6cf105bbc15f2fcf0d03.jpg', 0, '', '', '', '', 68453, 770, 770, 2, '2023-06-15 15:27:16'),
('product_baby', 3, 0, '793a45f7f4548cab68d704568d78ad69.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_fkvJb8VE_5ec8d25284e1bc851bdf8d298f7e9bcd6868e7d3.jpg', 0, '', '', '', '', 53691, 770, 770, 2, '2023-06-15 15:28:34'),
('product_baby', 4, 0, 'bdb27fb26f799193d3e420b6837d5149.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_PH8vebrO_20a64501f84096b327c1d792c95fd2ab1aca1613.jpg', 0, '', '', '', '', 68256, 770, 770, 2, '2023-06-15 15:29:58'),
('product_cos', 2, 0, '43.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_5tIGc0CZ_e10d4a33563b9175d6a8c05e9a98fc044d3f4547.jpg', 0, '', '', '', '', 269236, 1000, 1000, 2, '2023-05-25 10:56:12'),
('product_cos', 3, 0, '47.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_D1oc7WYX_c4ac67e6011bc1e3e15a7e2486615866f7a85024.jpg', 0, '', '', '', '', 269008, 1000, 1000, 2, '2023-05-25 10:58:25'),
('product_cos', 4, 0, '44.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_KmLrF9Ro_4470870d2b176a9ac56003a0bab5a74aeaecad5d.jpg', 0, '', '', '', '', 218846, 1000, 1000, 2, '2023-05-25 10:58:37'),
('product_cos', 5, 0, '48.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_mXRMqzJF_61cf2a01853eade79ca35735cd0de5cb8d9c61ca.jpg', 0, '', '', '', '', 321690, 1000, 1000, 2, '2023-05-25 10:58:50'),
('product_cos', 6, 0, '45.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_bmQuJGg5_0ee54a140da21a052c45329d1ad977dd0ce7586b.jpg', 0, '', '', '', '', 238894, 1000, 1000, 2, '2023-05-25 10:59:01'),
('product_cos', 7, 0, '46.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_v8RkLP5S_d727413b422d14731d150cd58932fd7faf6b0eed.jpg', 0, '', '', '', '', 312405, 1000, 1000, 2, '2023-05-25 10:59:14'),
('product_cos', 8, 0, '49.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_w5yul3rH_a37d758cc62aa08ffabc8f85e91d132efd4561cf.jpg', 0, '', '', '', '', 234557, 1000, 1000, 2, '2023-05-25 10:59:26'),
('product_cos', 9, 0, '50.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_HcvVXnpi_afc2ace2078520b398057cf1d47dec6254515874.jpg', 0, '', '', '', '', 324119, 1000, 1000, 2, '2023-05-25 10:59:39'),
('product_cos', 10, 0, '51.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_OCQ6gWqx_e636a2314cbdcec8a73f93a9169e44b9bf5e810e.jpg', 0, '', '', '', '', 331516, 1000, 1000, 2, '2023-05-25 10:59:53'),
('product_cos', 11, 0, '52.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_FKNzAIHh_61a83b425495a7091634fef1fbefa87b16e96503.jpg', 0, '', '', '', '', 352412, 1000, 1000, 2, '2023-05-25 11:00:39'),
('product_dishwash', 1, 0, '692601b714776667905222a3281ae04d.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_3dpXgUfz_8d6019a49bb0e1c1913cfd95911afba6c9d26673.jpg', 0, '', '', '', '', 35976, 770, 770, 2, '2023-06-15 15:38:36'),
('product_dishwash', 2, 0, 'b68705444021419db5a3237866a2a63b.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_w7TIBcM2_83d3ce216359a20222576ed48aa2158135d301ff.jpg', 0, '', '', '', '', 21157, 770, 770, 2, '2023-06-15 15:52:16'),
('product_dishwash', 3, 0, '21638baa201bf3f89e40b28cc01c5490.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_ws4G1dbH_6e2550c37d859ecaf0169b69ef7db18507401710.jpg', 0, '', '', '', '', 118511, 770, 770, 2, '2023-06-15 15:54:18'),
('product_gift', 1, 0, '39.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_saPo2zve_7128ff7176b8b6eac288f8195327cfd9061a79fe.jpg', 0, '', '', '', '', 301581, 1000, 1000, 2, '2023-05-25 10:16:57'),
('product_gift', 2, 0, '40.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_5u7mn9FC_6a780aebe8249003ab89c581d632e1d1bf0acbc4.jpg', 0, '', '', '', '', 558082, 1000, 1000, 2, '2023-05-25 10:17:09'),
('product_gift', 3, 0, 'a191cf89796fa962c1b28381ac3cda5c.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_e0JfmdUP_57603c2e2eee72b386d890fc6efb3e9e66392b4b.jpg', 0, '', '', '', '', 24913, 770, 770, 2, '2023-06-15 16:25:23'),
('product_gift', 4, 0, '69f79bc0f4969628ff1d4cb913d033b3.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_sJ5GBhTD_3c8525b2c8c628506471c73c023eaf904d93509b.jpg', 0, '', '', '', '', 52085, 770, 770, 2, '2023-06-15 15:24:51'),
('product_handwash', 5, 0, 'b20abeefb9e4e96a10bcc386e0835c72.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_1FEgGRzu_c4414c5002dd5f66deafd489a853459a5e8b7b60.jpg', 0, '', '', '', '', 28368, 770, 770, 2, '2023-06-15 15:31:19'),
('product_handwash', 6, 0, 'e7f759df8d0556538d10fff022129f17.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_1VK42Qnh_dd6dbad4d40c35478604c247a86b1d836485fe02.jpg', 0, '', '', '', '', 25205, 770, 770, 2, '2023-06-15 15:32:12'),
('product_handwash', 7, 0, '36d1b85c4d9292e24014243166b24dad.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_KodhSmt5_3b956cb987dd477e2ebc38b872f3935c2a856408.jpg', 0, '', '', '', '', 19052, 770, 770, 2, '2023-06-15 15:36:40'),
('product_handwash', 16, 0, 'b20abeefb9e4e96a10bcc386e0835c72.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_1FEgGRzu_c4414c5002dd5f66deafd489a853459a5e8b7b60.jpg', 0, '', '', '', '', 28368, 770, 770, 2, '2023-06-15 15:31:19'),
('product_handwash', 17, 0, 'e7f759df8d0556538d10fff022129f17.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_1VK42Qnh_dd6dbad4d40c35478604c247a86b1d836485fe02.jpg', 0, '', '', '', '', 25205, 770, 770, 2, '2023-06-15 15:32:12'),
('product_handwash', 18, 0, '36d1b85c4d9292e24014243166b24dad.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_KodhSmt5_3b956cb987dd477e2ebc38b872f3935c2a856408.jpg', 0, '', '', '', '', 19052, 770, 770, 2, '2023-06-15 15:36:40'),
('product_laundry', 1, 0, 'a38d9589ca59098ef238c706040a1853.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_rWBDOoqF_1ffe95bc61c9513f67322255c06cbc2dfb232c79.jpg', 0, '', '', '', '', 32819, 770, 770, 2, '2023-06-15 16:14:40'),
('product_laundry', 2, 0, '247cf6a6db9cf6d4ee509edefc9d06d8.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_s3kfDWP9_8837d27e7df95117729ac48d34a28ee2c45fc35f.jpg', 0, '', '', '', '', 26228, 770, 770, 2, '2023-06-15 16:20:22'),
('product_soap', 7, 0, '7.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_CcIxQXoh_50945c549c5841595784e107ad6f5ed04104b770.jpg', 0, '', '', '', '', 274537, 1000, 1000, 2, '2023-05-24 16:45:06'),
('product_soap', 8, 0, '8.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_ChF0UMz6_9c1f483561ac6960e5529e724a4be6f702f903bd.jpg', 0, '', '', '', '', 278125, 1000, 1000, 2, '2023-05-24 16:56:24'),
('product_soap', 9, 0, '9.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_m7Gy6L9I_8b27b76e2a053477d74f7f9f9b6fdc36dacb87ae.jpg', 0, '', '', '', '', 311180, 1000, 1000, 2, '2023-05-24 17:03:52'),
('product_soap', 10, 0, '11.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_ueXo0hGH_d84af8c88d129fc8334f0d8f1dc55a47d0dea857.jpg', 0, '', '', '', '', 201820, 1000, 1000, 2, '2023-05-24 17:04:27'),
('product_soap', 11, 0, '10.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_taqxC0Rj_81c0585ba1f3b2c1a1fa5b149d65771946cee7d4.jpg', 0, '', '', '', '', 228120, 1000, 1000, 2, '2023-05-24 17:04:45'),
('product_soap', 12, 0, '4.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_54LVdjcm_1952a2e6dc477fccfc84e430c3c928285f76b40a.jpg', 0, '', '', '', '', 398911, 1000, 1000, 2, '2023-05-24 17:05:02'),
('product_soap', 13, 0, '12.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_pdHtK93D_8b4c2302ca8df55f6cafadc1769373198c834cd3.jpg', 0, '', '', '', '', 190226, 1000, 1000, 2, '2023-05-24 17:11:01'),
('product_soap', 14, 0, '13.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_3bnI79M5_0b718b0abd4ef5e191c546d72da3041a09a1ee31.jpg', 0, '', '', '', '', 345336, 1000, 1000, 2, '2023-05-24 17:15:36'),
('product_soap', 15, 0, '14.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_Oe4hEgyW_507c9b0dd7bad0f47f25498bd7bd5e0985b0e0e9.jpg', 0, '', '', '', '', 316942, 1000, 1000, 2, '2023-05-24 17:15:04'),
('product_soap', 16, 0, '15.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_4Q1AVacq_21014cdbe0c6f3b42545135cae28c0b59e76e8a1.jpg', 0, '', '', '', '', 223159, 1000, 1000, 2, '2023-05-24 17:16:36'),
('product_soap', 17, 0, '16.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_oXpfjwqO_91a312e2313a2a2569b8a0f4fd5427ded6b9dee8.jpg', 0, '', '', '', '', 332732, 1000, 1000, 2, '2023-05-24 17:18:46'),
('product_soap', 18, 0, '17.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_cq8sQ0LG_76a2ee2452524dcc1936cde490612df022a91273.jpg', 0, '', '', '', '', 335230, 1000, 1000, 2, '2023-05-24 17:20:19'),
('product_soap', 19, 0, '18.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_sYMCtTxG_affc179b0fe08f9c702d9e2d8b9d35425be9b5c0.jpg', 0, '', '', '', '', 492162, 1000, 1000, 2, '2023-05-24 17:22:56'),
('product_soap', 20, 0, '19.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_UPLTKqM6_297d6add3f091609ed3bf72f783a8239dce7b806.jpg', 0, '', '', '', '', 304959, 1000, 1000, 2, '2023-05-24 17:28:01'),
('product_soap', 21, 0, '20.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_hETdKu1R_438ead41ee61c8cf46331945d4c879c7b9ef856b.jpg', 0, '', '', '', '', 399303, 1000, 1000, 2, '2023-05-24 17:29:19'),
('product_soap', 22, 0, '21.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_4x3HTcVB_24bc036a55dccae4d6744cdbf578e6d78eb1830e.jpg', 0, '', '', '', '', 385927, 1000, 1000, 2, '2023-05-24 17:33:11'),
('product_soap', 23, 0, '22.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_0qjkWVtp_e959f48bea218cfff751fb8e46c6ddd7cdf4f0dd.jpg', 0, '', '', '', '', 221080, 1000, 1000, 2, '2023-05-24 17:34:19'),
('product_soap', 24, 0, '23.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_cetLyJi1_6ad46a106fccc6944c1225963fe159023342ded3.jpg', 0, '', '', '', '', 238835, 1000, 1000, 2, '2023-05-24 17:35:56'),
('product_soap', 25, 0, '24.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_diHLwrQJ_c90ecd11057e0de9b233e9d4969c62088f91b83c.jpg', 0, '', '', '', '', 227689, 1000, 1000, 2, '2023-05-24 17:37:05'),
('product_soap', 26, 0, '25.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_imaKILlQ_f74546e96a6ec4e441ddeef5f9d44f806aa86dc9.jpg', 0, '', '', '', '', 177083, 1000, 1000, 2, '2023-05-24 17:38:35'),
('product_soap', 27, 0, '26.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_56dbizXt_8869406ac652d053891a6ca42c28bc368194410f.jpg', 0, '', '', '', '', 207578, 1000, 1000, 2, '2023-05-24 17:41:48'),
('product_soap', 28, 0, '27.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_V5wxjil0_43acc3c5372bbf592b64e1e34681f993cf511626.jpg', 0, '', '', '', '', 200882, 1000, 1000, 2, '2023-05-24 17:42:00'),
('product_soap', 29, 0, '28.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_nuaWs8VU_f9ab3987b4379484bf617e1b493c0a171db0e108.jpg', 0, '', '', '', '', 273322, 1000, 1000, 2, '2023-05-24 17:45:36'),
('product_soap', 30, 0, '29.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_sqzoJ1aw_998c4701856465de0ca18dd7b5f29b041a2a5eb1.jpg', 0, '', '', '', '', 272219, 1000, 1000, 2, '2023-05-24 17:45:47'),
('product_soap', 31, 0, '30.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_7VetDvp3_be860def6368e18069ca6307079ceb6b0390db4f.jpg', 0, '', '', '', '', 244937, 1000, 1000, 2, '2023-05-24 17:46:00'),
('product_soap', 32, 0, '31.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_yvNmIbDO_1c586550c6972f76bb01cf829af4d7a3e2d49257.jpg', 0, '', '', '', '', 266443, 1000, 1000, 2, '2023-05-24 17:48:20'),
('product_soap', 33, 0, '32.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_2K7y9tSE_7b65d22b10768f3b3f47d92e27b167b9a3249d84.jpg', 0, '', '', '', '', 240504, 1000, 1000, 2, '2023-05-24 17:48:36'),
('product_soap', 34, 0, '33.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_VdNGXo04_d01eb213f7842808bd89de7c3963b844f59bd378.jpg', 0, '', '', '', '', 159524, 1000, 1000, 2, '2023-05-24 17:50:31'),
('product_soap', 35, 0, '34.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_3nC0ymNx_6e2967efa9906ddb0a68ca3369d2cc611efaebc3.jpg', 0, '', '', '', '', 183671, 1000, 1000, 2, '2023-05-24 17:50:40'),
('product_soap', 36, 0, '35.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_eNJruBwY_a9bb45c1e4fce8fd7ab556e22e6c81753624f600.jpg', 0, '', '', '', '', 269753, 1000, 1000, 2, '2023-05-24 17:51:38'),
('product_soap', 37, 0, '36.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_WvjeusRB_ad65362093b984b2b1b33ef1235e83898d7be769.jpg', 0, '', '', '', '', 242153, 1000, 1000, 2, '2023-05-25 09:35:26'),
('product_soap', 38, 0, '37.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_UN1B8JzE_9faf97e283f9e3feb0a2eaf6c2b1b42260b6c931.jpg', 0, '', '', '', '', 346911, 1000, 1000, 2, '2023-05-25 09:35:38'),
('product_soap', 39, 0, '38.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_caO2yAMk_1029d8d6ef62e0689eceb96e59a9edff61200fe4.jpg', 0, '', '', '', '', 235095, 1000, 1000, 2, '2023-05-25 09:35:49'),
('product_soap', 42, 0, '41.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_HX32MTGB_8d335477b3565f1c985cfede543f09b42292bc6a.jpg', 0, '', '', '', '', 246537, 1000, 1000, 2, '2023-05-25 10:17:24'),
('product_soap', 43, 0, '42.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_qkKtHgR8_d4e431572425ffb3af2cb131e07f2955894cce7c.jpg', 0, '', '', '', '', 188553, 1000, 1000, 2, '2023-05-25 10:17:51'),
('product_soap', 44, 0, '6f04ab509f34606a9b3add041a84c7fc.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_j98LAihz_29cbddf6e2a7101269643a1169c312830f921499.jpg', 0, '', '', '', '', 54885, 770, 770, 2, '2023-06-15 16:22:16'),
('product_soap', 45, 0, '425516e88dca01e4316a1c9eb375509c.jpg', 'e5ce3af23ad5c3d5210a86dc4bb2a360_cIwnHD8h_32cdda1dcc70f73fb5420457ac278c19f844eb2a.jpg', 0, '', '', '', '', 50690, 770, 770, 2, '2023-06-15 16:23:21');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_board_good`
--

CREATE TABLE `g5_board_good` (
  `bg_id` int(11) NOT NULL,
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `wr_id` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `bg_flag` varchar(255) NOT NULL DEFAULT '',
  `bg_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_board_new`
--

CREATE TABLE `g5_board_new` (
  `bn_id` int(11) NOT NULL,
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `wr_id` int(11) NOT NULL DEFAULT '0',
  `wr_parent` int(11) NOT NULL DEFAULT '0',
  `bn_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mb_id` varchar(20) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_board_new`
--

INSERT INTO `g5_board_new` (`bn_id`, `bo_table`, `wr_id`, `wr_parent`, `bn_datetime`, `mb_id`) VALUES
(57, 'qa', 1, 1, '2023-06-09 10:00:13', ''),
(58, 'partner', 1, 1, '2023-06-09 10:15:53', ''),
(59, 'product_gift', 4, 4, '2023-06-15 15:24:51', 'admin'),
(60, 'product_baby', 2, 2, '2023-06-15 15:27:16', 'admin'),
(61, 'product_baby', 3, 3, '2023-06-15 15:28:34', 'admin'),
(62, 'product_baby', 4, 4, '2023-06-15 15:29:58', 'admin'),
(63, 'product_handwash', 16, 16, '2023-06-15 15:31:19', 'admin'),
(64, 'product_handwash', 17, 17, '2023-06-15 15:32:12', 'admin'),
(65, 'product_handwash', 18, 18, '2023-06-15 15:36:40', 'admin'),
(66, 'product_dishwash', 1, 1, '2023-06-15 15:38:36', 'admin'),
(67, 'product_dishwash', 2, 2, '2023-06-15 15:52:16', 'admin'),
(68, 'product_dishwash', 3, 3, '2023-06-15 15:54:18', 'admin'),
(69, 'product_laundry', 1, 1, '2023-06-15 16:14:40', 'admin'),
(70, 'product_laundry', 2, 2, '2023-06-15 16:20:22', 'admin'),
(71, 'product_soap', 44, 44, '2023-06-15 16:22:16', 'admin'),
(72, 'product_soap', 45, 45, '2023-06-15 16:23:21', 'admin'),
(73, 'product_gift', 3, 3, '2023-06-15 16:25:23', 'admin'),
(74, 'partner', 2, 2, '2023-06-19 09:44:31', ''),
(75, 'notice', 2, 2, '2023-06-19 10:23:24', 'admin'),
(76, 'press', 2, 2, '2023-06-19 10:28:10', 'admin'),
(77, 'press', 3, 3, '2023-06-19 10:29:05', 'admin'),
(78, 'press', 4, 4, '2023-06-19 10:30:36', 'admin'),
(79, 'press', 5, 5, '2023-06-19 10:31:43', 'admin'),
(80, 'partner', 3, 3, '2023-06-21 16:06:25', ''),
(81, 'partner', 4, 4, '2023-06-22 10:22:03', ''),
(82, 'partner', 5, 5, '2023-06-27 11:54:30', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_cert_history`
--

CREATE TABLE `g5_cert_history` (
  `cr_id` int(11) NOT NULL,
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `cr_company` varchar(255) NOT NULL DEFAULT '',
  `cr_method` varchar(255) NOT NULL DEFAULT '',
  `cr_ip` varchar(255) NOT NULL DEFAULT '',
  `cr_date` date NOT NULL DEFAULT '0000-00-00',
  `cr_time` time NOT NULL DEFAULT '00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_config`
--

CREATE TABLE `g5_config` (
  `cf_title` varchar(255) NOT NULL DEFAULT '',
  `cf_theme` varchar(100) NOT NULL DEFAULT '',
  `cf_admin` varchar(100) NOT NULL DEFAULT '',
  `cf_admin_email` varchar(100) NOT NULL DEFAULT '',
  `cf_admin_email_name` varchar(100) NOT NULL DEFAULT '',
  `cf_add_script` text NOT NULL,
  `cf_use_point` tinyint(4) NOT NULL DEFAULT '0',
  `cf_point_term` int(11) NOT NULL DEFAULT '0',
  `cf_use_copy_log` tinyint(4) NOT NULL DEFAULT '0',
  `cf_use_email_certify` tinyint(4) NOT NULL DEFAULT '0',
  `cf_login_point` int(11) NOT NULL DEFAULT '0',
  `cf_cut_name` tinyint(4) NOT NULL DEFAULT '0',
  `cf_nick_modify` int(11) NOT NULL DEFAULT '0',
  `cf_new_skin` varchar(50) NOT NULL DEFAULT '',
  `cf_new_rows` int(11) NOT NULL DEFAULT '0',
  `cf_search_skin` varchar(50) NOT NULL DEFAULT '',
  `cf_connect_skin` varchar(50) NOT NULL DEFAULT '',
  `cf_faq_skin` varchar(50) NOT NULL DEFAULT '',
  `cf_read_point` int(11) NOT NULL DEFAULT '0',
  `cf_write_point` int(11) NOT NULL DEFAULT '0',
  `cf_comment_point` int(11) NOT NULL DEFAULT '0',
  `cf_download_point` int(11) NOT NULL DEFAULT '0',
  `cf_write_pages` int(11) NOT NULL DEFAULT '0',
  `cf_mobile_pages` int(11) NOT NULL DEFAULT '0',
  `cf_link_target` varchar(50) NOT NULL DEFAULT '',
  `cf_bbs_rewrite` tinyint(4) NOT NULL DEFAULT '0',
  `cf_delay_sec` int(11) NOT NULL DEFAULT '0',
  `cf_filter` text NOT NULL,
  `cf_possible_ip` text NOT NULL,
  `cf_intercept_ip` text NOT NULL,
  `cf_analytics` text NOT NULL,
  `cf_add_meta` text NOT NULL,
  `cf_syndi_token` varchar(255) NOT NULL,
  `cf_syndi_except` text NOT NULL,
  `cf_member_skin` varchar(50) NOT NULL DEFAULT '',
  `cf_use_homepage` tinyint(4) NOT NULL DEFAULT '0',
  `cf_req_homepage` tinyint(4) NOT NULL DEFAULT '0',
  `cf_use_tel` tinyint(4) NOT NULL DEFAULT '0',
  `cf_req_tel` tinyint(4) NOT NULL DEFAULT '0',
  `cf_use_hp` tinyint(4) NOT NULL DEFAULT '0',
  `cf_req_hp` tinyint(4) NOT NULL DEFAULT '0',
  `cf_use_addr` tinyint(4) NOT NULL DEFAULT '0',
  `cf_req_addr` tinyint(4) NOT NULL DEFAULT '0',
  `cf_use_signature` tinyint(4) NOT NULL DEFAULT '0',
  `cf_req_signature` tinyint(4) NOT NULL DEFAULT '0',
  `cf_use_profile` tinyint(4) NOT NULL DEFAULT '0',
  `cf_req_profile` tinyint(4) NOT NULL DEFAULT '0',
  `cf_register_level` tinyint(4) NOT NULL DEFAULT '0',
  `cf_register_point` int(11) NOT NULL DEFAULT '0',
  `cf_icon_level` tinyint(4) NOT NULL DEFAULT '0',
  `cf_use_recommend` tinyint(4) NOT NULL DEFAULT '0',
  `cf_recommend_point` int(11) NOT NULL DEFAULT '0',
  `cf_leave_day` int(11) NOT NULL DEFAULT '0',
  `cf_search_part` int(11) NOT NULL DEFAULT '0',
  `cf_email_use` tinyint(4) NOT NULL DEFAULT '0',
  `cf_email_wr_super_admin` tinyint(4) NOT NULL DEFAULT '0',
  `cf_email_wr_group_admin` tinyint(4) NOT NULL DEFAULT '0',
  `cf_email_wr_board_admin` tinyint(4) NOT NULL DEFAULT '0',
  `cf_email_wr_write` tinyint(4) NOT NULL DEFAULT '0',
  `cf_email_wr_comment_all` tinyint(4) NOT NULL DEFAULT '0',
  `cf_email_mb_super_admin` tinyint(4) NOT NULL DEFAULT '0',
  `cf_email_mb_member` tinyint(4) NOT NULL DEFAULT '0',
  `cf_email_po_super_admin` tinyint(4) NOT NULL DEFAULT '0',
  `cf_prohibit_id` text NOT NULL,
  `cf_prohibit_email` text NOT NULL,
  `cf_new_del` int(11) NOT NULL DEFAULT '0',
  `cf_memo_del` int(11) NOT NULL DEFAULT '0',
  `cf_visit_del` int(11) NOT NULL DEFAULT '0',
  `cf_popular_del` int(11) NOT NULL DEFAULT '0',
  `cf_optimize_date` date NOT NULL DEFAULT '0000-00-00',
  `cf_use_member_icon` tinyint(4) NOT NULL DEFAULT '0',
  `cf_member_icon_size` int(11) NOT NULL DEFAULT '0',
  `cf_member_icon_width` int(11) NOT NULL DEFAULT '0',
  `cf_member_icon_height` int(11) NOT NULL DEFAULT '0',
  `cf_member_img_size` int(11) NOT NULL DEFAULT '0',
  `cf_member_img_width` int(11) NOT NULL DEFAULT '0',
  `cf_member_img_height` int(11) NOT NULL DEFAULT '0',
  `cf_login_minutes` int(11) NOT NULL DEFAULT '0',
  `cf_image_extension` varchar(255) NOT NULL DEFAULT '',
  `cf_flash_extension` varchar(255) NOT NULL DEFAULT '',
  `cf_movie_extension` varchar(255) NOT NULL DEFAULT '',
  `cf_formmail_is_member` tinyint(4) NOT NULL DEFAULT '0',
  `cf_page_rows` int(11) NOT NULL DEFAULT '0',
  `cf_mobile_page_rows` int(11) NOT NULL DEFAULT '0',
  `cf_visit` varchar(255) NOT NULL DEFAULT '',
  `cf_max_po_id` int(11) NOT NULL DEFAULT '0',
  `cf_stipulation` text NOT NULL,
  `cf_privacy` text NOT NULL,
  `cf_open_modify` int(11) NOT NULL DEFAULT '0',
  `cf_memo_send_point` int(11) NOT NULL DEFAULT '0',
  `cf_mobile_new_skin` varchar(50) NOT NULL DEFAULT '',
  `cf_mobile_search_skin` varchar(50) NOT NULL DEFAULT '',
  `cf_mobile_connect_skin` varchar(50) NOT NULL DEFAULT '',
  `cf_mobile_faq_skin` varchar(50) NOT NULL DEFAULT '',
  `cf_mobile_member_skin` varchar(50) NOT NULL DEFAULT '',
  `cf_captcha_mp3` varchar(255) NOT NULL DEFAULT '',
  `cf_editor` varchar(50) NOT NULL DEFAULT '',
  `cf_cert_use` tinyint(4) NOT NULL DEFAULT '0',
  `cf_cert_find` tinyint(4) NOT NULL DEFAULT '0',
  `cf_cert_ipin` varchar(255) NOT NULL DEFAULT '',
  `cf_cert_hp` varchar(255) NOT NULL DEFAULT '',
  `cf_cert_simple` varchar(255) NOT NULL DEFAULT '',
  `cf_cert_kg_cd` varchar(255) NOT NULL DEFAULT '',
  `cf_cert_kg_mid` varchar(255) NOT NULL DEFAULT '',
  `cf_cert_kcb_cd` varchar(255) NOT NULL DEFAULT '',
  `cf_cert_kcp_cd` varchar(255) NOT NULL DEFAULT '',
  `cf_lg_mid` varchar(100) NOT NULL DEFAULT '',
  `cf_lg_mert_key` varchar(100) NOT NULL DEFAULT '',
  `cf_cert_limit` int(11) NOT NULL DEFAULT '0',
  `cf_cert_req` tinyint(4) NOT NULL DEFAULT '0',
  `cf_sms_use` varchar(255) NOT NULL DEFAULT '',
  `cf_sms_type` varchar(10) NOT NULL DEFAULT '',
  `cf_icode_id` varchar(255) NOT NULL DEFAULT '',
  `cf_icode_pw` varchar(255) NOT NULL DEFAULT '',
  `cf_icode_server_ip` varchar(50) NOT NULL DEFAULT '',
  `cf_icode_server_port` varchar(50) NOT NULL DEFAULT '',
  `cf_icode_token_key` varchar(100) NOT NULL DEFAULT '',
  `cf_googl_shorturl_apikey` varchar(50) NOT NULL DEFAULT '',
  `cf_social_login_use` tinyint(4) NOT NULL DEFAULT '0',
  `cf_social_servicelist` varchar(255) NOT NULL DEFAULT '',
  `cf_payco_clientid` varchar(100) NOT NULL DEFAULT '',
  `cf_payco_secret` varchar(100) NOT NULL DEFAULT '',
  `cf_facebook_appid` varchar(100) NOT NULL,
  `cf_facebook_secret` varchar(100) NOT NULL,
  `cf_twitter_key` varchar(100) NOT NULL,
  `cf_twitter_secret` varchar(100) NOT NULL,
  `cf_google_clientid` varchar(100) NOT NULL DEFAULT '',
  `cf_google_secret` varchar(100) NOT NULL DEFAULT '',
  `cf_naver_clientid` varchar(100) NOT NULL DEFAULT '',
  `cf_naver_secret` varchar(100) NOT NULL DEFAULT '',
  `cf_kakao_rest_key` varchar(100) NOT NULL DEFAULT '',
  `cf_kakao_client_secret` varchar(100) NOT NULL DEFAULT '',
  `cf_kakao_js_apikey` varchar(100) NOT NULL,
  `cf_captcha` varchar(100) NOT NULL DEFAULT '',
  `cf_recaptcha_site_key` varchar(100) NOT NULL DEFAULT '',
  `cf_recaptcha_secret_key` varchar(100) NOT NULL DEFAULT '',
  `cf_1_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_2_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_3_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_4_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_5_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_6_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_7_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_8_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_9_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_10_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_1` varchar(255) NOT NULL DEFAULT '',
  `cf_2` varchar(255) NOT NULL DEFAULT '',
  `cf_3` varchar(255) NOT NULL DEFAULT '',
  `cf_4` varchar(255) NOT NULL DEFAULT '',
  `cf_5` varchar(255) NOT NULL DEFAULT '',
  `cf_6` varchar(255) NOT NULL DEFAULT '',
  `cf_7` varchar(255) NOT NULL DEFAULT '',
  `cf_8` varchar(255) NOT NULL DEFAULT '',
  `cf_9` varchar(255) NOT NULL DEFAULT '',
  `cf_10` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_config`
--

INSERT INTO `g5_config` (`cf_title`, `cf_theme`, `cf_admin`, `cf_admin_email`, `cf_admin_email_name`, `cf_add_script`, `cf_use_point`, `cf_point_term`, `cf_use_copy_log`, `cf_use_email_certify`, `cf_login_point`, `cf_cut_name`, `cf_nick_modify`, `cf_new_skin`, `cf_new_rows`, `cf_search_skin`, `cf_connect_skin`, `cf_faq_skin`, `cf_read_point`, `cf_write_point`, `cf_comment_point`, `cf_download_point`, `cf_write_pages`, `cf_mobile_pages`, `cf_link_target`, `cf_bbs_rewrite`, `cf_delay_sec`, `cf_filter`, `cf_possible_ip`, `cf_intercept_ip`, `cf_analytics`, `cf_add_meta`, `cf_syndi_token`, `cf_syndi_except`, `cf_member_skin`, `cf_use_homepage`, `cf_req_homepage`, `cf_use_tel`, `cf_req_tel`, `cf_use_hp`, `cf_req_hp`, `cf_use_addr`, `cf_req_addr`, `cf_use_signature`, `cf_req_signature`, `cf_use_profile`, `cf_req_profile`, `cf_register_level`, `cf_register_point`, `cf_icon_level`, `cf_use_recommend`, `cf_recommend_point`, `cf_leave_day`, `cf_search_part`, `cf_email_use`, `cf_email_wr_super_admin`, `cf_email_wr_group_admin`, `cf_email_wr_board_admin`, `cf_email_wr_write`, `cf_email_wr_comment_all`, `cf_email_mb_super_admin`, `cf_email_mb_member`, `cf_email_po_super_admin`, `cf_prohibit_id`, `cf_prohibit_email`, `cf_new_del`, `cf_memo_del`, `cf_visit_del`, `cf_popular_del`, `cf_optimize_date`, `cf_use_member_icon`, `cf_member_icon_size`, `cf_member_icon_width`, `cf_member_icon_height`, `cf_member_img_size`, `cf_member_img_width`, `cf_member_img_height`, `cf_login_minutes`, `cf_image_extension`, `cf_flash_extension`, `cf_movie_extension`, `cf_formmail_is_member`, `cf_page_rows`, `cf_mobile_page_rows`, `cf_visit`, `cf_max_po_id`, `cf_stipulation`, `cf_privacy`, `cf_open_modify`, `cf_memo_send_point`, `cf_mobile_new_skin`, `cf_mobile_search_skin`, `cf_mobile_connect_skin`, `cf_mobile_faq_skin`, `cf_mobile_member_skin`, `cf_captcha_mp3`, `cf_editor`, `cf_cert_use`, `cf_cert_find`, `cf_cert_ipin`, `cf_cert_hp`, `cf_cert_simple`, `cf_cert_kg_cd`, `cf_cert_kg_mid`, `cf_cert_kcb_cd`, `cf_cert_kcp_cd`, `cf_lg_mid`, `cf_lg_mert_key`, `cf_cert_limit`, `cf_cert_req`, `cf_sms_use`, `cf_sms_type`, `cf_icode_id`, `cf_icode_pw`, `cf_icode_server_ip`, `cf_icode_server_port`, `cf_icode_token_key`, `cf_googl_shorturl_apikey`, `cf_social_login_use`, `cf_social_servicelist`, `cf_payco_clientid`, `cf_payco_secret`, `cf_facebook_appid`, `cf_facebook_secret`, `cf_twitter_key`, `cf_twitter_secret`, `cf_google_clientid`, `cf_google_secret`, `cf_naver_clientid`, `cf_naver_secret`, `cf_kakao_rest_key`, `cf_kakao_client_secret`, `cf_kakao_js_apikey`, `cf_captcha`, `cf_recaptcha_site_key`, `cf_recaptcha_secret_key`, `cf_1_subj`, `cf_2_subj`, `cf_3_subj`, `cf_4_subj`, `cf_5_subj`, `cf_6_subj`, `cf_7_subj`, `cf_8_subj`, `cf_9_subj`, `cf_10_subj`, `cf_1`, `cf_2`, `cf_3`, `cf_4`, `cf_5`, `cf_6`, `cf_7`, `cf_8`, `cf_9`, `cf_10`) VALUES
('동서씨앤지 셀그린', 'cube6', 'admin', 'hihihooo@naver.com', '(주)동서씨앤지', '', 1, 0, 1, 0, 100, 15, 60, 'basic', 15, 'basic', 'basic', 'basic', 0, 0, 0, 0, 10, 5, '_blank', 0, 30, '18아,18놈,18새끼,18뇬,18노,18것,18넘,개년,개놈,개뇬,개새,개색끼,개세끼,개세이,개쉐이,개쉑,개쉽,개시키,개자식,개좆,게색기,게색끼,광뇬,뇬,눈깔,뉘미럴,니귀미,니기미,니미,도촬,되질래,뒈져라,뒈진다,디져라,디진다,디질래,병쉰,병신,뻐큐,뻑큐,뽁큐,삐리넷,새꺄,쉬발,쉬밸,쉬팔,쉽알,스패킹,스팽,시벌,시부랄,시부럴,시부리,시불,시브랄,시팍,시팔,시펄,실밸,십8,십쌔,십창,싶알,쌉년,썅놈,쌔끼,쌩쑈,썅,써벌,썩을년,쎄꺄,쎄엑,쓰바,쓰발,쓰벌,쓰팔,씨8,씨댕,씨바,씨발,씨뱅,씨봉알,씨부랄,씨부럴,씨부렁,씨부리,씨불,씨브랄,씨빠,씨빨,씨뽀랄,씨팍,씨팔,씨펄,씹,아가리,아갈이,엄창,접년,잡놈,재랄,저주글,조까,조빠,조쟁이,조지냐,조진다,조질래,존나,존니,좀물,좁년,좃,좆,좇,쥐랄,쥐롤,쥬디,지랄,지럴,지롤,지미랄,쫍빱,凸,퍽큐,뻑큐,빠큐,ㅅㅂㄹㅁ', '', '', '', '', '', '', 'basic', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1000, 2, 0, 0, 30, 10000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'admin,administrator,관리자,운영자,어드민,주인장,webmaster,웹마스터,sysop,시삽,시샵,manager,매니저,메니저,root,루트,su,guest,방문객', '', 30, 180, 180, 180, '2023-06-28', 2, 5000, 22, 22, 50000, 60, 60, 10, 'gif|jpg|jpeg|png|webp', 'swf', 'asx|asf|wmv|wma|mpg|mpeg|mov|avi|mp3', 1, 15, 15, '오늘:30,어제:85,최대:86,전체:819', 0, '해당 홈페이지에 맞는 회원가입약관을 입력합니다.', '해당 홈페이지에 맞는 개인정보처리방침을 입력합니다.', 0, 500, 'basic', 'basic', 'basic', 'basic', 'basic', 'basic', 'smarteditor2', 0, 0, '', '', '', '', '', '', '', '', '', 2, 0, '', '', 'admin', 'ehdtj123!@#', '211.172.232.124', '7295', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'kcaptcha', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_content`
--

CREATE TABLE `g5_content` (
  `co_id` varchar(20) NOT NULL DEFAULT '',
  `co_html` tinyint(4) NOT NULL DEFAULT '0',
  `co_subject` varchar(255) NOT NULL DEFAULT '',
  `co_content` longtext NOT NULL,
  `co_seo_title` varchar(255) NOT NULL DEFAULT '',
  `co_mobile_content` longtext NOT NULL,
  `co_skin` varchar(255) NOT NULL DEFAULT '',
  `co_mobile_skin` varchar(255) NOT NULL DEFAULT '',
  `co_tag_filter_use` tinyint(4) NOT NULL DEFAULT '0',
  `co_hit` int(11) NOT NULL DEFAULT '0',
  `co_include_head` varchar(255) NOT NULL,
  `co_include_tail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_content`
--

INSERT INTO `g5_content` (`co_id`, `co_html`, `co_subject`, `co_content`, `co_seo_title`, `co_mobile_content`, `co_skin`, `co_mobile_skin`, `co_tag_filter_use`, `co_hit`, `co_include_head`, `co_include_tail`) VALUES
('company', 1, '회사소개', '<p align=center><b>회사소개에 대한 내용을 입력하십시오.</b></p>', '', '', 'basic', 'basic', 0, 0, '', ''),
('privacy', 1, '개인정보 처리방침', '<p align=center><b>개인정보 처리방침에 대한 내용을 입력하십시오.</b></p>', '', '', 'basic', 'basic', 0, 0, '', ''),
('provision', 1, '서비스 이용약관', '<p align=center><b>서비스 이용약관에 대한 내용을 입력하십시오.</b></p>', '', '', 'basic', 'basic', 0, 0, '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_faq`
--

CREATE TABLE `g5_faq` (
  `fa_id` int(11) NOT NULL,
  `fm_id` int(11) NOT NULL DEFAULT '0',
  `fa_subject` text NOT NULL,
  `fa_content` text NOT NULL,
  `fa_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_faq_master`
--

CREATE TABLE `g5_faq_master` (
  `fm_id` int(11) NOT NULL,
  `fm_subject` varchar(255) NOT NULL DEFAULT '',
  `fm_head_html` text NOT NULL,
  `fm_tail_html` text NOT NULL,
  `fm_mobile_head_html` text NOT NULL,
  `fm_mobile_tail_html` text NOT NULL,
  `fm_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_faq_master`
--

INSERT INTO `g5_faq_master` (`fm_id`, `fm_subject`, `fm_head_html`, `fm_tail_html`, `fm_mobile_head_html`, `fm_mobile_tail_html`, `fm_order`) VALUES
(1, '자주하시는 질문', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_group`
--

CREATE TABLE `g5_group` (
  `gr_id` varchar(10) NOT NULL DEFAULT '',
  `gr_subject` varchar(255) NOT NULL DEFAULT '',
  `gr_device` enum('both','pc','mobile') NOT NULL DEFAULT 'both',
  `gr_admin` varchar(255) NOT NULL DEFAULT '',
  `gr_use_access` tinyint(4) NOT NULL DEFAULT '0',
  `gr_order` int(11) NOT NULL DEFAULT '0',
  `gr_1_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_2_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_3_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_4_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_5_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_6_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_7_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_8_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_9_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_10_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_1` varchar(255) NOT NULL DEFAULT '',
  `gr_2` varchar(255) NOT NULL DEFAULT '',
  `gr_3` varchar(255) NOT NULL DEFAULT '',
  `gr_4` varchar(255) NOT NULL DEFAULT '',
  `gr_5` varchar(255) NOT NULL DEFAULT '',
  `gr_6` varchar(255) NOT NULL DEFAULT '',
  `gr_7` varchar(255) NOT NULL DEFAULT '',
  `gr_8` varchar(255) NOT NULL DEFAULT '',
  `gr_9` varchar(255) NOT NULL DEFAULT '',
  `gr_10` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_group`
--

INSERT INTO `g5_group` (`gr_id`, `gr_subject`, `gr_device`, `gr_admin`, `gr_use_access`, `gr_order`, `gr_1_subj`, `gr_2_subj`, `gr_3_subj`, `gr_4_subj`, `gr_5_subj`, `gr_6_subj`, `gr_7_subj`, `gr_8_subj`, `gr_9_subj`, `gr_10_subj`, `gr_1`, `gr_2`, `gr_3`, `gr_4`, `gr_5`, `gr_6`, `gr_7`, `gr_8`, `gr_9`, `gr_10`) VALUES
('community', '커뮤니티', 'both', '', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_group_member`
--

CREATE TABLE `g5_group_member` (
  `gm_id` int(11) NOT NULL,
  `gr_id` varchar(255) NOT NULL DEFAULT '',
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `gm_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_login`
--

CREATE TABLE `g5_login` (
  `lo_ip` varchar(100) NOT NULL DEFAULT '',
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `lo_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lo_location` text NOT NULL,
  `lo_url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_login`
--

INSERT INTO `g5_login` (`lo_ip`, `mb_id`, `lo_datetime`, `lo_location`, `lo_url`) VALUES
('106.246.14.213', 'admin', '2023-06-28 09:30:55', '[플랜원컴퍼니] 르소메 네이버 종합 바이럴 제안서 송부드립니다. > 사업문의', ''),
('110.93.150.165', '', '2023-06-28 09:27:45', '알로에 마스크팩 > 미용용품', '/bbs/board.php?bo_table=product_cos&wr_id=2'),
('118.184.177.83', '', '2023-06-28 09:23:29', '바이오 친환경 생활제품 연구개발 전문기업', '/');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_mail`
--

CREATE TABLE `g5_mail` (
  `ma_id` int(11) NOT NULL,
  `ma_subject` varchar(255) NOT NULL DEFAULT '',
  `ma_content` mediumtext NOT NULL,
  `ma_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ma_ip` varchar(255) NOT NULL DEFAULT '',
  `ma_last_option` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_member`
--

CREATE TABLE `g5_member` (
  `mb_no` int(11) NOT NULL,
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `mb_password` varchar(255) NOT NULL DEFAULT '',
  `mb_name` varchar(255) NOT NULL DEFAULT '',
  `mb_nick` varchar(255) NOT NULL DEFAULT '',
  `mb_nick_date` date NOT NULL DEFAULT '0000-00-00',
  `mb_email` varchar(255) NOT NULL DEFAULT '',
  `mb_homepage` varchar(255) NOT NULL DEFAULT '',
  `mb_level` tinyint(4) NOT NULL DEFAULT '0',
  `mb_sex` char(1) NOT NULL DEFAULT '',
  `mb_birth` varchar(255) NOT NULL DEFAULT '',
  `mb_tel` varchar(255) NOT NULL DEFAULT '',
  `mb_hp` varchar(255) NOT NULL DEFAULT '',
  `mb_certify` varchar(20) NOT NULL DEFAULT '',
  `mb_adult` tinyint(4) NOT NULL DEFAULT '0',
  `mb_dupinfo` varchar(255) NOT NULL DEFAULT '',
  `mb_zip1` char(3) NOT NULL DEFAULT '',
  `mb_zip2` char(3) NOT NULL DEFAULT '',
  `mb_addr1` varchar(255) NOT NULL DEFAULT '',
  `mb_addr2` varchar(255) NOT NULL DEFAULT '',
  `mb_addr3` varchar(255) NOT NULL DEFAULT '',
  `mb_addr_jibeon` varchar(255) NOT NULL DEFAULT '',
  `mb_signature` text NOT NULL,
  `mb_recommend` varchar(255) NOT NULL DEFAULT '',
  `mb_point` int(11) NOT NULL DEFAULT '0',
  `mb_today_login` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mb_login_ip` varchar(255) NOT NULL DEFAULT '',
  `mb_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mb_ip` varchar(255) NOT NULL DEFAULT '',
  `mb_leave_date` varchar(8) NOT NULL DEFAULT '',
  `mb_intercept_date` varchar(8) NOT NULL DEFAULT '',
  `mb_email_certify` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mb_email_certify2` varchar(255) NOT NULL DEFAULT '',
  `mb_memo` text NOT NULL,
  `mb_lost_certify` varchar(255) NOT NULL,
  `mb_mailling` tinyint(4) NOT NULL DEFAULT '0',
  `mb_sms` tinyint(4) NOT NULL DEFAULT '0',
  `mb_open` tinyint(4) NOT NULL DEFAULT '0',
  `mb_open_date` date NOT NULL DEFAULT '0000-00-00',
  `mb_profile` text NOT NULL,
  `mb_memo_call` varchar(255) NOT NULL DEFAULT '',
  `mb_memo_cnt` int(11) NOT NULL DEFAULT '0',
  `mb_scrap_cnt` int(11) NOT NULL DEFAULT '0',
  `mb_1` varchar(255) NOT NULL DEFAULT '',
  `mb_2` varchar(255) NOT NULL DEFAULT '',
  `mb_3` varchar(255) NOT NULL DEFAULT '',
  `mb_4` varchar(255) NOT NULL DEFAULT '',
  `mb_5` varchar(255) NOT NULL DEFAULT '',
  `mb_6` varchar(255) NOT NULL DEFAULT '',
  `mb_7` varchar(255) NOT NULL DEFAULT '',
  `mb_8` varchar(255) NOT NULL DEFAULT '',
  `mb_9` varchar(255) NOT NULL DEFAULT '',
  `mb_10` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_member`
--

INSERT INTO `g5_member` (`mb_no`, `mb_id`, `mb_password`, `mb_name`, `mb_nick`, `mb_nick_date`, `mb_email`, `mb_homepage`, `mb_level`, `mb_sex`, `mb_birth`, `mb_tel`, `mb_hp`, `mb_certify`, `mb_adult`, `mb_dupinfo`, `mb_zip1`, `mb_zip2`, `mb_addr1`, `mb_addr2`, `mb_addr3`, `mb_addr_jibeon`, `mb_signature`, `mb_recommend`, `mb_point`, `mb_today_login`, `mb_login_ip`, `mb_datetime`, `mb_ip`, `mb_leave_date`, `mb_intercept_date`, `mb_email_certify`, `mb_email_certify2`, `mb_memo`, `mb_lost_certify`, `mb_mailling`, `mb_sms`, `mb_open`, `mb_open_date`, `mb_profile`, `mb_memo_call`, `mb_memo_cnt`, `mb_scrap_cnt`, `mb_1`, `mb_2`, `mb_3`, `mb_4`, `mb_5`, `mb_6`, `mb_7`, `mb_8`, `mb_9`, `mb_10`) VALUES
(1, 'admin', 'sha256:12000:L7ioVgwSi53p8RiMnSS1qoF6kPWdv3kS:YyHezgnptErwhDoPKPu19zID+uyoVOUX', '동서씨앤지', '동서씨앤지', '2023-04-11', 'leehj@sellic.kr', '', 10, '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 2770, '2023-06-28 09:05:57', '106.246.14.213', '2023-04-11 14:42:54', '::1', '', '', '2023-04-11 14:42:54', '', '', '', 1, 0, 1, '0000-00-00', '', '', 0, 0, '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_member_cert_history`
--

CREATE TABLE `g5_member_cert_history` (
  `ch_id` int(11) NOT NULL,
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `ch_name` varchar(255) NOT NULL DEFAULT '',
  `ch_hp` varchar(255) NOT NULL DEFAULT '',
  `ch_birth` varchar(255) NOT NULL DEFAULT '',
  `ch_type` varchar(20) NOT NULL DEFAULT '',
  `ch_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_member_social_profiles`
--

CREATE TABLE `g5_member_social_profiles` (
  `mp_no` int(11) NOT NULL,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `provider` varchar(50) NOT NULL DEFAULT '',
  `object_sha` varchar(45) NOT NULL DEFAULT '',
  `identifier` varchar(255) NOT NULL DEFAULT '',
  `profileurl` varchar(255) NOT NULL DEFAULT '',
  `photourl` varchar(255) NOT NULL DEFAULT '',
  `displayname` varchar(150) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `mp_register_day` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mp_latest_day` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_memo`
--

CREATE TABLE `g5_memo` (
  `me_id` int(11) NOT NULL,
  `me_recv_mb_id` varchar(20) NOT NULL DEFAULT '',
  `me_send_mb_id` varchar(20) NOT NULL DEFAULT '',
  `me_send_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `me_read_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `me_memo` text NOT NULL,
  `me_send_id` int(11) NOT NULL DEFAULT '0',
  `me_type` enum('send','recv') NOT NULL DEFAULT 'recv',
  `me_send_ip` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_menu`
--

CREATE TABLE `g5_menu` (
  `me_id` int(11) NOT NULL,
  `me_code` varchar(255) NOT NULL DEFAULT '',
  `me_name` varchar(255) NOT NULL DEFAULT '',
  `me_link` varchar(255) NOT NULL DEFAULT '',
  `me_target` varchar(255) NOT NULL DEFAULT '',
  `me_order` int(11) NOT NULL DEFAULT '0',
  `me_use` tinyint(4) NOT NULL DEFAULT '0',
  `me_mobile_use` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_new_win`
--

CREATE TABLE `g5_new_win` (
  `nw_id` int(11) NOT NULL,
  `nw_division` varchar(10) NOT NULL DEFAULT 'both',
  `nw_device` varchar(10) NOT NULL DEFAULT 'both',
  `nw_begin_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `nw_end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `nw_disable_hours` int(11) NOT NULL DEFAULT '0',
  `nw_left` int(11) NOT NULL DEFAULT '0',
  `nw_top` int(11) NOT NULL DEFAULT '0',
  `nw_height` int(11) NOT NULL DEFAULT '0',
  `nw_width` int(11) NOT NULL DEFAULT '0',
  `nw_subject` text NOT NULL,
  `nw_content` text NOT NULL,
  `nw_content_html` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_point`
--

CREATE TABLE `g5_point` (
  `po_id` int(11) NOT NULL,
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `po_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `po_content` varchar(255) NOT NULL DEFAULT '',
  `po_point` int(11) NOT NULL DEFAULT '0',
  `po_use_point` int(11) NOT NULL DEFAULT '0',
  `po_expired` tinyint(4) NOT NULL DEFAULT '0',
  `po_expire_date` date NOT NULL DEFAULT '0000-00-00',
  `po_mb_point` int(11) NOT NULL DEFAULT '0',
  `po_rel_table` varchar(20) NOT NULL DEFAULT '',
  `po_rel_id` varchar(20) NOT NULL DEFAULT '',
  `po_rel_action` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_point`
--

INSERT INTO `g5_point` (`po_id`, `mb_id`, `po_datetime`, `po_content`, `po_point`, `po_use_point`, `po_expired`, `po_expire_date`, `po_mb_point`, `po_rel_table`, `po_rel_id`, `po_rel_action`) VALUES
(1, 'admin', '2023-04-11 14:43:03', '2023-04-11 첫로그인', 100, 0, 0, '9999-12-31', 100, '@login', 'admin', '2023-04-11'),
(2, 'admin', '2023-04-12 09:24:39', '2023-04-12 첫로그인', 100, 0, 0, '9999-12-31', 200, '@login', 'admin', '2023-04-12'),
(3, 'admin', '2023-04-12 15:58:16', '갤러리 1 글쓰기', 5, 0, 0, '9999-12-31', 205, 'gallery', '1', '쓰기'),
(4, 'admin', '2023-04-18 09:03:36', '2023-04-18 첫로그인', 100, 0, 0, '9999-12-31', 305, '@login', 'admin', '2023-04-18'),
(5, 'admin', '2023-04-19 09:37:51', '2023-04-19 첫로그인', 100, 0, 0, '9999-12-31', 405, '@login', 'admin', '2023-04-19'),
(6, 'admin', '2023-04-20 14:19:14', '2023-04-20 첫로그인', 100, 0, 0, '9999-12-31', 505, '@login', 'admin', '2023-04-20'),
(9, 'admin', '2023-04-28 16:03:46', '2023-04-28 첫로그인', 100, 0, 0, '9999-12-31', 605, '@login', 'admin', '2023-04-28'),
(10, 'admin', '2023-05-02 09:46:57', '2023-05-02 첫로그인', 100, 0, 0, '9999-12-31', 705, '@login', 'admin', '2023-05-02'),
(11, 'admin', '2023-05-02 09:56:11', '비누 2 글쓰기', 5, 0, 0, '9999-12-31', 710, 'product_soap', '2', '쓰기'),
(12, 'admin', '2023-05-02 09:57:19', '비누 3 글쓰기', 5, 0, 0, '9999-12-31', 715, 'product_soap', '3', '쓰기'),
(13, 'admin', '2023-05-02 09:58:36', '비누 4 글쓰기', 5, 0, 0, '9999-12-31', 720, 'product_soap', '4', '쓰기'),
(14, 'admin', '2023-05-02 09:59:52', '비누 5 글쓰기', 5, 0, 0, '9999-12-31', 725, 'product_soap', '5', '쓰기'),
(15, 'admin', '2023-05-02 10:07:44', '비누 6 글쓰기', 5, 0, 0, '9999-12-31', 730, 'product_soap', '6', '쓰기'),
(16, 'admin', '2023-05-02 10:10:17', '비누 7 글쓰기', 5, 0, 0, '9999-12-31', 735, 'product_soap', '7', '쓰기'),
(17, 'admin', '2023-05-02 10:15:43', '비누 8 글쓰기', 5, 0, 0, '9999-12-31', 740, 'product_soap', '8', '쓰기'),
(18, 'admin', '2023-05-02 10:42:29', '비누 9 글쓰기', 5, 0, 0, '9999-12-31', 745, 'product_soap', '9', '쓰기'),
(19, 'admin', '2023-05-02 10:43:59', '비누 10 글쓰기', 5, 0, 0, '9999-12-31', 750, 'product_soap', '10', '쓰기'),
(20, 'admin', '2023-05-02 10:45:28', '비누 11 글쓰기', 5, 0, 0, '9999-12-31', 755, 'product_soap', '11', '쓰기'),
(21, 'admin', '2023-05-02 10:46:42', '비누 12 글쓰기', 5, 0, 0, '9999-12-31', 760, 'product_soap', '12', '쓰기'),
(22, 'admin', '2023-05-02 10:49:58', '비누 13 글쓰기', 5, 0, 0, '9999-12-31', 765, 'product_soap', '13', '쓰기'),
(23, 'admin', '2023-05-02 10:51:05', '비누 14 글쓰기', 5, 0, 0, '9999-12-31', 770, 'product_soap', '14', '쓰기'),
(24, 'admin', '2023-05-02 10:52:26', '비누 15 글쓰기', 5, 0, 0, '9999-12-31', 775, 'product_soap', '15', '쓰기'),
(25, 'admin', '2023-05-02 11:08:41', '비누 16 글쓰기', 5, 0, 0, '9999-12-31', 780, 'product_soap', '16', '쓰기'),
(26, 'admin', '2023-05-02 11:10:29', '비누 17 글쓰기', 5, 0, 0, '9999-12-31', 785, 'product_soap', '17', '쓰기'),
(27, 'admin', '2023-05-02 11:12:02', '비누 18 글쓰기', 5, 0, 0, '9999-12-31', 790, 'product_soap', '18', '쓰기'),
(28, 'admin', '2023-05-02 11:22:19', '비누 19 글쓰기', 5, 0, 0, '9999-12-31', 795, 'product_soap', '19', '쓰기'),
(29, 'admin', '2023-05-02 11:23:34', '비누 20 글쓰기', 5, 0, 0, '9999-12-31', 800, 'product_soap', '20', '쓰기'),
(30, 'admin', '2023-05-02 11:24:36', '비누 21 글쓰기', 5, 0, 0, '9999-12-31', 805, 'product_soap', '21', '쓰기'),
(31, 'admin', '2023-05-02 11:26:12', '비누 22 글쓰기', 5, 0, 0, '9999-12-31', 810, 'product_soap', '22', '쓰기'),
(32, 'admin', '2023-05-02 11:31:53', '비누 23 글쓰기', 5, 0, 0, '9999-12-31', 815, 'product_soap', '23', '쓰기'),
(33, 'admin', '2023-05-02 11:34:45', '비누 24 글쓰기', 5, 0, 0, '9999-12-31', 820, 'product_soap', '24', '쓰기'),
(34, 'admin', '2023-05-02 11:35:31', '비누 25 글쓰기', 5, 0, 0, '9999-12-31', 825, 'product_soap', '25', '쓰기'),
(35, 'admin', '2023-05-02 11:37:22', '비누 26 글쓰기', 5, 0, 0, '9999-12-31', 830, 'product_soap', '26', '쓰기'),
(36, 'admin', '2023-05-02 11:48:24', '비누 27 글쓰기', 5, 0, 0, '9999-12-31', 835, 'product_soap', '27', '쓰기'),
(37, 'admin', '2023-05-02 11:50:17', '비누 28 글쓰기', 5, 0, 0, '9999-12-31', 840, 'product_soap', '28', '쓰기'),
(38, 'admin', '2023-05-08 15:25:13', '2023-05-08 첫로그인', 100, 0, 0, '9999-12-31', 940, '@login', 'admin', '2023-05-08'),
(39, 'admin', '2023-05-09 13:56:40', '2023-05-09 첫로그인', 100, 0, 0, '9999-12-31', 1040, '@login', 'admin', '2023-05-09'),
(40, 'admin', '2023-05-09 13:59:52', '비누 29 글쓰기', 5, 0, 0, '9999-12-31', 1045, 'product_soap', '29', '쓰기'),
(41, 'admin', '2023-05-09 14:01:09', '비누 30 글쓰기', 5, 0, 0, '9999-12-31', 1050, 'product_soap', '30', '쓰기'),
(42, 'admin', '2023-05-09 14:01:43', '비누 31 글쓰기', 5, 0, 0, '9999-12-31', 1055, 'product_soap', '31', '쓰기'),
(43, 'admin', '2023-05-09 14:02:33', '비누 32 글쓰기', 5, 0, 0, '9999-12-31', 1060, 'product_soap', '32', '쓰기'),
(44, 'admin', '2023-05-09 14:03:04', '비누 33 글쓰기', 5, 0, 0, '9999-12-31', 1065, 'product_soap', '33', '쓰기'),
(45, 'admin', '2023-05-09 14:03:59', '비누 34 글쓰기', 5, 0, 0, '9999-12-31', 1070, 'product_soap', '34', '쓰기'),
(46, 'admin', '2023-05-09 14:04:51', '비누 35 글쓰기', 5, 0, 0, '9999-12-31', 1075, 'product_soap', '35', '쓰기'),
(47, 'admin', '2023-05-09 14:05:42', '비누 36 글쓰기', 5, 0, 0, '9999-12-31', 1080, 'product_soap', '36', '쓰기'),
(48, 'admin', '2023-05-09 14:06:24', '비누 37 글쓰기', 5, 0, 0, '9999-12-31', 1085, 'product_soap', '37', '쓰기'),
(49, 'admin', '2023-05-09 14:07:05', '비누 38 글쓰기', 5, 0, 0, '9999-12-31', 1090, 'product_soap', '38', '쓰기'),
(50, 'admin', '2023-05-09 14:07:44', '비누 39 글쓰기', 5, 0, 0, '9999-12-31', 1095, 'product_soap', '39', '쓰기'),
(51, 'admin', '2023-05-09 14:09:12', '비누 40 글쓰기', 5, 0, 0, '9999-12-31', 1100, 'product_soap', '40', '쓰기'),
(52, 'admin', '2023-05-09 14:10:18', '비누 41 글쓰기', 5, 0, 0, '9999-12-31', 1105, 'product_soap', '41', '쓰기'),
(53, 'admin', '2023-05-09 14:18:41', '미용용품 2 글쓰기', 5, 0, 0, '9999-12-31', 1110, 'product_cos', '2', '쓰기'),
(54, 'admin', '2023-05-09 14:22:27', '비누 42 글쓰기', 5, 0, 0, '9999-12-31', 1115, 'product_soap', '42', '쓰기'),
(55, 'admin', '2023-05-09 14:23:11', '비누 43 글쓰기', 5, 0, 0, '9999-12-31', 1120, 'product_soap', '43', '쓰기'),
(56, 'admin', '2023-05-09 14:25:35', '미용용품 3 글쓰기', 5, 0, 0, '9999-12-31', 1125, 'product_cos', '3', '쓰기'),
(57, 'admin', '2023-05-09 14:26:13', '미용용품 4 글쓰기', 5, 0, 0, '9999-12-31', 1130, 'product_cos', '4', '쓰기'),
(58, 'admin', '2023-05-09 14:26:37', '미용용품 5 글쓰기', 5, 0, 0, '9999-12-31', 1135, 'product_cos', '5', '쓰기'),
(59, 'admin', '2023-05-09 14:27:03', '미용용품 6 글쓰기', 5, 0, 0, '9999-12-31', 1140, 'product_cos', '6', '쓰기'),
(60, 'admin', '2023-05-09 14:27:34', '미용용품 7 글쓰기', 5, 0, 0, '9999-12-31', 1145, 'product_cos', '7', '쓰기'),
(61, 'admin', '2023-05-09 14:28:00', '미용용품 8 글쓰기', 5, 0, 0, '9999-12-31', 1150, 'product_cos', '8', '쓰기'),
(62, 'admin', '2023-05-09 14:28:49', '미용용품 9 글쓰기', 5, 0, 0, '9999-12-31', 1155, 'product_cos', '9', '쓰기'),
(63, 'admin', '2023-05-09 14:29:15', '미용용품 10 글쓰기', 5, 0, 0, '9999-12-31', 1160, 'product_cos', '10', '쓰기'),
(64, 'admin', '2023-05-09 14:29:37', '미용용품 11 글쓰기', 5, 0, 0, '9999-12-31', 1165, 'product_cos', '11', '쓰기'),
(65, 'admin', '2023-05-16 14:32:41', '2023-05-16 첫로그인', 100, 0, 0, '9999-12-31', 1265, '@login', 'admin', '2023-05-16'),
(66, 'admin', '2023-05-16 16:27:21', 'NOTICE 1 글쓰기', 5, 0, 0, '9999-12-31', 1270, 'notice', '1', '쓰기'),
(68, 'admin', '2023-05-19 09:36:09', '2023-05-19 첫로그인', 100, 0, 0, '9999-12-31', 1370, '@login', 'admin', '2023-05-19'),
(69, 'admin', '2023-05-23 10:33:05', '2023-05-23 첫로그인', 100, 0, 0, '9999-12-31', 1470, '@login', 'admin', '2023-05-23'),
(70, 'admin', '2023-05-24 15:12:21', '2023-05-24 첫로그인', 100, 0, 0, '9999-12-31', 1570, '@login', 'admin', '2023-05-24'),
(71, 'admin', '2023-05-25 09:35:05', '2023-05-25 첫로그인', 100, 0, 0, '9999-12-31', 1670, '@login', 'admin', '2023-05-25'),
(72, 'admin', '2023-05-26 14:38:19', '2023-05-26 첫로그인', 100, 0, 0, '9999-12-31', 1770, '@login', 'admin', '2023-05-26'),
(73, 'admin', '2023-06-09 09:58:04', '2023-06-09 첫로그인', 100, 0, 0, '9999-12-31', 1870, '@login', 'admin', '2023-06-09'),
(74, 'admin', '2023-06-12 16:21:20', '2023-06-12 첫로그인', 100, 0, 0, '9999-12-31', 1970, '@login', 'admin', '2023-06-12'),
(75, 'admin', '2023-06-14 09:21:27', '2023-06-14 첫로그인', 100, 0, 0, '9999-12-31', 2070, '@login', 'admin', '2023-06-14'),
(76, 'admin', '2023-06-15 14:36:35', '2023-06-15 첫로그인', 100, 0, 0, '9999-12-31', 2170, '@login', 'admin', '2023-06-15'),
(77, 'admin', '2023-06-15 15:24:51', '아기용품 1 글쓰기', 5, 0, 0, '9999-12-31', 2175, 'product_baby', '1', '쓰기'),
(78, 'admin', '2023-06-15 15:27:16', '아기용품 2 글쓰기', 5, 0, 0, '9999-12-31', 2180, 'product_baby', '2', '쓰기'),
(79, 'admin', '2023-06-15 15:28:34', '아기용품 3 글쓰기', 5, 0, 0, '9999-12-31', 2185, 'product_baby', '3', '쓰기'),
(80, 'admin', '2023-06-15 15:29:58', '아기용품 4 글쓰기', 5, 0, 0, '9999-12-31', 2190, 'product_baby', '4', '쓰기'),
(81, 'admin', '2023-06-15 15:31:19', '아기용품 5 글쓰기', 5, 0, 0, '9999-12-31', 2195, 'product_baby', '5', '쓰기'),
(82, 'admin', '2023-06-15 15:32:12', '아기용품 6 글쓰기', 5, 0, 0, '9999-12-31', 2200, 'product_baby', '6', '쓰기'),
(83, 'admin', '2023-06-15 15:36:40', '아기용품 7 글쓰기', 5, 0, 0, '9999-12-31', 2205, 'product_baby', '7', '쓰기'),
(84, 'admin', '2023-06-15 15:38:36', '아기용품 8 글쓰기', 5, 0, 0, '9999-12-31', 2210, 'product_baby', '8', '쓰기'),
(85, 'admin', '2023-06-15 15:52:16', '아기용품 9 글쓰기', 5, 0, 0, '9999-12-31', 2215, 'product_baby', '9', '쓰기'),
(86, 'admin', '2023-06-15 15:54:18', '아기용품 10 글쓰기', 5, 0, 0, '9999-12-31', 2220, 'product_baby', '10', '쓰기'),
(87, 'admin', '2023-06-15 16:14:40', '아기용품 11 글쓰기', 5, 0, 0, '9999-12-31', 2225, 'product_baby', '11', '쓰기'),
(88, 'admin', '2023-06-15 16:20:22', '아기용품 12 글쓰기', 5, 0, 0, '9999-12-31', 2230, 'product_baby', '12', '쓰기'),
(89, 'admin', '2023-06-15 16:22:16', '아기용품 13 글쓰기', 5, 0, 0, '9999-12-31', 2235, 'product_baby', '13', '쓰기'),
(90, 'admin', '2023-06-15 16:23:21', '아기용품 14 글쓰기', 5, 0, 0, '9999-12-31', 2240, 'product_baby', '14', '쓰기'),
(91, 'admin', '2023-06-15 16:25:23', '아기용품 15 글쓰기', 5, 0, 0, '9999-12-31', 2245, 'product_baby', '15', '쓰기'),
(92, 'admin', '2023-06-16 10:57:35', '2023-06-16 첫로그인', 100, 0, 0, '9999-12-31', 2345, '@login', 'admin', '2023-06-16'),
(93, 'admin', '2023-06-19 10:12:03', '2023-06-19 첫로그인', 100, 0, 0, '9999-12-31', 2445, '@login', 'admin', '2023-06-19'),
(94, 'admin', '2023-06-19 10:23:24', 'NOTICE 2 글쓰기', 5, 0, 0, '9999-12-31', 2450, 'notice', '2', '쓰기'),
(95, 'admin', '2023-06-19 10:28:10', 'PRESS 2 글쓰기', 5, 0, 0, '9999-12-31', 2455, 'press', '2', '쓰기'),
(96, 'admin', '2023-06-19 10:29:05', 'PRESS 3 글쓰기', 5, 0, 0, '9999-12-31', 2460, 'press', '3', '쓰기'),
(97, 'admin', '2023-06-19 10:30:36', 'PRESS 4 글쓰기', 5, 0, 0, '9999-12-31', 2465, 'press', '4', '쓰기'),
(98, 'admin', '2023-06-19 10:31:43', 'PRESS 5 글쓰기', 5, 0, 0, '9999-12-31', 2470, 'press', '5', '쓰기'),
(99, 'admin', '2023-06-26 10:33:29', '2023-06-26 첫로그인', 100, 0, 0, '9999-12-31', 2570, '@login', 'admin', '2023-06-26'),
(100, 'admin', '2023-06-27 17:13:39', '2023-06-27 첫로그인', 100, 0, 0, '9999-12-31', 2670, '@login', 'admin', '2023-06-27'),
(101, 'admin', '2023-06-28 09:05:57', '2023-06-28 첫로그인', 100, 0, 0, '9999-12-31', 2770, '@login', 'admin', '2023-06-28');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_poll`
--

CREATE TABLE `g5_poll` (
  `po_id` int(11) NOT NULL,
  `po_subject` varchar(255) NOT NULL DEFAULT '',
  `po_poll1` varchar(255) NOT NULL DEFAULT '',
  `po_poll2` varchar(255) NOT NULL DEFAULT '',
  `po_poll3` varchar(255) NOT NULL DEFAULT '',
  `po_poll4` varchar(255) NOT NULL DEFAULT '',
  `po_poll5` varchar(255) NOT NULL DEFAULT '',
  `po_poll6` varchar(255) NOT NULL DEFAULT '',
  `po_poll7` varchar(255) NOT NULL DEFAULT '',
  `po_poll8` varchar(255) NOT NULL DEFAULT '',
  `po_poll9` varchar(255) NOT NULL DEFAULT '',
  `po_cnt1` int(11) NOT NULL DEFAULT '0',
  `po_cnt2` int(11) NOT NULL DEFAULT '0',
  `po_cnt3` int(11) NOT NULL DEFAULT '0',
  `po_cnt4` int(11) NOT NULL DEFAULT '0',
  `po_cnt5` int(11) NOT NULL DEFAULT '0',
  `po_cnt6` int(11) NOT NULL DEFAULT '0',
  `po_cnt7` int(11) NOT NULL DEFAULT '0',
  `po_cnt8` int(11) NOT NULL DEFAULT '0',
  `po_cnt9` int(11) NOT NULL DEFAULT '0',
  `po_etc` varchar(255) NOT NULL DEFAULT '',
  `po_level` tinyint(4) NOT NULL DEFAULT '0',
  `po_point` int(11) NOT NULL DEFAULT '0',
  `po_date` date NOT NULL DEFAULT '0000-00-00',
  `po_ips` mediumtext NOT NULL,
  `mb_ids` text NOT NULL,
  `po_use` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_poll_etc`
--

CREATE TABLE `g5_poll_etc` (
  `pc_id` int(11) NOT NULL DEFAULT '0',
  `po_id` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `pc_name` varchar(255) NOT NULL DEFAULT '',
  `pc_idea` varchar(255) NOT NULL DEFAULT '',
  `pc_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_popular`
--

CREATE TABLE `g5_popular` (
  `pp_id` int(11) NOT NULL,
  `pp_word` varchar(50) NOT NULL DEFAULT '',
  `pp_date` date NOT NULL DEFAULT '0000-00-00',
  `pp_ip` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_qa_config`
--

CREATE TABLE `g5_qa_config` (
  `qa_title` varchar(255) NOT NULL DEFAULT '',
  `qa_category` varchar(255) NOT NULL DEFAULT '',
  `qa_skin` varchar(255) NOT NULL DEFAULT '',
  `qa_mobile_skin` varchar(255) NOT NULL DEFAULT '',
  `qa_use_email` tinyint(4) NOT NULL DEFAULT '0',
  `qa_req_email` tinyint(4) NOT NULL DEFAULT '0',
  `qa_use_hp` tinyint(4) NOT NULL DEFAULT '0',
  `qa_req_hp` tinyint(4) NOT NULL DEFAULT '0',
  `qa_use_sms` tinyint(4) NOT NULL DEFAULT '0',
  `qa_send_number` varchar(255) NOT NULL DEFAULT '0',
  `qa_admin_hp` varchar(255) NOT NULL DEFAULT '',
  `qa_admin_email` varchar(255) NOT NULL DEFAULT '',
  `qa_use_editor` tinyint(4) NOT NULL DEFAULT '0',
  `qa_subject_len` int(11) NOT NULL DEFAULT '0',
  `qa_mobile_subject_len` int(11) NOT NULL DEFAULT '0',
  `qa_page_rows` int(11) NOT NULL DEFAULT '0',
  `qa_mobile_page_rows` int(11) NOT NULL DEFAULT '0',
  `qa_image_width` int(11) NOT NULL DEFAULT '0',
  `qa_upload_size` int(11) NOT NULL DEFAULT '0',
  `qa_insert_content` text NOT NULL,
  `qa_include_head` varchar(255) NOT NULL DEFAULT '',
  `qa_include_tail` varchar(255) NOT NULL DEFAULT '',
  `qa_content_head` text NOT NULL,
  `qa_content_tail` text NOT NULL,
  `qa_mobile_content_head` text NOT NULL,
  `qa_mobile_content_tail` text NOT NULL,
  `qa_1_subj` varchar(255) NOT NULL DEFAULT '',
  `qa_2_subj` varchar(255) NOT NULL DEFAULT '',
  `qa_3_subj` varchar(255) NOT NULL DEFAULT '',
  `qa_4_subj` varchar(255) NOT NULL DEFAULT '',
  `qa_5_subj` varchar(255) NOT NULL DEFAULT '',
  `qa_1` varchar(255) NOT NULL DEFAULT '',
  `qa_2` varchar(255) NOT NULL DEFAULT '',
  `qa_3` varchar(255) NOT NULL DEFAULT '',
  `qa_4` varchar(255) NOT NULL DEFAULT '',
  `qa_5` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_qa_config`
--

INSERT INTO `g5_qa_config` (`qa_title`, `qa_category`, `qa_skin`, `qa_mobile_skin`, `qa_use_email`, `qa_req_email`, `qa_use_hp`, `qa_req_hp`, `qa_use_sms`, `qa_send_number`, `qa_admin_hp`, `qa_admin_email`, `qa_use_editor`, `qa_subject_len`, `qa_mobile_subject_len`, `qa_page_rows`, `qa_mobile_page_rows`, `qa_image_width`, `qa_upload_size`, `qa_insert_content`, `qa_include_head`, `qa_include_tail`, `qa_content_head`, `qa_content_tail`, `qa_mobile_content_head`, `qa_mobile_content_tail`, `qa_1_subj`, `qa_2_subj`, `qa_3_subj`, `qa_4_subj`, `qa_5_subj`, `qa_1`, `qa_2`, `qa_3`, `qa_4`, `qa_5`) VALUES
('1:1문의', '회원|포인트', 'basic', 'basic', 1, 0, 1, 0, 0, '0', '', '', 1, 60, 30, 15, 15, 600, 1048576, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_qa_content`
--

CREATE TABLE `g5_qa_content` (
  `qa_id` int(11) NOT NULL,
  `qa_num` int(11) NOT NULL DEFAULT '0',
  `qa_parent` int(11) NOT NULL DEFAULT '0',
  `qa_related` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `qa_name` varchar(255) NOT NULL DEFAULT '',
  `qa_email` varchar(255) NOT NULL DEFAULT '',
  `qa_hp` varchar(255) NOT NULL DEFAULT '',
  `qa_type` tinyint(4) NOT NULL DEFAULT '0',
  `qa_category` varchar(255) NOT NULL DEFAULT '',
  `qa_email_recv` tinyint(4) NOT NULL DEFAULT '0',
  `qa_sms_recv` tinyint(4) NOT NULL DEFAULT '0',
  `qa_html` tinyint(4) NOT NULL DEFAULT '0',
  `qa_subject` varchar(255) NOT NULL DEFAULT '',
  `qa_content` text NOT NULL,
  `qa_status` tinyint(4) NOT NULL DEFAULT '0',
  `qa_file1` varchar(255) NOT NULL DEFAULT '',
  `qa_source1` varchar(255) NOT NULL DEFAULT '',
  `qa_file2` varchar(255) NOT NULL DEFAULT '',
  `qa_source2` varchar(255) NOT NULL DEFAULT '',
  `qa_ip` varchar(255) NOT NULL DEFAULT '',
  `qa_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `qa_1` varchar(255) NOT NULL DEFAULT '',
  `qa_2` varchar(255) NOT NULL DEFAULT '',
  `qa_3` varchar(255) NOT NULL DEFAULT '',
  `qa_4` varchar(255) NOT NULL DEFAULT '',
  `qa_5` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_scrap`
--

CREATE TABLE `g5_scrap` (
  `ms_id` int(11) NOT NULL,
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `wr_id` varchar(15) NOT NULL DEFAULT '',
  `ms_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_banner`
--

CREATE TABLE `g5_shop_banner` (
  `bn_id` int(11) NOT NULL,
  `bn_alt` varchar(255) NOT NULL DEFAULT '',
  `bn_url` varchar(255) NOT NULL DEFAULT '',
  `bn_device` varchar(10) NOT NULL DEFAULT '',
  `bn_position` varchar(255) NOT NULL DEFAULT '',
  `bn_border` tinyint(4) NOT NULL DEFAULT '0',
  `bn_new_win` tinyint(4) NOT NULL DEFAULT '0',
  `bn_begin_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bn_end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bn_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `bn_hit` int(11) NOT NULL DEFAULT '0',
  `bn_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_cart`
--

CREATE TABLE `g5_shop_cart` (
  `ct_id` int(11) NOT NULL,
  `od_id` bigint(20) UNSIGNED NOT NULL,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `it_id` varchar(20) NOT NULL DEFAULT '',
  `it_name` varchar(255) NOT NULL DEFAULT '',
  `it_sc_type` tinyint(4) NOT NULL DEFAULT '0',
  `it_sc_method` tinyint(4) NOT NULL DEFAULT '0',
  `it_sc_price` int(11) NOT NULL DEFAULT '0',
  `it_sc_minimum` int(11) NOT NULL DEFAULT '0',
  `it_sc_qty` int(11) NOT NULL DEFAULT '0',
  `ct_status` varchar(255) NOT NULL DEFAULT '',
  `ct_history` text NOT NULL,
  `ct_price` int(11) NOT NULL DEFAULT '0',
  `ct_point` int(11) NOT NULL DEFAULT '0',
  `cp_price` int(11) NOT NULL DEFAULT '0',
  `ct_point_use` tinyint(4) NOT NULL DEFAULT '0',
  `ct_stock_use` tinyint(4) NOT NULL DEFAULT '0',
  `ct_option` varchar(255) NOT NULL DEFAULT '',
  `ct_qty` int(11) NOT NULL DEFAULT '0',
  `ct_notax` tinyint(4) NOT NULL DEFAULT '0',
  `io_id` varchar(255) NOT NULL DEFAULT '',
  `io_type` tinyint(4) NOT NULL DEFAULT '0',
  `io_price` int(11) NOT NULL DEFAULT '0',
  `ct_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ct_ip` varchar(25) NOT NULL DEFAULT '',
  `ct_send_cost` tinyint(4) NOT NULL DEFAULT '0',
  `ct_direct` tinyint(4) NOT NULL DEFAULT '0',
  `ct_select` tinyint(4) NOT NULL DEFAULT '0',
  `ct_select_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_category`
--

CREATE TABLE `g5_shop_category` (
  `ca_id` varchar(10) NOT NULL DEFAULT '0',
  `ca_name` varchar(255) NOT NULL DEFAULT '',
  `ca_order` int(11) NOT NULL DEFAULT '0',
  `ca_skin_dir` varchar(255) NOT NULL DEFAULT '',
  `ca_mobile_skin_dir` varchar(255) NOT NULL DEFAULT '',
  `ca_skin` varchar(255) NOT NULL DEFAULT '',
  `ca_mobile_skin` varchar(255) NOT NULL DEFAULT '',
  `ca_img_width` int(11) NOT NULL DEFAULT '0',
  `ca_img_height` int(11) NOT NULL DEFAULT '0',
  `ca_mobile_img_width` int(11) NOT NULL DEFAULT '0',
  `ca_mobile_img_height` int(11) NOT NULL DEFAULT '0',
  `ca_sell_email` varchar(255) NOT NULL DEFAULT '',
  `ca_use` tinyint(4) NOT NULL DEFAULT '0',
  `ca_stock_qty` int(11) NOT NULL DEFAULT '0',
  `ca_explan_html` tinyint(4) NOT NULL DEFAULT '0',
  `ca_head_html` text NOT NULL,
  `ca_tail_html` text NOT NULL,
  `ca_mobile_head_html` text NOT NULL,
  `ca_mobile_tail_html` text NOT NULL,
  `ca_list_mod` int(11) NOT NULL DEFAULT '0',
  `ca_list_row` int(11) NOT NULL DEFAULT '0',
  `ca_mobile_list_mod` int(11) NOT NULL DEFAULT '0',
  `ca_mobile_list_row` int(11) NOT NULL DEFAULT '0',
  `ca_include_head` varchar(255) NOT NULL DEFAULT '',
  `ca_include_tail` varchar(255) NOT NULL DEFAULT '',
  `ca_mb_id` varchar(255) NOT NULL DEFAULT '',
  `ca_cert_use` tinyint(4) NOT NULL DEFAULT '0',
  `ca_adult_use` tinyint(4) NOT NULL DEFAULT '0',
  `ca_nocoupon` tinyint(4) NOT NULL DEFAULT '0',
  `ca_1_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_2_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_3_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_4_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_5_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_6_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_7_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_8_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_9_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_10_subj` varchar(255) NOT NULL DEFAULT '',
  `ca_1` varchar(255) NOT NULL DEFAULT '',
  `ca_2` varchar(255) NOT NULL DEFAULT '',
  `ca_3` varchar(255) NOT NULL DEFAULT '',
  `ca_4` varchar(255) NOT NULL DEFAULT '',
  `ca_5` varchar(255) NOT NULL DEFAULT '',
  `ca_6` varchar(255) NOT NULL DEFAULT '',
  `ca_7` varchar(255) NOT NULL DEFAULT '',
  `ca_8` varchar(255) NOT NULL DEFAULT '',
  `ca_9` varchar(255) NOT NULL DEFAULT '',
  `ca_10` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_coupon`
--

CREATE TABLE `g5_shop_coupon` (
  `cp_no` int(11) NOT NULL,
  `cp_id` varchar(100) NOT NULL DEFAULT '',
  `cp_subject` varchar(255) NOT NULL DEFAULT '',
  `cp_method` tinyint(4) NOT NULL DEFAULT '0',
  `cp_target` varchar(255) NOT NULL DEFAULT '',
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `cz_id` int(11) NOT NULL DEFAULT '0',
  `cp_start` date NOT NULL DEFAULT '0000-00-00',
  `cp_end` date NOT NULL DEFAULT '0000-00-00',
  `cp_price` int(11) NOT NULL DEFAULT '0',
  `cp_type` tinyint(4) NOT NULL DEFAULT '0',
  `cp_trunc` int(11) NOT NULL DEFAULT '0',
  `cp_minimum` int(11) NOT NULL DEFAULT '0',
  `cp_maximum` int(11) NOT NULL DEFAULT '0',
  `od_id` bigint(20) UNSIGNED NOT NULL,
  `cp_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_coupon_log`
--

CREATE TABLE `g5_shop_coupon_log` (
  `cl_id` int(11) NOT NULL,
  `cp_id` varchar(100) NOT NULL DEFAULT '',
  `mb_id` varchar(100) NOT NULL DEFAULT '',
  `od_id` bigint(20) NOT NULL,
  `cp_price` int(11) NOT NULL DEFAULT '0',
  `cl_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_coupon_zone`
--

CREATE TABLE `g5_shop_coupon_zone` (
  `cz_id` int(11) NOT NULL,
  `cz_type` tinyint(4) NOT NULL DEFAULT '0',
  `cz_subject` varchar(255) NOT NULL DEFAULT '',
  `cz_start` date NOT NULL DEFAULT '0000-00-00',
  `cz_end` date NOT NULL DEFAULT '0000-00-00',
  `cz_file` varchar(255) NOT NULL DEFAULT '',
  `cz_period` int(11) NOT NULL DEFAULT '0',
  `cz_point` int(11) NOT NULL DEFAULT '0',
  `cp_method` tinyint(4) NOT NULL DEFAULT '0',
  `cp_target` varchar(255) NOT NULL DEFAULT '',
  `cp_price` int(11) NOT NULL DEFAULT '0',
  `cp_type` tinyint(4) NOT NULL DEFAULT '0',
  `cp_trunc` int(11) NOT NULL DEFAULT '0',
  `cp_minimum` int(11) NOT NULL DEFAULT '0',
  `cp_maximum` int(11) NOT NULL DEFAULT '0',
  `cz_download` int(11) NOT NULL DEFAULT '0',
  `cz_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_default`
--

CREATE TABLE `g5_shop_default` (
  `de_admin_company_owner` varchar(255) NOT NULL DEFAULT '',
  `de_admin_company_name` varchar(255) NOT NULL DEFAULT '',
  `de_admin_company_saupja_no` varchar(255) NOT NULL DEFAULT '',
  `de_admin_company_tel` varchar(255) NOT NULL DEFAULT '',
  `de_admin_company_fax` varchar(255) NOT NULL DEFAULT '',
  `de_admin_tongsin_no` varchar(255) NOT NULL DEFAULT '',
  `de_admin_company_zip` varchar(255) NOT NULL DEFAULT '',
  `de_admin_company_addr` varchar(255) NOT NULL DEFAULT '',
  `de_admin_info_name` varchar(255) NOT NULL DEFAULT '',
  `de_admin_info_email` varchar(255) NOT NULL DEFAULT '',
  `de_shop_skin` varchar(255) NOT NULL DEFAULT '',
  `de_shop_mobile_skin` varchar(255) NOT NULL DEFAULT '',
  `de_type1_list_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_type1_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_type1_list_mod` int(11) NOT NULL DEFAULT '0',
  `de_type1_list_row` int(11) NOT NULL DEFAULT '0',
  `de_type1_img_width` int(11) NOT NULL DEFAULT '0',
  `de_type1_img_height` int(11) NOT NULL DEFAULT '0',
  `de_type2_list_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_type2_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_type2_list_mod` int(11) NOT NULL DEFAULT '0',
  `de_type2_list_row` int(11) NOT NULL DEFAULT '0',
  `de_type2_img_width` int(11) NOT NULL DEFAULT '0',
  `de_type2_img_height` int(11) NOT NULL DEFAULT '0',
  `de_type3_list_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_type3_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_type3_list_mod` int(11) NOT NULL DEFAULT '0',
  `de_type3_list_row` int(11) NOT NULL DEFAULT '0',
  `de_type3_img_width` int(11) NOT NULL DEFAULT '0',
  `de_type3_img_height` int(11) NOT NULL DEFAULT '0',
  `de_type4_list_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_type4_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_type4_list_mod` int(11) NOT NULL DEFAULT '0',
  `de_type4_list_row` int(11) NOT NULL DEFAULT '0',
  `de_type4_img_width` int(11) NOT NULL DEFAULT '0',
  `de_type4_img_height` int(11) NOT NULL DEFAULT '0',
  `de_type5_list_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_type5_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_type5_list_mod` int(11) NOT NULL DEFAULT '0',
  `de_type5_list_row` int(11) NOT NULL DEFAULT '0',
  `de_type5_img_width` int(11) NOT NULL DEFAULT '0',
  `de_type5_img_height` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type1_list_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_mobile_type1_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_mobile_type1_list_mod` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type1_list_row` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type1_img_width` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type1_img_height` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type2_list_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_mobile_type2_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_mobile_type2_list_mod` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type2_list_row` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type2_img_width` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type2_img_height` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type3_list_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_mobile_type3_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_mobile_type3_list_mod` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type3_list_row` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type3_img_width` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type3_img_height` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type4_list_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_mobile_type4_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_mobile_type4_list_mod` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type4_list_row` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type4_img_width` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type4_img_height` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type5_list_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_mobile_type5_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_mobile_type5_list_mod` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type5_list_row` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type5_img_width` int(11) NOT NULL DEFAULT '0',
  `de_mobile_type5_img_height` int(11) NOT NULL DEFAULT '0',
  `de_rel_list_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_rel_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_rel_list_mod` int(11) NOT NULL DEFAULT '0',
  `de_rel_img_width` int(11) NOT NULL DEFAULT '0',
  `de_rel_img_height` int(11) NOT NULL DEFAULT '0',
  `de_mobile_rel_list_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_mobile_rel_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_mobile_rel_list_mod` int(11) NOT NULL DEFAULT '0',
  `de_mobile_rel_img_width` int(11) NOT NULL DEFAULT '0',
  `de_mobile_rel_img_height` int(11) NOT NULL DEFAULT '0',
  `de_search_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_search_list_mod` int(11) NOT NULL DEFAULT '0',
  `de_search_list_row` int(11) NOT NULL DEFAULT '0',
  `de_search_img_width` int(11) NOT NULL DEFAULT '0',
  `de_search_img_height` int(11) NOT NULL DEFAULT '0',
  `de_mobile_search_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_mobile_search_list_mod` int(11) NOT NULL DEFAULT '0',
  `de_mobile_search_list_row` int(11) NOT NULL DEFAULT '0',
  `de_mobile_search_img_width` int(11) NOT NULL DEFAULT '0',
  `de_mobile_search_img_height` int(11) NOT NULL DEFAULT '0',
  `de_listtype_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_listtype_list_mod` int(11) NOT NULL DEFAULT '0',
  `de_listtype_list_row` int(11) NOT NULL DEFAULT '0',
  `de_listtype_img_width` int(11) NOT NULL DEFAULT '0',
  `de_listtype_img_height` int(11) NOT NULL DEFAULT '0',
  `de_mobile_listtype_list_skin` varchar(255) NOT NULL DEFAULT '',
  `de_mobile_listtype_list_mod` int(11) NOT NULL DEFAULT '0',
  `de_mobile_listtype_list_row` int(11) NOT NULL DEFAULT '0',
  `de_mobile_listtype_img_width` int(11) NOT NULL DEFAULT '0',
  `de_mobile_listtype_img_height` int(11) NOT NULL DEFAULT '0',
  `de_bank_use` int(11) NOT NULL DEFAULT '0',
  `de_bank_account` text NOT NULL,
  `de_card_test` int(11) NOT NULL DEFAULT '0',
  `de_card_use` int(11) NOT NULL DEFAULT '0',
  `de_card_noint_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_card_point` int(11) NOT NULL DEFAULT '0',
  `de_settle_min_point` int(11) NOT NULL DEFAULT '0',
  `de_settle_max_point` int(11) NOT NULL DEFAULT '0',
  `de_settle_point_unit` int(11) NOT NULL DEFAULT '0',
  `de_level_sell` int(11) NOT NULL DEFAULT '0',
  `de_delivery_company` varchar(255) NOT NULL DEFAULT '',
  `de_send_cost_case` varchar(255) NOT NULL DEFAULT '',
  `de_send_cost_limit` varchar(255) NOT NULL DEFAULT '',
  `de_send_cost_list` varchar(255) NOT NULL DEFAULT '',
  `de_hope_date_use` int(11) NOT NULL DEFAULT '0',
  `de_hope_date_after` int(11) NOT NULL DEFAULT '0',
  `de_baesong_content` text NOT NULL,
  `de_change_content` text NOT NULL,
  `de_point_days` int(11) NOT NULL DEFAULT '0',
  `de_simg_width` int(11) NOT NULL DEFAULT '0',
  `de_simg_height` int(11) NOT NULL DEFAULT '0',
  `de_mimg_width` int(11) NOT NULL DEFAULT '0',
  `de_mimg_height` int(11) NOT NULL DEFAULT '0',
  `de_sms_cont1` text NOT NULL,
  `de_sms_cont2` text NOT NULL,
  `de_sms_cont3` text NOT NULL,
  `de_sms_cont4` text NOT NULL,
  `de_sms_cont5` text NOT NULL,
  `de_sms_use1` tinyint(4) NOT NULL DEFAULT '0',
  `de_sms_use2` tinyint(4) NOT NULL DEFAULT '0',
  `de_sms_use3` tinyint(4) NOT NULL DEFAULT '0',
  `de_sms_use4` tinyint(4) NOT NULL DEFAULT '0',
  `de_sms_use5` tinyint(4) NOT NULL DEFAULT '0',
  `de_sms_hp` varchar(255) NOT NULL DEFAULT '',
  `de_pg_service` varchar(255) NOT NULL DEFAULT '',
  `de_kcp_mid` varchar(255) NOT NULL DEFAULT '',
  `de_kcp_site_key` varchar(255) NOT NULL DEFAULT '',
  `de_inicis_mid` varchar(255) NOT NULL DEFAULT '',
  `de_inicis_admin_key` varchar(255) NOT NULL DEFAULT '',
  `de_inicis_sign_key` varchar(255) NOT NULL DEFAULT '',
  `de_iche_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_easy_pay_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_easy_pay_services` varchar(255) NOT NULL DEFAULT '',
  `de_samsung_pay_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_inicis_lpay_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_inicis_kakaopay_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_inicis_cartpoint_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_item_use_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_item_use_write` tinyint(4) NOT NULL DEFAULT '0',
  `de_code_dup_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_cart_keep_term` int(11) NOT NULL DEFAULT '0',
  `de_guest_cart_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_admin_buga_no` varchar(255) NOT NULL DEFAULT '',
  `de_vbank_use` varchar(255) NOT NULL DEFAULT '',
  `de_taxsave_use` tinyint(4) NOT NULL,
  `de_taxsave_types` set('account','vbank','transfer') NOT NULL DEFAULT 'account',
  `de_guest_privacy` text NOT NULL,
  `de_hp_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_escrow_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_tax_flag_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_kakaopay_mid` varchar(255) NOT NULL DEFAULT '',
  `de_kakaopay_key` varchar(255) NOT NULL DEFAULT '',
  `de_kakaopay_enckey` varchar(255) NOT NULL DEFAULT '',
  `de_kakaopay_hashkey` varchar(255) NOT NULL DEFAULT '',
  `de_kakaopay_cancelpwd` varchar(255) NOT NULL DEFAULT '',
  `de_naverpay_mid` varchar(255) NOT NULL DEFAULT '',
  `de_naverpay_cert_key` varchar(255) NOT NULL DEFAULT '',
  `de_naverpay_button_key` varchar(255) NOT NULL DEFAULT '',
  `de_naverpay_test` tinyint(4) NOT NULL DEFAULT '0',
  `de_naverpay_mb_id` varchar(255) NOT NULL DEFAULT '',
  `de_naverpay_sendcost` varchar(255) NOT NULL DEFAULT '',
  `de_member_reg_coupon_use` tinyint(4) NOT NULL DEFAULT '0',
  `de_member_reg_coupon_term` int(11) NOT NULL DEFAULT '0',
  `de_member_reg_coupon_price` int(11) NOT NULL DEFAULT '0',
  `de_member_reg_coupon_minimum` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_shop_default`
--

INSERT INTO `g5_shop_default` (`de_admin_company_owner`, `de_admin_company_name`, `de_admin_company_saupja_no`, `de_admin_company_tel`, `de_admin_company_fax`, `de_admin_tongsin_no`, `de_admin_company_zip`, `de_admin_company_addr`, `de_admin_info_name`, `de_admin_info_email`, `de_shop_skin`, `de_shop_mobile_skin`, `de_type1_list_use`, `de_type1_list_skin`, `de_type1_list_mod`, `de_type1_list_row`, `de_type1_img_width`, `de_type1_img_height`, `de_type2_list_use`, `de_type2_list_skin`, `de_type2_list_mod`, `de_type2_list_row`, `de_type2_img_width`, `de_type2_img_height`, `de_type3_list_use`, `de_type3_list_skin`, `de_type3_list_mod`, `de_type3_list_row`, `de_type3_img_width`, `de_type3_img_height`, `de_type4_list_use`, `de_type4_list_skin`, `de_type4_list_mod`, `de_type4_list_row`, `de_type4_img_width`, `de_type4_img_height`, `de_type5_list_use`, `de_type5_list_skin`, `de_type5_list_mod`, `de_type5_list_row`, `de_type5_img_width`, `de_type5_img_height`, `de_mobile_type1_list_use`, `de_mobile_type1_list_skin`, `de_mobile_type1_list_mod`, `de_mobile_type1_list_row`, `de_mobile_type1_img_width`, `de_mobile_type1_img_height`, `de_mobile_type2_list_use`, `de_mobile_type2_list_skin`, `de_mobile_type2_list_mod`, `de_mobile_type2_list_row`, `de_mobile_type2_img_width`, `de_mobile_type2_img_height`, `de_mobile_type3_list_use`, `de_mobile_type3_list_skin`, `de_mobile_type3_list_mod`, `de_mobile_type3_list_row`, `de_mobile_type3_img_width`, `de_mobile_type3_img_height`, `de_mobile_type4_list_use`, `de_mobile_type4_list_skin`, `de_mobile_type4_list_mod`, `de_mobile_type4_list_row`, `de_mobile_type4_img_width`, `de_mobile_type4_img_height`, `de_mobile_type5_list_use`, `de_mobile_type5_list_skin`, `de_mobile_type5_list_mod`, `de_mobile_type5_list_row`, `de_mobile_type5_img_width`, `de_mobile_type5_img_height`, `de_rel_list_use`, `de_rel_list_skin`, `de_rel_list_mod`, `de_rel_img_width`, `de_rel_img_height`, `de_mobile_rel_list_use`, `de_mobile_rel_list_skin`, `de_mobile_rel_list_mod`, `de_mobile_rel_img_width`, `de_mobile_rel_img_height`, `de_search_list_skin`, `de_search_list_mod`, `de_search_list_row`, `de_search_img_width`, `de_search_img_height`, `de_mobile_search_list_skin`, `de_mobile_search_list_mod`, `de_mobile_search_list_row`, `de_mobile_search_img_width`, `de_mobile_search_img_height`, `de_listtype_list_skin`, `de_listtype_list_mod`, `de_listtype_list_row`, `de_listtype_img_width`, `de_listtype_img_height`, `de_mobile_listtype_list_skin`, `de_mobile_listtype_list_mod`, `de_mobile_listtype_list_row`, `de_mobile_listtype_img_width`, `de_mobile_listtype_img_height`, `de_bank_use`, `de_bank_account`, `de_card_test`, `de_card_use`, `de_card_noint_use`, `de_card_point`, `de_settle_min_point`, `de_settle_max_point`, `de_settle_point_unit`, `de_level_sell`, `de_delivery_company`, `de_send_cost_case`, `de_send_cost_limit`, `de_send_cost_list`, `de_hope_date_use`, `de_hope_date_after`, `de_baesong_content`, `de_change_content`, `de_point_days`, `de_simg_width`, `de_simg_height`, `de_mimg_width`, `de_mimg_height`, `de_sms_cont1`, `de_sms_cont2`, `de_sms_cont3`, `de_sms_cont4`, `de_sms_cont5`, `de_sms_use1`, `de_sms_use2`, `de_sms_use3`, `de_sms_use4`, `de_sms_use5`, `de_sms_hp`, `de_pg_service`, `de_kcp_mid`, `de_kcp_site_key`, `de_inicis_mid`, `de_inicis_admin_key`, `de_inicis_sign_key`, `de_iche_use`, `de_easy_pay_use`, `de_easy_pay_services`, `de_samsung_pay_use`, `de_inicis_lpay_use`, `de_inicis_kakaopay_use`, `de_inicis_cartpoint_use`, `de_item_use_use`, `de_item_use_write`, `de_code_dup_use`, `de_cart_keep_term`, `de_guest_cart_use`, `de_admin_buga_no`, `de_vbank_use`, `de_taxsave_use`, `de_taxsave_types`, `de_guest_privacy`, `de_hp_use`, `de_escrow_use`, `de_tax_flag_use`, `de_kakaopay_mid`, `de_kakaopay_key`, `de_kakaopay_enckey`, `de_kakaopay_hashkey`, `de_kakaopay_cancelpwd`, `de_naverpay_mid`, `de_naverpay_cert_key`, `de_naverpay_button_key`, `de_naverpay_test`, `de_naverpay_mb_id`, `de_naverpay_sendcost`, `de_member_reg_coupon_use`, `de_member_reg_coupon_term`, `de_member_reg_coupon_price`, `de_member_reg_coupon_minimum`) VALUES
('대표자명', '회사명', '123-45-67890', '02-123-4567', '02-123-4568', '제 OO구 - 123호', '123-456', 'OO도 OO시 OO구 OO동 123-45', '정보책임자명', '정보책임자 E-mail', 'basic', 'basic', 1, 'main.10.skin.php', 5, 1, 160, 160, 1, 'main.20.skin.php', 4, 1, 215, 215, 1, 'main.40.skin.php', 4, 1, 215, 215, 1, 'main.50.skin.php', 5, 1, 215, 215, 1, 'main.30.skin.php', 4, 1, 215, 215, 1, 'main.30.skin.php', 2, 4, 230, 230, 1, 'main.10.skin.php', 2, 2, 230, 230, 1, 'main.10.skin.php', 2, 4, 300, 300, 1, 'main.20.skin.php', 2, 2, 80, 80, 1, 'main.10.skin.php', 2, 2, 230, 230, 1, 'relation.10.skin.php', 5, 215, 215, 1, 'relation.10.skin.php', 3, 230, 230, 'list.10.skin.php', 5, 5, 225, 225, 'list.10.skin.php', 2, 5, 230, 230, 'list.10.skin.php', 5, 5, 225, 225, 'list.10.skin.php', 2, 5, 230, 230, 1, 'OO은행 12345-67-89012 예금주명', 1, 0, 0, 0, 5000, 50000, 100, 1, '', '차등', '20000;30000;40000', '4000;3000;2000', 0, 3, '배송 안내 입력전입니다.', '교환/반품 안내 입력전입니다.', 7, 230, 230, 300, 300, '{이름}님의 회원가입을 축하드립니다.\nID:{회원아이디}\n{회사명}', '{이름}님 주문해주셔서 고맙습니다.\n{주문번호}\n{주문금액}원\n{회사명}', '{이름}님께서 주문하셨습니다.\n{주문번호}\n{주문금액}원\n{회사명}', '{이름}님 입금 감사합니다.\n{입금액}원\n주문번호:\n{주문번호}\n{회사명}', '{이름}님 배송합니다.\n택배:{택배회사}\n운송장번호:\n{운송장번호}\n{회사명}', 0, 0, 0, 0, 0, '', 'kcp', '', '', '', '', '', 0, 0, '', 0, 0, 0, 0, 1, 0, 1, 15, 0, '12345호', '0', 0, 'account', '', 0, 0, 0, '', '', '', '', '', '', '', '', 0, '', '', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_event`
--

CREATE TABLE `g5_shop_event` (
  `ev_id` int(11) NOT NULL,
  `ev_skin` varchar(255) NOT NULL DEFAULT '',
  `ev_mobile_skin` varchar(255) NOT NULL DEFAULT '',
  `ev_img_width` int(11) NOT NULL DEFAULT '0',
  `ev_img_height` int(11) NOT NULL DEFAULT '0',
  `ev_list_mod` int(11) NOT NULL DEFAULT '0',
  `ev_list_row` int(11) NOT NULL DEFAULT '0',
  `ev_mobile_img_width` int(11) NOT NULL DEFAULT '0',
  `ev_mobile_img_height` int(11) NOT NULL DEFAULT '0',
  `ev_mobile_list_mod` int(11) NOT NULL DEFAULT '0',
  `ev_mobile_list_row` int(11) NOT NULL DEFAULT '0',
  `ev_subject` varchar(255) NOT NULL DEFAULT '',
  `ev_subject_strong` tinyint(4) NOT NULL DEFAULT '0',
  `ev_head_html` text NOT NULL,
  `ev_tail_html` text NOT NULL,
  `ev_use` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_event_item`
--

CREATE TABLE `g5_shop_event_item` (
  `ev_id` int(11) NOT NULL DEFAULT '0',
  `it_id` varchar(20) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_inicis_log`
--

CREATE TABLE `g5_shop_inicis_log` (
  `oid` bigint(20) UNSIGNED NOT NULL,
  `P_TID` varchar(255) NOT NULL DEFAULT '',
  `P_MID` varchar(255) NOT NULL DEFAULT '',
  `P_AUTH_DT` varchar(255) NOT NULL DEFAULT '',
  `P_STATUS` varchar(255) NOT NULL DEFAULT '',
  `P_TYPE` varchar(255) NOT NULL DEFAULT '',
  `P_OID` varchar(255) NOT NULL DEFAULT '',
  `P_FN_NM` varchar(255) NOT NULL DEFAULT '',
  `P_AUTH_NO` varchar(255) NOT NULL DEFAULT '',
  `P_AMT` int(11) NOT NULL DEFAULT '0',
  `P_RMESG1` varchar(255) NOT NULL DEFAULT '',
  `post_data` text NOT NULL,
  `is_mail_send` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_item`
--

CREATE TABLE `g5_shop_item` (
  `it_id` varchar(20) NOT NULL DEFAULT '',
  `ca_id` varchar(10) NOT NULL DEFAULT '0',
  `ca_id2` varchar(255) NOT NULL DEFAULT '',
  `ca_id3` varchar(255) NOT NULL DEFAULT '',
  `it_skin` varchar(255) NOT NULL DEFAULT '',
  `it_mobile_skin` varchar(255) NOT NULL DEFAULT '',
  `it_name` varchar(255) NOT NULL DEFAULT '',
  `it_seo_title` varchar(200) NOT NULL DEFAULT '',
  `it_maker` varchar(255) NOT NULL DEFAULT '',
  `it_origin` varchar(255) NOT NULL DEFAULT '',
  `it_brand` varchar(255) NOT NULL DEFAULT '',
  `it_model` varchar(255) NOT NULL DEFAULT '',
  `it_option_subject` varchar(255) NOT NULL DEFAULT '',
  `it_supply_subject` varchar(255) NOT NULL DEFAULT '',
  `it_type1` tinyint(4) NOT NULL DEFAULT '0',
  `it_type2` tinyint(4) NOT NULL DEFAULT '0',
  `it_type3` tinyint(4) NOT NULL DEFAULT '0',
  `it_type4` tinyint(4) NOT NULL DEFAULT '0',
  `it_type5` tinyint(4) NOT NULL DEFAULT '0',
  `it_basic` text NOT NULL,
  `it_explan` mediumtext NOT NULL,
  `it_explan2` mediumtext NOT NULL,
  `it_mobile_explan` mediumtext NOT NULL,
  `it_cust_price` int(11) NOT NULL DEFAULT '0',
  `it_price` int(11) NOT NULL DEFAULT '0',
  `it_point` int(11) NOT NULL DEFAULT '0',
  `it_point_type` tinyint(4) NOT NULL DEFAULT '0',
  `it_supply_point` int(11) NOT NULL DEFAULT '0',
  `it_notax` tinyint(4) NOT NULL DEFAULT '0',
  `it_sell_email` varchar(255) NOT NULL DEFAULT '',
  `it_use` tinyint(4) NOT NULL DEFAULT '0',
  `it_nocoupon` tinyint(4) NOT NULL DEFAULT '0',
  `it_soldout` tinyint(4) NOT NULL DEFAULT '0',
  `it_stock_qty` int(11) NOT NULL DEFAULT '0',
  `it_stock_sms` tinyint(4) NOT NULL DEFAULT '0',
  `it_noti_qty` int(11) NOT NULL DEFAULT '0',
  `it_sc_type` tinyint(4) NOT NULL DEFAULT '0',
  `it_sc_method` tinyint(4) NOT NULL DEFAULT '0',
  `it_sc_price` int(11) NOT NULL DEFAULT '0',
  `it_sc_minimum` int(11) NOT NULL DEFAULT '0',
  `it_sc_qty` int(11) NOT NULL DEFAULT '0',
  `it_buy_min_qty` int(11) NOT NULL DEFAULT '0',
  `it_buy_max_qty` int(11) NOT NULL DEFAULT '0',
  `it_head_html` text NOT NULL,
  `it_tail_html` text NOT NULL,
  `it_mobile_head_html` text NOT NULL,
  `it_mobile_tail_html` text NOT NULL,
  `it_hit` int(11) NOT NULL DEFAULT '0',
  `it_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `it_update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `it_ip` varchar(25) NOT NULL DEFAULT '',
  `it_order` int(11) NOT NULL DEFAULT '0',
  `it_tel_inq` tinyint(4) NOT NULL DEFAULT '0',
  `it_info_gubun` varchar(50) NOT NULL DEFAULT '',
  `it_info_value` text NOT NULL,
  `it_sum_qty` int(11) NOT NULL DEFAULT '0',
  `it_use_cnt` int(11) NOT NULL DEFAULT '0',
  `it_use_avg` decimal(2,1) NOT NULL,
  `it_shop_memo` text NOT NULL,
  `ec_mall_pid` varchar(255) NOT NULL DEFAULT '',
  `it_img1` varchar(255) NOT NULL DEFAULT '',
  `it_img2` varchar(255) NOT NULL DEFAULT '',
  `it_img3` varchar(255) NOT NULL DEFAULT '',
  `it_img4` varchar(255) NOT NULL DEFAULT '',
  `it_img5` varchar(255) NOT NULL DEFAULT '',
  `it_img6` varchar(255) NOT NULL DEFAULT '',
  `it_img7` varchar(255) NOT NULL DEFAULT '',
  `it_img8` varchar(255) NOT NULL DEFAULT '',
  `it_img9` varchar(255) NOT NULL DEFAULT '',
  `it_img10` varchar(255) NOT NULL DEFAULT '',
  `it_1_subj` varchar(255) NOT NULL DEFAULT '',
  `it_2_subj` varchar(255) NOT NULL DEFAULT '',
  `it_3_subj` varchar(255) NOT NULL DEFAULT '',
  `it_4_subj` varchar(255) NOT NULL DEFAULT '',
  `it_5_subj` varchar(255) NOT NULL DEFAULT '',
  `it_6_subj` varchar(255) NOT NULL DEFAULT '',
  `it_7_subj` varchar(255) NOT NULL DEFAULT '',
  `it_8_subj` varchar(255) NOT NULL DEFAULT '',
  `it_9_subj` varchar(255) NOT NULL DEFAULT '',
  `it_10_subj` varchar(255) NOT NULL DEFAULT '',
  `it_1` varchar(255) NOT NULL DEFAULT '',
  `it_2` varchar(255) NOT NULL DEFAULT '',
  `it_3` varchar(255) NOT NULL DEFAULT '',
  `it_4` varchar(255) NOT NULL DEFAULT '',
  `it_5` varchar(255) NOT NULL DEFAULT '',
  `it_6` varchar(255) NOT NULL DEFAULT '',
  `it_7` varchar(255) NOT NULL DEFAULT '',
  `it_8` varchar(255) NOT NULL DEFAULT '',
  `it_9` varchar(255) NOT NULL DEFAULT '',
  `it_10` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_item_option`
--

CREATE TABLE `g5_shop_item_option` (
  `io_no` int(11) NOT NULL,
  `io_id` varchar(255) NOT NULL DEFAULT '0',
  `io_type` tinyint(4) NOT NULL DEFAULT '0',
  `it_id` varchar(20) NOT NULL DEFAULT '',
  `io_price` int(11) NOT NULL DEFAULT '0',
  `io_stock_qty` int(11) NOT NULL DEFAULT '0',
  `io_noti_qty` int(11) NOT NULL DEFAULT '0',
  `io_use` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_item_qa`
--

CREATE TABLE `g5_shop_item_qa` (
  `iq_id` int(11) NOT NULL,
  `it_id` varchar(20) NOT NULL DEFAULT '',
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `iq_secret` tinyint(4) NOT NULL DEFAULT '0',
  `iq_name` varchar(255) NOT NULL DEFAULT '',
  `iq_email` varchar(255) NOT NULL DEFAULT '',
  `iq_hp` varchar(255) NOT NULL DEFAULT '',
  `iq_password` varchar(255) NOT NULL DEFAULT '',
  `iq_subject` varchar(255) NOT NULL DEFAULT '',
  `iq_question` text NOT NULL,
  `iq_answer` text NOT NULL,
  `iq_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `iq_ip` varchar(25) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_item_relation`
--

CREATE TABLE `g5_shop_item_relation` (
  `it_id` varchar(20) NOT NULL DEFAULT '',
  `it_id2` varchar(20) NOT NULL DEFAULT '',
  `ir_no` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_item_stocksms`
--

CREATE TABLE `g5_shop_item_stocksms` (
  `ss_id` int(11) NOT NULL,
  `it_id` varchar(20) NOT NULL DEFAULT '',
  `ss_hp` varchar(255) NOT NULL DEFAULT '',
  `ss_send` tinyint(4) NOT NULL DEFAULT '0',
  `ss_send_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ss_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ss_ip` varchar(25) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_item_use`
--

CREATE TABLE `g5_shop_item_use` (
  `is_id` int(11) NOT NULL,
  `it_id` varchar(20) NOT NULL DEFAULT '0',
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `is_name` varchar(255) NOT NULL DEFAULT '',
  `is_password` varchar(255) NOT NULL DEFAULT '',
  `is_score` tinyint(4) NOT NULL DEFAULT '0',
  `is_subject` varchar(255) NOT NULL DEFAULT '',
  `is_content` text NOT NULL,
  `is_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_ip` varchar(25) NOT NULL DEFAULT '',
  `is_confirm` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_order`
--

CREATE TABLE `g5_shop_order` (
  `od_id` bigint(20) UNSIGNED NOT NULL,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `od_name` varchar(20) NOT NULL DEFAULT '',
  `od_email` varchar(100) NOT NULL DEFAULT '',
  `od_tel` varchar(20) NOT NULL DEFAULT '',
  `od_hp` varchar(20) NOT NULL DEFAULT '',
  `od_zip1` char(3) NOT NULL DEFAULT '',
  `od_zip2` char(3) NOT NULL DEFAULT '',
  `od_addr1` varchar(100) NOT NULL DEFAULT '',
  `od_addr2` varchar(100) NOT NULL DEFAULT '',
  `od_addr3` varchar(255) NOT NULL DEFAULT '',
  `od_addr_jibeon` varchar(255) NOT NULL DEFAULT '',
  `od_deposit_name` varchar(20) NOT NULL DEFAULT '',
  `od_b_name` varchar(20) NOT NULL DEFAULT '',
  `od_b_tel` varchar(20) NOT NULL DEFAULT '',
  `od_b_hp` varchar(20) NOT NULL DEFAULT '',
  `od_b_zip1` char(3) NOT NULL DEFAULT '',
  `od_b_zip2` char(3) NOT NULL DEFAULT '',
  `od_b_addr1` varchar(100) NOT NULL DEFAULT '',
  `od_b_addr2` varchar(100) NOT NULL DEFAULT '',
  `od_b_addr3` varchar(255) NOT NULL DEFAULT '',
  `od_b_addr_jibeon` varchar(255) NOT NULL DEFAULT '',
  `od_memo` text NOT NULL,
  `od_cart_count` int(11) NOT NULL DEFAULT '0',
  `od_cart_price` int(11) NOT NULL DEFAULT '0',
  `od_cart_coupon` int(11) NOT NULL DEFAULT '0',
  `od_send_cost` int(11) NOT NULL DEFAULT '0',
  `od_send_cost2` int(11) NOT NULL DEFAULT '0',
  `od_send_coupon` int(11) NOT NULL DEFAULT '0',
  `od_receipt_price` int(11) NOT NULL DEFAULT '0',
  `od_cancel_price` int(11) NOT NULL DEFAULT '0',
  `od_receipt_point` int(11) NOT NULL DEFAULT '0',
  `od_refund_price` int(11) NOT NULL DEFAULT '0',
  `od_bank_account` varchar(255) NOT NULL DEFAULT '',
  `od_receipt_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `od_coupon` int(11) NOT NULL DEFAULT '0',
  `od_misu` int(11) NOT NULL DEFAULT '0',
  `od_shop_memo` text NOT NULL,
  `od_mod_history` text NOT NULL,
  `od_status` varchar(255) NOT NULL DEFAULT '',
  `od_hope_date` date NOT NULL DEFAULT '0000-00-00',
  `od_settle_case` varchar(255) NOT NULL DEFAULT '',
  `od_other_pay_type` varchar(100) NOT NULL DEFAULT '',
  `od_test` tinyint(4) NOT NULL DEFAULT '0',
  `od_mobile` tinyint(4) NOT NULL DEFAULT '0',
  `od_pg` varchar(255) NOT NULL DEFAULT '',
  `od_tno` varchar(255) NOT NULL DEFAULT '',
  `od_app_no` varchar(20) NOT NULL DEFAULT '',
  `od_escrow` tinyint(4) NOT NULL DEFAULT '0',
  `od_casseqno` varchar(255) NOT NULL DEFAULT '',
  `od_tax_flag` tinyint(4) NOT NULL DEFAULT '0',
  `od_tax_mny` int(11) NOT NULL DEFAULT '0',
  `od_vat_mny` int(11) NOT NULL DEFAULT '0',
  `od_free_mny` int(11) NOT NULL DEFAULT '0',
  `od_delivery_company` varchar(255) NOT NULL DEFAULT '0',
  `od_invoice` varchar(255) NOT NULL DEFAULT '',
  `od_invoice_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `od_cash` tinyint(4) NOT NULL,
  `od_cash_no` varchar(255) NOT NULL,
  `od_cash_info` text NOT NULL,
  `od_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `od_pwd` varchar(255) NOT NULL DEFAULT '',
  `od_ip` varchar(25) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_order_address`
--

CREATE TABLE `g5_shop_order_address` (
  `ad_id` int(11) NOT NULL,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `ad_subject` varchar(255) NOT NULL DEFAULT '',
  `ad_default` tinyint(4) NOT NULL DEFAULT '0',
  `ad_name` varchar(255) NOT NULL DEFAULT '',
  `ad_tel` varchar(255) NOT NULL DEFAULT '',
  `ad_hp` varchar(255) NOT NULL DEFAULT '',
  `ad_zip1` char(3) NOT NULL DEFAULT '',
  `ad_zip2` char(3) NOT NULL DEFAULT '',
  `ad_addr1` varchar(255) NOT NULL DEFAULT '',
  `ad_addr2` varchar(255) NOT NULL DEFAULT '',
  `ad_addr3` varchar(255) NOT NULL DEFAULT '',
  `ad_jibeon` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_order_data`
--

CREATE TABLE `g5_shop_order_data` (
  `od_id` bigint(20) UNSIGNED NOT NULL,
  `cart_id` bigint(20) UNSIGNED NOT NULL,
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `dt_pg` varchar(255) NOT NULL DEFAULT '',
  `dt_data` text NOT NULL,
  `dt_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_order_delete`
--

CREATE TABLE `g5_shop_order_delete` (
  `de_id` int(11) NOT NULL,
  `de_key` varchar(255) NOT NULL DEFAULT '',
  `de_data` longtext NOT NULL,
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `de_ip` varchar(255) NOT NULL DEFAULT '',
  `de_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_order_post_log`
--

CREATE TABLE `g5_shop_order_post_log` (
  `log_id` int(11) NOT NULL,
  `oid` bigint(20) UNSIGNED NOT NULL,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `post_data` text NOT NULL,
  `ol_code` varchar(255) NOT NULL DEFAULT '',
  `ol_msg` text NOT NULL,
  `ol_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ol_ip` varchar(25) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_personalpay`
--

CREATE TABLE `g5_shop_personalpay` (
  `pp_id` bigint(20) UNSIGNED NOT NULL,
  `od_id` bigint(20) UNSIGNED NOT NULL,
  `pp_name` varchar(255) NOT NULL DEFAULT '',
  `pp_email` varchar(255) NOT NULL DEFAULT '',
  `pp_hp` varchar(255) NOT NULL DEFAULT '',
  `pp_content` text NOT NULL,
  `pp_use` tinyint(4) NOT NULL DEFAULT '0',
  `pp_price` int(11) NOT NULL DEFAULT '0',
  `pp_pg` varchar(255) NOT NULL DEFAULT '',
  `pp_tno` varchar(255) NOT NULL DEFAULT '',
  `pp_app_no` varchar(20) NOT NULL DEFAULT '',
  `pp_casseqno` varchar(255) NOT NULL DEFAULT '',
  `pp_receipt_price` int(11) NOT NULL DEFAULT '0',
  `pp_settle_case` varchar(255) NOT NULL DEFAULT '',
  `pp_bank_account` varchar(255) NOT NULL DEFAULT '',
  `pp_deposit_name` varchar(255) NOT NULL DEFAULT '',
  `pp_receipt_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pp_receipt_ip` varchar(255) NOT NULL DEFAULT '',
  `pp_shop_memo` text NOT NULL,
  `pp_cash` tinyint(4) NOT NULL DEFAULT '0',
  `pp_cash_no` varchar(255) NOT NULL DEFAULT '',
  `pp_cash_info` text NOT NULL,
  `pp_ip` varchar(255) NOT NULL DEFAULT '',
  `pp_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_sendcost`
--

CREATE TABLE `g5_shop_sendcost` (
  `sc_id` int(11) NOT NULL,
  `sc_name` varchar(255) NOT NULL DEFAULT '',
  `sc_zip1` varchar(10) NOT NULL DEFAULT '',
  `sc_zip2` varchar(10) NOT NULL DEFAULT '',
  `sc_price` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_shop_wish`
--

CREATE TABLE `g5_shop_wish` (
  `wi_id` int(11) NOT NULL,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `it_id` varchar(20) NOT NULL DEFAULT '0',
  `wi_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wi_ip` varchar(25) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_uniqid`
--

CREATE TABLE `g5_uniqid` (
  `uq_id` bigint(20) UNSIGNED NOT NULL,
  `uq_ip` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_uniqid`
--

INSERT INTO `g5_uniqid` (`uq_id`, `uq_ip`) VALUES
(2023041114430389, '::1'),
(2023041209243934, '::1'),
(2023041215580618, '::1'),
(2023041809033645, '::1'),
(2023041909375144, '::1'),
(2023042014191466, '::1'),
(2023042014192385, '::1'),
(2023042015022116, '::1'),
(2023042015024657, '::1'),
(2023042816034609, '::1'),
(2023042816085149, '172.225.52.237'),
(2023050209465750, '172.225.52.228'),
(2023050209473570, '172.225.52.228'),
(2023050209484451, '172.225.52.228'),
(2023050209494231, '172.225.52.228'),
(2023050209564683, '172.225.52.228'),
(2023050209573875, '172.225.52.228'),
(2023050209591066, '172.225.52.228'),
(2023050210054039, '172.225.52.228'),
(2023050210151982, '172.225.52.228'),
(2023050210394313, '172.224.252.17'),
(2023050210420025, '172.224.252.17'),
(2023050210430415, '172.224.252.17'),
(2023050210444145, '172.224.252.17'),
(2023050210460910, '172.224.252.17'),
(2023050210485520, '172.224.252.17'),
(2023050210491219, '172.224.252.17'),
(2023050210501896, '172.224.252.17'),
(2023050210512646, '172.224.252.17'),
(2023050211080121, '172.224.252.17'),
(2023050211093932, '172.224.252.17'),
(2023050211113671, '172.224.252.17'),
(2023050211124962, '172.224.252.17'),
(2023050211142924, '172.224.252.17'),
(2023050211144207, '172.224.252.17'),
(2023050211145473, '172.224.252.17'),
(2023050211150202, '172.224.252.17'),
(2023050211151279, '172.224.252.17'),
(2023050211152345, '172.224.252.17'),
(2023050211174311, '172.224.252.17'),
(2023050211180167, '172.224.252.17'),
(2023050211181335, '172.224.252.17'),
(2023050211182541, '172.224.252.17'),
(2023050211183818, '172.224.252.17'),
(2023050211185037, '172.224.252.17'),
(2023050211190118, '172.224.252.17'),
(2023050211191130, '172.224.252.17'),
(2023050211203063, '172.224.252.17'),
(2023050211204325, '172.224.252.17'),
(2023050211205355, '172.224.252.17'),
(2023050211212240, '172.224.252.17'),
(2023050211214767, '172.224.252.17'),
(2023050211225035, '172.224.252.17'),
(2023050211241299, '172.224.252.17'),
(2023050211253738, '172.224.252.17'),
(2023050211302264, '172.224.252.17'),
(2023050211321904, '172.224.252.17'),
(2023050211351131, '172.224.252.17'),
(2023050211361862, '172.224.252.17'),
(2023050211445273, '172.224.252.17'),
(2023050211491114, '172.224.252.17'),
(2023050211493517, '172.224.252.17'),
(2023050815251359, '140.248.29.3'),
(2023050815445119, '140.248.29.2'),
(2023050913564003, '172.225.52.231'),
(2023050913565749, '172.225.52.231'),
(2023050914001247, '172.225.52.231'),
(2023050914012492, '172.225.52.231'),
(2023050914021720, '172.225.52.231'),
(2023050914023632, '172.225.52.231'),
(2023050914032082, '172.225.52.231'),
(2023050914040262, '172.225.52.231'),
(2023050914045417, '172.225.52.231'),
(2023050914055633, '172.225.52.231'),
(2023050914064487, '172.225.52.231'),
(2023050914072190, '172.225.52.231'),
(2023050914080497, '172.225.52.231'),
(2023050914084422, '172.225.52.231'),
(2023050914093339, '172.225.52.231'),
(2023050914113915, '172.225.52.231'),
(2023050914214431, '172.225.52.231'),
(2023050914225044, '172.225.52.231'),
(2023050914251324, '172.225.52.231'),
(2023050914253788, '172.225.52.231'),
(2023050914261669, '172.225.52.231'),
(2023050914264019, '172.225.52.231'),
(2023050914271348, '172.225.52.231'),
(2023050914272507, '172.225.52.231'),
(2023050914274814, '172.225.52.231'),
(2023050914280370, '172.225.52.231'),
(2023050914285255, '172.225.52.231'),
(2023050914291756, '172.225.52.231'),
(2023050915443431, '172.224.252.30'),
(2023050915535026, '172.224.252.30'),
(2023050915543914, '172.224.252.30'),
(2023050915570476, '172.224.252.30'),
(2023050915582430, '172.224.252.30'),
(2023050916000509, '172.224.252.30'),
(2023050916010760, '172.224.252.30'),
(2023050916014720, '172.224.252.30'),
(2023051614324149, '172.224.252.28'),
(2023051616262490, '172.224.252.30'),
(2023051616263394, '172.224.252.30'),
(2023051616264332, '172.224.252.30'),
(2023051616272971, '172.224.252.30'),
(2023051909360969, '172.225.52.239'),
(2023052310330578, '140.248.29.2'),
(2023052310333644, '172.224.252.17'),
(2023052316594074, '140.248.29.3'),
(2023052316594350, '140.248.29.3'),
(2023052316594434, '140.248.29.3'),
(2023052316594515, '140.248.29.3'),
(2023052317030028, '140.248.29.3'),
(2023052317030748, '140.248.29.3'),
(2023052317035070, '140.248.29.3'),
(2023052317040963, '140.248.29.3'),
(2023052317041923, '140.248.29.3'),
(2023052415122111, '106.246.14.213'),
(2023052415124417, '106.246.14.213'),
(2023052416372909, '106.246.14.213'),
(2023052416374139, '106.246.14.213'),
(2023052416384951, '106.246.14.213'),
(2023052416391890, '106.246.14.213'),
(2023052416405000, '106.246.14.213'),
(2023052416412936, '106.246.14.213'),
(2023052416414288, '106.246.14.213'),
(2023052416420757, '106.246.14.213'),
(2023052416424404, '106.246.14.213'),
(2023052416433504, '106.246.14.213'),
(2023052416444612, '106.246.14.213'),
(2023052416450117, '106.246.14.213'),
(2023052416561850, '106.246.14.213'),
(2023052416572634, '106.246.14.213'),
(2023052417034731, '106.246.14.213'),
(2023052417042131, '106.246.14.213'),
(2023052417043869, '106.246.14.213'),
(2023052417045744, '106.246.14.213'),
(2023052417105715, '106.246.14.213'),
(2023052417121935, '106.246.14.213'),
(2023052417134863, '106.246.14.213'),
(2023052417142306, '106.246.14.213'),
(2023052417145961, '106.246.14.213'),
(2023052417153111, '106.246.14.213'),
(2023052417163072, '106.246.14.213'),
(2023052417175888, '106.246.14.213'),
(2023052417184116, '106.246.14.213'),
(2023052417201482, '106.246.14.213'),
(2023052417220175, '106.246.14.213'),
(2023052417261920, '106.246.14.213'),
(2023052417271440, '106.246.14.213'),
(2023052417272675, '106.246.14.213'),
(2023052417291489, '106.246.14.213'),
(2023052417324937, '106.246.14.213'),
(2023052417341511, '106.246.14.213'),
(2023052417353361, '106.246.14.213'),
(2023052417355247, '106.246.14.213'),
(2023052417370132, '106.246.14.213'),
(2023052417383161, '106.246.14.213'),
(2023052417395956, '106.246.14.213'),
(2023052417402099, '106.246.14.213'),
(2023052417403160, '106.246.14.213'),
(2023052417414444, '106.246.14.213'),
(2023052417415652, '106.246.14.213'),
(2023052417453125, '106.246.14.213'),
(2023052417454241, '106.246.14.213'),
(2023052417455360, '106.246.14.213'),
(2023052417464697, '106.246.14.213'),
(2023052417475329, '106.246.14.213'),
(2023052417481584, '106.246.14.213'),
(2023052417483194, '106.246.14.213'),
(2023052417502694, '106.246.14.213'),
(2023052417503700, '106.246.14.213'),
(2023052417513429, '106.246.14.213'),
(2023052417532710, '106.246.14.213'),
(2023052417533994, '106.246.14.213'),
(2023052417540992, '106.246.14.213'),
(2023052417550047, '106.246.14.213'),
(2023052417563386, '106.246.14.213'),
(2023052417564408, '106.246.14.213'),
(2023052417565675, '106.246.14.213'),
(2023052509350592, '106.246.14.213'),
(2023052509352206, '106.246.14.213'),
(2023052509353248, '106.246.14.213'),
(2023052509354554, '106.246.14.213'),
(2023052510135911, '106.246.14.213'),
(2023052510141466, '106.246.14.213'),
(2023052510153199, '106.246.14.213'),
(2023052510170515, '106.246.14.213'),
(2023052510171938, '106.246.14.213'),
(2023052510174579, '106.246.14.213'),
(2023052510560843, '106.246.14.213'),
(2023052510581449, '106.246.14.213'),
(2023052510583170, '106.246.14.213'),
(2023052510584295, '106.246.14.213'),
(2023052510585599, '106.246.14.213'),
(2023052510590796, '106.246.14.213'),
(2023052510592153, '106.246.14.213'),
(2023052510593319, '106.246.14.213'),
(2023052510594543, '106.246.14.213'),
(2023052510595946, '106.246.14.213'),
(2023052514134601, '140.248.29.3'),
(2023052514180397, '140.248.29.3'),
(2023052516350831, '172.224.252.30'),
(2023052614381987, '106.246.14.213'),
(2023052614385433, '106.246.14.213'),
(2023053117041458, '106.246.14.213'),
(2023060516192852, '106.246.14.213'),
(2023060814244478, '106.246.14.213'),
(2023060817252626, '106.246.14.213'),
(2023060909333989, '106.246.14.213'),
(2023060909574048, '172.226.95.47'),
(2023060909580399, '172.226.95.47'),
(2023060909582536, '106.246.14.213'),
(2023060909584647, '172.226.95.47'),
(2023060909584763, '172.226.95.47'),
(2023060909585664, '106.246.14.213'),
(2023060909591170, '172.226.95.47'),
(2023060910083940, '106.246.14.213'),
(2023060910111118, '106.246.14.213'),
(2023060910144919, '106.246.14.213'),
(2023060910161746, '106.246.14.213'),
(2023060910172227, '106.246.14.213'),
(2023060910493506, '106.246.14.213'),
(2023060913271928, '106.246.14.213'),
(2023060914195309, '211.234.194.97'),
(2023060914195594, '106.246.14.213'),
(2023060914195769, '106.246.14.213'),
(2023060914200590, '106.246.14.213'),
(2023060914210539, '106.246.14.213'),
(2023060916483670, '106.246.14.213'),
(2023060916563590, '106.246.14.213'),
(2023060916564324, '106.246.14.213'),
(2023060916564801, '106.246.14.213'),
(2023061216212072, '172.225.52.225'),
(2023061216215515, '172.225.52.225'),
(2023061216220428, '172.225.52.225'),
(2023061216231363, '172.225.52.225'),
(2023061216241914, '172.225.52.225'),
(2023061219514245, '106.246.14.213'),
(2023061219535534, '106.246.14.213'),
(2023061219542913, '106.246.14.213'),
(2023061220042425, '106.246.14.213'),
(2023061308542622, '106.246.14.213'),
(2023061311244910, '106.246.14.213'),
(2023061312545506, '104.28.84.51'),
(2023061314453110, '106.246.14.213'),
(2023061317454294, '106.246.14.213'),
(2023061317532845, '106.246.14.213'),
(2023061409024833, '106.246.14.213'),
(2023061409212704, '106.246.14.213'),
(2023061409270339, '106.246.14.213'),
(2023061409272671, '106.246.14.213'),
(2023061409395855, '106.246.14.213'),
(2023061409400446, '106.246.14.213'),
(2023061409420060, '106.246.14.213'),
(2023061410393404, '106.246.14.213'),
(2023061410401578, '106.246.14.213'),
(2023061513334022, '106.246.14.213'),
(2023061514091962, '106.246.14.213'),
(2023061514363512, '106.246.14.213'),
(2023061514363909, '106.246.14.213'),
(2023061515214485, '106.246.14.213'),
(2023061515240753, '106.246.14.213'),
(2023061515262678, '106.246.14.213'),
(2023061515280895, '106.246.14.213'),
(2023061515284946, '106.246.14.213'),
(2023061515305315, '106.246.14.213'),
(2023061515312813, '106.246.14.213'),
(2023061515324764, '106.246.14.213'),
(2023061515371917, '106.246.14.213'),
(2023061515390665, '106.246.14.213'),
(2023061515513853, '106.246.14.213'),
(2023061515530493, '106.246.14.213'),
(2023061515543550, '106.246.14.213'),
(2023061515545494, '106.246.14.213'),
(2023061515551171, '106.246.14.213'),
(2023061515552790, '106.246.14.213'),
(2023061515563775, '106.246.14.213'),
(2023061515565841, '106.246.14.213'),
(2023061515573947, '106.246.14.213'),
(2023061516151362, '106.246.14.213'),
(2023061516205785, '106.246.14.213'),
(2023061516223725, '106.246.14.213'),
(2023061516235941, '106.246.14.213'),
(2023061516235955, '106.246.14.213'),
(2023061610573511, '106.246.14.213'),
(2023061611470369, '223.39.177.243'),
(2023061612595952, '106.246.14.213'),
(2023061613034766, '106.246.14.213'),
(2023061613072648, '223.39.176.141'),
(2023061613152100, '106.246.14.213'),
(2023061614313276, '223.39.177.79'),
(2023061614315351, '223.39.177.79'),
(2023061615241601, '106.246.14.213'),
(2023061615241855, '106.246.14.213'),
(2023061615345020, '106.246.14.213'),
(2023061909360248, '154.28.229.167'),
(2023061909394875, '121.128.170.97'),
(2023061909394895, '121.128.170.97'),
(2023061909402037, '121.128.170.97'),
(2023061909402052, '121.128.170.97'),
(2023061909443856, '121.128.170.97'),
(2023061909443870, '121.128.170.97'),
(2023061910120306, '106.246.14.213'),
(2023061910120760, '106.246.14.213'),
(2023061910144733, '149.56.160.204'),
(2023061910193205, '106.246.14.213'),
(2023061910233916, '106.246.14.213'),
(2023061910270863, '106.246.14.213'),
(2023061910282763, '106.246.14.213'),
(2023061910290794, '106.246.14.213'),
(2023061910292318, '106.246.14.213'),
(2023061910293206, '106.246.14.213'),
(2023061910295246, '106.246.14.213'),
(2023061910304453, '106.246.14.213'),
(2023061910305043, '106.246.14.213'),
(2023061910311315, '106.246.14.213'),
(2023061910450746, '106.246.14.213'),
(2023061918554444, '121.128.170.97'),
(2023061919322741, '40.77.167.206'),
(2023061922532559, '192.99.14.159'),
(2023062002203593, '54.36.148.171'),
(2023062004431441, '37.187.89.104'),
(2023062009125194, '106.246.14.213'),
(2023062009161364, '106.246.14.213'),
(2023062009575165, '106.246.14.213'),
(2023062009585959, '106.246.14.213'),
(2023062010332459, '106.246.14.213'),
(2023062010340690, '106.246.14.213'),
(2023062011020897, '106.246.14.213'),
(2023062013042798, '121.128.170.97'),
(2023062013042821, '121.128.170.97'),
(2023062018141915, '211.218.221.182'),
(2023062018145424, '211.218.221.182'),
(2023062106353298, '223.39.202.61'),
(2023062108523176, '106.246.14.213'),
(2023062109520021, '137.184.33.13'),
(2023062111453115, '182.212.128.49'),
(2023062114573183, '36.77.215.32'),
(2023062116032915, '211.218.221.182'),
(2023062116032918, '211.218.221.182'),
(2023062116032936, '211.218.221.182'),
(2023062116445006, '211.218.221.182'),
(2023062210214226, '106.246.14.213'),
(2023062215364365, '137.184.189.109'),
(2023062316075856, '106.246.14.213'),
(2023062402082457, '121.132.59.79'),
(2023062403481418, '121.127.90.41'),
(2023062414151116, '223.131.215.104'),
(2023062414161406, '42.82.143.160'),
(2023062516495886, '223.39.215.51'),
(2023062521261798, '40.77.167.225'),
(2023062604195801, '121.172.175.51'),
(2023062610332982, '106.246.14.213'),
(2023062610505140, '106.246.14.213'),
(2023062611281211, '106.246.14.213'),
(2023062623573071, '118.235.43.194'),
(2023062711520983, '203.229.181.132'),
(2023062713295212, '223.39.250.240'),
(2023062717123831, '106.246.14.213'),
(2023062717133924, '106.246.14.213'),
(2023062717141777, '106.246.14.213'),
(2023062717142894, '106.246.14.213'),
(2023062717145702, '106.246.14.213'),
(2023062717150570, '106.246.14.213'),
(2023062717582373, '49.166.99.60'),
(2023062809054735, '106.246.14.213'),
(2023062809055724, '106.246.14.213'),
(2023062809062997, '106.246.14.213'),
(2023062809085309, '106.246.14.213'),
(2023062809102666, '106.246.14.213'),
(2023062809134653, '106.246.14.213'),
(2023062809243765, '106.246.14.213'),
(2023062809250108, '106.246.14.213'),
(2023062809274925, '106.246.14.213'),
(2023062809292205, '106.246.14.213'),
(2023062809301581, '106.246.14.213'),
(2023062809304781, '106.246.14.213');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_visit`
--

CREATE TABLE `g5_visit` (
  `vi_id` int(11) NOT NULL DEFAULT '0',
  `vi_ip` varchar(100) NOT NULL DEFAULT '',
  `vi_date` date NOT NULL DEFAULT '0000-00-00',
  `vi_time` time NOT NULL DEFAULT '00:00:00',
  `vi_referer` text NOT NULL,
  `vi_agent` varchar(200) NOT NULL DEFAULT '',
  `vi_browser` varchar(255) NOT NULL DEFAULT '',
  `vi_os` varchar(255) NOT NULL DEFAULT '',
  `vi_device` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_visit`
--

INSERT INTO `g5_visit` (`vi_id`, `vi_ip`, `vi_date`, `vi_time`, `vi_referer`, `vi_agent`, `vi_browser`, `vi_os`, `vi_device`) VALUES
(1, '::1', '2023-04-11', '14:42:57', 'http://localhost:8888/install/install_db.php', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '', '', ''),
(2, '::1', '2023-04-12', '15:20:34', 'http://localhost:8888/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '', '', ''),
(3, '::1', '2023-04-18', '09:01:33', 'http://localhost:8888/MAMP/?language=English', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '', '', ''),
(4, '::1', '2023-04-19', '09:06:58', 'http://localhost:8888/MAMP/?language=English', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '', '', ''),
(5, '::1', '2023-04-20', '09:37:13', 'http://localhost:8888/MAMP/?language=English', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '', '', ''),
(6, '::1', '2023-04-28', '15:59:07', 'http://localhost:8888/MAMP/?language=English', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '', '', ''),
(7, '172.225.52.228', '2023-05-02', '09:45:26', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '', '', ''),
(8, '172.224.252.17', '2023-05-02', '10:39:43', 'http://dev.dscng.com/bbs/board.php?bo_table=product_soap&wr_id=8', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '', '', ''),
(9, '106.246.14.213', '2023-05-03', '08:59:40', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '', '', ''),
(10, '106.246.14.213', '2023-05-04', '09:37:43', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '', '', ''),
(11, '106.246.14.213', '2023-05-08', '14:31:44', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '', '', ''),
(12, '140.248.29.3', '2023-05-08', '15:24:53', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '', '', ''),
(13, '140.248.29.2', '2023-05-08', '15:44:51', 'http://dev.dscng.com/bbs/board.php?bo_table=product_soap', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '', '', ''),
(14, '172.225.52.231', '2023-05-09', '13:56:25', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '', '', ''),
(15, '106.246.14.213', '2023-05-09', '15:40:23', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '', '', ''),
(16, '172.224.252.30', '2023-05-09', '15:43:52', 'http://dev.dscng.com/bbs/board.php?bo_table=product_cos&wr_id=11', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '', '', ''),
(17, '121.53.181.6', '2023-05-09', '15:49:52', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(18, '121.53.180.6', '2023-05-09', '17:30:07', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(19, '106.246.14.213', '2023-05-10', '11:26:15', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '', '', ''),
(20, '106.246.14.213', '2023-05-12', '10:58:27', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(21, '106.246.14.213', '2023-05-15', '09:10:22', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(22, '104.28.84.51', '2023-05-15', '13:23:00', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(23, '172.225.52.230', '2023-05-15', '16:18:41', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(24, '106.246.14.213', '2023-05-16', '11:00:15', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(25, '172.224.252.28', '2023-05-16', '14:32:33', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(26, '172.224.252.30', '2023-05-16', '16:26:10', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(27, '140.248.29.2', '2023-05-16', '17:47:37', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(28, '210.220.73.250', '2023-05-16', '17:48:53', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(29, '106.246.14.213', '2023-05-17', '11:04:44', 'http://dev.dscng.com/theme/cube6/page/company.php', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(30, '211.249.218.248', '2023-05-17', '11:12:03', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(31, '172.225.52.235', '2023-05-17', '12:53:45', 'http://dev.dscng.com/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(32, '172.225.52.226', '2023-05-17', '14:20:22', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(33, '106.246.14.213', '2023-05-18', '10:14:42', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(34, '5.161.44.44', '2023-05-19', '09:14:41', 'https://www.site-shot.com/', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '', '', ''),
(35, '172.225.52.239', '2023-05-19', '09:36:02', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(36, '106.246.14.213', '2023-05-19', '14:37:24', 'http://dev.dscng.com/theme/cube6/page/contact.php', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(37, '104.28.84.51', '2023-05-19', '14:55:27', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(38, '104.28.84.50', '2023-05-19', '15:44:15', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(39, '104.28.84.49', '2023-05-19', '16:49:13', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(40, '106.246.14.213', '2023-05-22', '11:07:48', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(41, '220.64.102.7', '2023-05-23', '10:19:42', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(42, '106.246.14.213', '2023-05-23', '10:19:54', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 KAKAOTALK 10.2.2', '', '', ''),
(43, '140.248.29.2', '2023-05-23', '10:32:56', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(44, '172.224.252.17', '2023-05-23', '10:33:22', 'http://dev.dscng.com/adm/board_copy.php?bo_table=qa', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(45, '220.64.105.249', '2023-05-23', '14:00:47', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(46, '220.64.104.248', '2023-05-23', '14:07:30', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(47, '140.248.29.3', '2023-05-23', '15:55:10', 'http://dev.dscng.com/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(48, '106.246.14.213', '2023-05-24', '08:52:48', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(49, '172.224.252.26', '2023-05-24', '11:16:29', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(50, '104.28.84.51', '2023-05-24', '16:45:23', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(51, '106.246.14.213', '2023-05-25', '10:56:21', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Whale/3.20.182.14 Safari/537.36', '', '', ''),
(52, '172.224.252.27', '2023-05-25', '11:02:11', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(53, '220.64.106.250', '2023-05-25', '14:08:46', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(54, '140.248.29.3', '2023-05-25', '14:09:06', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(55, '172.224.252.30', '2023-05-25', '16:33:03', 'http://dev.dscng.com/theme/cube6/page/contact.php', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(56, '121.53.181.250', '2023-05-25', '17:46:05', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(57, '172.225.52.224', '2023-05-26', '09:11:25', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(58, '106.246.14.213', '2023-05-26', '15:52:22', '', 'Mozilla/5.0 (Linux; Android 8.0.0; SM-G965F Build/WHALE) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Whale/3.20.182.14 Mobile Safari/537.36', '', '', ''),
(59, '210.220.79.4', '2023-05-31', '09:08:23', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(60, '106.246.14.213', '2023-05-31', '09:08:44', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(61, '220.64.105.4', '2023-05-31', '11:50:15', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(62, '140.248.29.3', '2023-05-31', '17:14:20', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(63, '210.220.73.250', '2023-05-31', '21:30:48', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(64, '106.246.14.213', '2023-06-01', '09:08:57', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(65, '172.225.52.227', '2023-06-01', '15:20:18', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(66, '172.225.52.225', '2023-06-01', '15:44:51', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(67, '106.246.14.213', '2023-06-02', '09:46:33', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(68, '121.53.180.253', '2023-06-02', '10:55:42', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(69, '172.225.52.227', '2023-06-02', '10:55:44', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(70, '223.39.203.34', '2023-06-03', '14:36:02', '', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-G991N) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(71, '106.246.14.213', '2023-06-05', '08:59:17', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(72, '106.246.14.213', '2023-06-07', '09:41:36', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(73, '220.64.100.5', '2023-06-07', '10:22:12', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(74, '211.249.218.249', '2023-06-07', '12:53:42', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(75, '211.234.194.97', '2023-06-08', '12:03:00', '', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-G991N) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(76, '106.246.14.213', '2023-06-08', '14:18:33', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(77, '172.226.95.45', '2023-06-08', '14:30:11', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/114.0.5735.99 Mobile/15E148 Safari/604.1', '', '', ''),
(78, '104.28.100.47', '2023-06-08', '14:46:29', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/114.0.5735.99 Mobile/15E148 Safari/604.1', '', '', ''),
(79, '172.226.94.41', '2023-06-08', '14:48:06', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/114.0.5735.99 Mobile/15E148 Safari/604.1', '', '', ''),
(80, '172.226.95.43', '2023-06-08', '15:52:17', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/114.0.5735.99 Mobile/15E148 Safari/604.1', '', '', ''),
(81, '210.220.73.254', '2023-06-09', '09:13:30', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(82, '106.246.14.213', '2023-06-09', '09:13:42', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 KAKAOTALK 10.2.4', '', '', ''),
(83, '172.225.52.237', '2023-06-09', '09:38:19', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(84, '172.226.95.47', '2023-06-09', '09:57:30', 'http://dev.dscng.com/theme/cube6/page/ci.php', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(85, '211.249.68.4', '2023-06-09', '10:36:09', '', 'facebookexternalhit naverbookmarkcrawler', '', '', ''),
(86, '172.226.95.45', '2023-06-09', '10:44:49', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/114.0.5735.99 Mobile/15E148 Safari/604.1', '', '', ''),
(87, '211.234.194.97', '2023-06-09', '14:04:28', '', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-G991N) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(88, '140.248.29.3', '2023-06-09', '17:04:45', 'http://dev.dscng.com/theme/cube6/page/business-area.php', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/114.0.5735.99 Mobile/15E148 Safari/604.1', '', '', ''),
(89, '110.13.169.8', '2023-06-09', '20:10:01', 'http://dev.dscng.com/theme/cube6/page/business-area.php', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(90, '211.249.218.4', '2023-06-11', '20:26:33', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(91, '110.13.169.8', '2023-06-11', '23:17:40', 'http://dev.dscng.com/theme/cube6/page/business-area.php', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(92, '172.225.52.229', '2023-06-12', '09:23:41', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(93, '106.246.14.213', '2023-06-12', '11:12:20', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(94, '211.234.198.125', '2023-06-12', '15:38:02', '', 'Mozilla/5.0 (Linux; Android 13; SM-G991N Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/102.0.5005.189 Whale/1.0.0.0 Crosswalk/27.102.0.17 Mobile Safari/537.36 NA', '', '', ''),
(95, '172.225.52.225', '2023-06-12', '16:21:12', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(96, '210.220.70.248', '2023-06-12', '17:44:30', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(97, '106.246.14.213', '2023-06-13', '11:17:43', 'http://dev.dscng.com/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(98, '172.226.94.41', '2023-06-13', '11:22:58', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/114.0.5735.99 Mobile/15E148 Safari/604.1', '', '', ''),
(99, '104.28.84.51', '2023-06-13', '12:51:00', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(100, '172.225.52.238', '2023-06-13', '14:44:05', 'http://dev.dscng.com/bbs/board.php?bo_table=product_soap', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(101, '121.53.83.254', '2023-06-13', '15:16:41', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(102, '121.53.80.252', '2023-06-13', '17:46:10', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(103, '172.226.94.44', '2023-06-13', '21:12:05', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/114.0.5735.99 Mobile/15E148 Safari/604.1', '', '', ''),
(104, '104.28.68.31', '2023-06-14', '08:54:36', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/114.0.5735.99 Mobile/15E148 Safari/604.1', '', '', ''),
(105, '104.28.71.30', '2023-06-14', '09:00:37', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/114.0.5735.99 Mobile/15E148 Safari/604.1', '', '', ''),
(106, '172.224.252.26', '2023-06-14', '09:00:58', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(107, '220.64.102.3', '2023-06-14', '09:01:37', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(108, '106.246.14.213', '2023-06-14', '09:01:43', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 KAKAOTALK 10.2.4', '', '', ''),
(109, '104.28.68.45', '2023-06-14', '09:02:21', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/114.0.5735.99 Mobile/15E148 Safari/604.1', '', '', ''),
(110, '104.28.68.41', '2023-06-14', '09:03:59', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5 Mobile/15E148 Safari/604.1', '', '', ''),
(111, '172.226.94.44', '2023-06-14', '09:05:28', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5 Mobile/15E148 Safari/604.1', '', '', ''),
(112, '15.204.173.67', '2023-06-14', '09:05:56', '', 'python-requests/2.25.1', '', '', ''),
(113, '195.211.77.140', '2023-06-14', '09:06:12', '', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2419.0 Safari/537.36', '', '', ''),
(114, '51.81.167.146', '2023-06-14', '09:07:19', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_1_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.1 Mobile/15E148 Safari/604.1', '', '', ''),
(115, '35.225.178.142', '2023-06-14', '09:07:34', '', 'Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.2 Safari/537.36', '', '', ''),
(116, '195.74.76.198', '2023-06-14', '09:07:45', 'http://dev.dscng.com', 'Go-http-client/1.1', '', '', ''),
(117, '185.253.96.20', '2023-06-14', '09:07:49', 'https://dev.dscng.com/', 'Mozilla/5.0 (Android 13; Mobile; rv:109.0) Gecko/113.0 Firefox/113.0', '', '', ''),
(118, '64.145.93.26', '2023-06-14', '09:07:49', 'https://dev.dscng.com/', 'Mozilla/5.0 (feeder.co; Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36', '', '', ''),
(119, '31.6.10.29', '2023-06-14', '09:07:49', 'https://dev.dscng.com/', 'Mozilla/5.0 (Linux; Android 11; M2010J19SI) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Mobile Safari/537.36', '', '', ''),
(120, '167.71.185.75', '2023-06-14', '09:07:51', '', '', '', '', ''),
(121, '2.103.123.139', '2023-06-14', '09:08:05', 'https://dev.dscng.com/', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.4 Mobile/15E148 Safari/604.1', '', '', ''),
(122, '179.43.169.181', '2023-06-14', '09:08:50', '', 'Mozilla/5.0 (X11; Linux i686; rv:10.0) Gecko/20100101 Firefox/10.0', '', '', ''),
(123, '205.169.39.240', '2023-06-14', '09:11:15', '', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', '', '', ''),
(124, '89.175.184.250', '2023-06-14', '09:47:13', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '', '', ''),
(125, '223.39.252.84', '2023-06-14', '10:30:18', '', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-G991N) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(126, '34.254.53.125', '2023-06-14', '11:55:43', '', 'Mozilla/5.0 (X11; Linux x86_64; rv:83.0) Gecko/20100101 Firefox/83.0', '', '', ''),
(127, '133.242.174.119', '2023-06-14', '15:06:22', '', 'Mozilla/5.0 (Linux; Android 13; Pixel 6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36', '', '', ''),
(128, '171.244.43.14', '2023-06-14', '20:08:08', '', 'Mozilla/5.0 (Linux; Android 13; Pixel 6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36', '', '', ''),
(129, '58.235.154.72', '2023-06-14', '21:09:24', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/114.0.5735.99 Mobile/15E148 Safari/604.1', '', '', ''),
(130, '47.88.87.97', '2023-06-14', '21:09:35', '', 'Mozilla/5.0 (Linux; Android 11; M2004J15SC) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Mobile Safari/537.36', '', '', ''),
(131, '110.13.169.8', '2023-06-14', '21:32:06', 'https://dev.dscng.com/theme/cube6/page/research-performance.php', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(132, '65.154.226.171', '2023-06-15', '06:20:13', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/112.0.5615.121 Safari/537.36', '', '', ''),
(133, '210.220.79.3', '2023-06-15', '11:23:38', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(134, '106.246.14.213', '2023-06-15', '11:23:45', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 KAKAOTALK 10.2.4', '', '', ''),
(135, '210.220.74.0', '2023-06-15', '13:26:05', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(136, '223.39.252.84', '2023-06-15', '14:00:05', '', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-G991N) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(137, '87.236.176.215', '2023-06-15', '19:23:25', '', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', '', '', ''),
(138, '58.235.154.72', '2023-06-15', '20:47:45', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/114.0.5735.99 Mobile/15E148 Safari/604.1', '', '', ''),
(139, '46.101.248.100', '2023-06-15', '22:25:32', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '', '', ''),
(140, '87.236.176.48', '2023-06-16', '02:05:15', 'http://dev.dscng.com', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', '', '', ''),
(141, '183.129.153.157', '2023-06-16', '06:07:48', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.108 Safari/537.36', '', '', ''),
(142, '13.212.105.252', '2023-06-16', '09:52:01', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(143, '106.246.14.213', '2023-06-16', '10:57:27', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(144, '220.64.104.5', '2023-06-16', '11:36:47', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(145, '223.39.176.227', '2023-06-16', '11:36:52', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 KAKAOTALK 10.2.4', '', '', ''),
(146, '223.39.177.243', '2023-06-16', '11:44:39', 'https://dev.dscng.com/theme/cube6/page/research-status.php', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(147, '223.39.176.154', '2023-06-16', '11:51:03', 'https://dev.dscng.com/theme/cube6/page/company.php', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(148, '223.39.176.141', '2023-06-16', '13:06:38', 'https://dev.dscng.com/', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(149, '223.39.176.244', '2023-06-16', '13:10:45', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(150, '34.236.155.138', '2023-06-16', '13:14:39', '', 'Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_6_4; en-US) AppleWebKit/534.1 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/534.1', '', '', ''),
(151, '223.39.177.28', '2023-06-16', '13:19:36', 'https://dev.dscng.com/bbs/board.php?bo_table=product_baby', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(152, '223.62.149.138', '2023-06-16', '13:19:59', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5 Mobile/15E148 Safari/604.1', '', '', ''),
(153, '118.235.43.1', '2023-06-16', '13:20:27', '', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-G991N/KSU4EWCH) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(154, '172.226.95.40', '2023-06-16', '13:20:28', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5 Mobile/15E148 Safari/604.1', '', '', ''),
(155, '121.53.181.0', '2023-06-16', '13:21:37', 'http://dev.dscng.com', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(156, '121.53.80.2', '2023-06-16', '13:21:37', 'http://dev.dscng.com', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(157, '118.235.7.229', '2023-06-16', '13:21:44', '', 'Mozilla/5.0 (Linux; Android 13; SM-F711N Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/114.0.5735.60 Mobile Safari/537.36;KAKAOTALK 2410230', '', '', ''),
(158, '223.39.177.213', '2023-06-16', '13:27:06', 'https://dev.dscng.com/', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(159, '223.39.176.115', '2023-06-16', '13:27:13', 'https://dev.dscng.com/', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(160, '223.39.177.62', '2023-06-16', '13:27:22', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(161, '223.39.176.195', '2023-06-16', '14:03:41', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(162, '223.39.177.66', '2023-06-16', '14:06:30', 'https://dev.dscng.com/bbs/board.php?bo_table=product_soap', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(163, '223.39.176.159', '2023-06-16', '14:06:59', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(164, '223.39.177.181', '2023-06-16', '14:12:13', 'https://dev.dscng.com/theme/cube6/page/company.php', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(165, '223.39.177.79', '2023-06-16', '14:30:04', 'https://dev.dscng.com/', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(166, '223.39.176.202', '2023-06-16', '14:34:33', 'https://dev.dscng.com/theme/cube6/page/history.php', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(167, '223.39.177.239', '2023-06-16', '14:55:52', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(168, '223.39.177.119', '2023-06-16', '14:56:16', 'https://dev.dscng.com/theme/cube6/page/company.php', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(169, '223.39.176.96', '2023-06-16', '14:56:29', 'https://dev.dscng.com/theme/cube6/page/esg.php', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(170, '223.39.177.167', '2023-06-16', '15:11:10', 'https://dev.dscng.com/', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(171, '223.39.177.81', '2023-06-16', '15:15:29', 'https://dev.dscng.com/theme/cube6/page/contact.php', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(172, '223.39.177.17', '2023-06-16', '15:21:37', 'https://dev.dscng.com/', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(173, '223.39.177.152', '2023-06-16', '15:21:46', 'https://dev.dscng.com/theme/cube6/page/company.php', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(174, '223.39.176.33', '2023-06-16', '15:23:08', 'https://dev.dscng.com/theme/cube6/page/esg.php', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(175, '223.39.176.152', '2023-06-16', '15:25:13', 'https://dev.dscng.com/bbs/board.php?bo_table=product_baby', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(176, '223.39.176.185', '2023-06-16', '15:27:00', 'https://dev.dscng.com/theme/cube6/page/research-status.php', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/604.1', '', '', ''),
(177, '223.39.252.109', '2023-06-16', '15:34:21', 'https://dev.dscng.com/bbs/board.php?bo_table=press', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-G991N) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(178, '220.64.105.253', '2023-06-16', '17:32:08', 'http://dev.dscng.com', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(179, '223.62.150.224', '2023-06-17', '13:49:27', 'https://dev.dscng.com/bbs/board.php?bo_table=product_soap', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5 Mobile/15E148 Safari/604.1', '', '', ''),
(180, '167.248.133.190', '2023-06-18', '00:58:26', '', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', '', '', ''),
(181, '110.13.169.8', '2023-06-18', '12:45:19', 'https://dev.dscng.com/bbs/board.php?bo_table=notice', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5 Mobile/15E148 Safari/604.1', '', '', ''),
(182, '172.226.95.43', '2023-06-18', '17:55:39', 'https://dev.dscng.com/', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5 Mobile/15E148 Safari/604.1', '', '', ''),
(183, '106.246.14.213', '2023-06-19', '09:34:47', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(184, '121.53.181.252', '2023-06-19', '09:35:20', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(185, '154.28.229.167', '2023-06-19', '09:36:00', '', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/535.11 (KHTML, like Gecko) Chrome/17.0.963.66 Safari/535.11', '', '', ''),
(186, '165.22.74.203', '2023-06-19', '09:36:27', '', '', '', '', ''),
(187, '143.110.156.182', '2023-06-19', '09:36:27', '', '', '', '', ''),
(188, '45.83.220.218', '2023-06-19', '09:37:06', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36', '', '', ''),
(189, '171.67.70.229', '2023-06-19', '09:37:09', '', 'Mozilla/5.0 zgrab/0.x', '', '', ''),
(190, '121.128.170.97', '2023-06-19', '09:38:59', 'https://search.naver.com/search.naver?sm=tab_hty.top&where=nexearch&query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%95%A4%EC%A7%80&oquery=fmthap&tqi=i4%2BBcdp0J1Zss7uBfFVssssssyC-199427', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(191, '121.53.80.7', '2023-06-19', '10:02:01', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(192, '195.211.77.140', '2023-06-19', '10:02:27', '', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3282.92 Safari/537.36', '', '', ''),
(193, '182.208.111.199', '2023-06-19', '10:08:30', '', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.2; WOW64; Trident/7.0; .NET4.0C; .NET4.0E; .NET CLR 2.0.50727; .NET CLR 3.0.30729; .NET CLR 3.5.30729; InfoPath.3; uquickfind=1.0.1; printmade=3.0.1.8)', '', '', ''),
(194, '220.64.106.250', '2023-06-19', '10:09:03', 'http://dscng.com', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(195, '220.64.102.249', '2023-06-19', '10:09:03', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(196, '74.84.150.150', '2023-06-19', '10:12:04', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '', ''),
(197, '149.56.160.204', '2023-06-19', '10:14:35', '', 'Mozilla/5.0 (compatible; Dataprovider.com)', '', '', ''),
(198, '144.217.135.165', '2023-06-19', '10:15:11', '', 'Mozilla/5.0 (compatible; Dataprovider.com)', '', '', ''),
(199, '220.64.104.2', '2023-06-19', '11:08:59', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(200, '185.213.154.199', '2023-06-19', '11:17:17', '', 'Mozilla/5.0 (iPad; CPU OS 8_1_3 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12B466 Safari/600.1.4', '', '', ''),
(201, '223.39.252.33', '2023-06-19', '11:19:18', 'https://dev.dscng.com/bbs/board.php?bo_table=press', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-G991N) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(202, '54.36.148.127', '2023-06-19', '11:49:04', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(203, '202.8.191.126', '2023-06-19', '11:52:03', 'http://blossom.shinsegae.com/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(204, '121.53.181.249', '2023-06-19', '12:31:58', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(205, '171.67.70.233', '2023-06-19', '13:37:09', '', 'Mozilla/5.0 zgrab/0.x', '', '', ''),
(206, '44.205.11.243', '2023-06-19', '14:35:47', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '', '', ''),
(207, '52.205.183.147', '2023-06-19', '14:36:08', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.47 Safari/537.36', '', '', ''),
(208, '65.154.226.168', '2023-06-19', '14:36:17', 'http://dscng.com', 'Mozilla/5.0 (Windows NT 10.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36', '', '', ''),
(209, '109.123.232.250', '2023-06-19', '14:50:00', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4240.193 Safari/537.36', '', '', ''),
(210, '133.242.174.119', '2023-06-19', '15:35:10', '', 'Mozilla/5.0 (Linux; Android 13; Pixel 6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36', '', '', ''),
(211, '223.39.210.185', '2023-06-19', '15:59:08', 'https://m.search.naver.com/search.naver?query=dscng&where=m&sm=mob_hty.idx&qdt=1', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5 Mobile/15E148 Safari/605.1 NAVER(inapp; search; 1010; 11.23.2; 12MINI)', '', '', ''),
(212, '121.53.180.2', '2023-06-19', '16:21:03', 'http://dscng.com', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(213, '121.53.80.254', '2023-06-19', '16:21:03', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(214, '223.39.202.61', '2023-06-19', '16:44:03', '', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-G991N) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(215, '195.191.219.133', '2023-06-19', '17:17:16', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(216, '1.224.22.185', '2023-06-19', '18:13:31', 'https://m.search.naver.com/search.naver?query=%EB%B9%84%EB%88%84%EC%A0%9C%EC%A1%B0&where=m&sm=mob_sly.hst&acr=1', 'Mozilla/5.0 (Linux; Android 12; SM-F721N Build/SP2A.220305.013; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/102.0.5005.189 Whale/1.0.0.0 Crosswalk/27.102.0.18 Mobile Safari/537.36 NA', '', '', ''),
(217, '51.159.214.50', '2023-06-19', '18:16:11', '', 'Mozilla/5.0 (X11; Linux x86_64; rv:104.0) Gecko/20100101 Firefox/104.0', '', '', ''),
(218, '223.38.54.244', '2023-06-19', '18:54:28', 'https://m.search.naver.com/search.naver?query=%EB%B9%84%EB%88%84oem&where=m&sm=mob_hty.idx&qdt=1', 'Mozilla/5.0 (Linux; Android 13; SM-S901N Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/90.0.4430.232 Whale/1.0.0.0 Crosswalk/26.90.3.16 Mobile Safari/537.36 NAVE', '', '', ''),
(219, '112.187.229.226', '2023-06-19', '18:57:48', 'https://m.search.naver.com/search.naver?query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%95%A4%EC%A7%80&where=m&sm=mob_sly.hst&acr=2', 'Mozilla/5.0 (Linux; Android 8.1.0; LM-X410S Build/OPM1.171019.026; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/90.0.4430.232 Whale/1.0.0.0 Crosswalk/26.90.3.29 Mobile Safari/537.36 N', '', '', ''),
(220, '40.77.167.234', '2023-06-19', '19:15:33', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(221, '40.77.167.122', '2023-06-19', '19:32:23', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(222, '40.77.167.206', '2023-06-19', '19:32:27', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(223, '40.77.167.235', '2023-06-19', '19:32:39', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(224, '18.237.14.94', '2023-06-19', '19:57:20', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '', '', ''),
(225, '34.219.142.85', '2023-06-19', '19:58:21', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '', '', ''),
(226, '54.201.241.51', '2023-06-19', '20:00:39', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '', '', ''),
(227, '34.219.149.105', '2023-06-19', '20:01:10', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '', '', ''),
(228, '35.89.166.225', '2023-06-19', '20:01:45', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '', '', ''),
(229, '66.249.79.34', '2023-06-19', '20:05:05', '', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.90 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(230, '171.244.43.14', '2023-06-19', '20:37:36', '', 'Mozilla/5.0 (Linux; Android 13; Pixel 6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36', '', '', ''),
(231, '35.185.20.203', '2023-06-19', '20:42:41', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', '', '', ''),
(232, '42.236.10.109', '2023-06-19', '21:01:54', 'https://www.dscng.com/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '', '', ''),
(233, '35.237.203.193', '2023-06-19', '21:29:40', '', 'ZoominfoBot (zoominfobot at zoominfo dot com)', '', '', ''),
(234, '66.249.79.36', '2023-06-19', '21:42:35', '', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(235, '47.88.94.161', '2023-06-19', '21:50:15', '', 'Mozilla/5.0 (Linux; Android 11; M2004J15SC) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Mobile Safari/537.36', '', '', ''),
(236, '42.236.10.113', '2023-06-19', '22:00:44', 'https://www.dscng.com/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '', '', ''),
(237, '121.130.127.91', '2023-06-19', '22:07:18', 'https://search.naver.com/search.naver?where=nexearch&sm=top_hty&fbm=0&ie=utf8&query=%EB%B9%84%EB%88%84+%EA%B3%B5%EC%9E%A5', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(238, '192.99.14.159', '2023-06-19', '22:51:21', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(239, '54.36.149.33', '2023-06-19', '22:51:36', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(240, '65.154.226.170', '2023-06-19', '23:43:57', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/112.0.5615.121 Safari/537.36', '', '', ''),
(241, '54.36.148.88', '2023-06-20', '00:01:34', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(242, '220.78.137.94', '2023-06-20', '00:02:51', 'https://search.naver.com/search.naver?where=nexearch&sm=top_hty&fbm=0&ie=utf8&query=%EB%B9%84%EB%88%84+oem', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(243, '54.36.148.112', '2023-06-20', '00:07:58', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(244, '54.36.148.85', '2023-06-20', '00:23:49', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(245, '54.36.148.135', '2023-06-20', '00:30:31', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(246, '54.36.148.177', '2023-06-20', '00:36:47', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(247, '54.36.148.92', '2023-06-20', '00:43:32', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(248, '40.77.167.234', '2023-06-20', '00:44:14', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(249, '40.77.167.206', '2023-06-20', '00:44:38', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(250, '52.167.144.25', '2023-06-20', '00:44:51', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(251, '54.36.149.95', '2023-06-20', '00:49:45', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(252, '54.36.148.161', '2023-06-20', '00:55:45', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(253, '20.15.133.170', '2023-06-20', '00:59:32', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(254, '20.15.133.166', '2023-06-20', '00:59:40', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(255, '54.36.148.215', '2023-06-20', '01:02:12', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(256, '54.36.148.42', '2023-06-20', '01:08:22', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(257, '35.237.203.193', '2023-06-20', '01:12:13', '', 'ZoominfoBot (zoominfobot at zoominfo dot com)', '', '', ''),
(258, '54.36.148.200', '2023-06-20', '01:21:18', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(259, '54.36.148.227', '2023-06-20', '01:28:18', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(260, '54.36.148.247', '2023-06-20', '01:34:30', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', '');
INSERT INTO `g5_visit` (`vi_id`, `vi_ip`, `vi_date`, `vi_time`, `vi_referer`, `vi_agent`, `vi_browser`, `vi_os`, `vi_device`) VALUES
(261, '54.36.149.11', '2023-06-20', '01:41:25', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(262, '54.36.148.197', '2023-06-20', '01:48:07', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(263, '54.36.148.180', '2023-06-20', '01:53:51', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(264, '66.249.79.35', '2023-06-20', '01:55:10', '', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.90 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(265, '54.36.149.24', '2023-06-20', '02:00:45', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(266, '54.36.148.111', '2023-06-20', '02:06:52', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(267, '54.36.148.1', '2023-06-20', '02:13:39', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(268, '54.36.148.171', '2023-06-20', '02:20:35', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(269, '54.36.148.32', '2023-06-20', '02:27:24', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(270, '45.131.111.73', '2023-06-20', '02:31:08', '', 'python-requests/2.31.0', '', '', ''),
(271, '54.36.148.127', '2023-06-20', '02:34:42', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(272, '54.36.148.17', '2023-06-20', '02:41:39', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(273, '54.36.148.148', '2023-06-20', '02:48:49', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(274, '54.36.149.21', '2023-06-20', '03:40:47', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(275, '54.36.149.33', '2023-06-20', '04:27:40', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(276, '37.187.89.104', '2023-06-20', '04:38:55', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(277, '143.244.132.3', '2023-06-20', '04:41:33', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '', '', ''),
(278, '54.36.148.39', '2023-06-20', '05:14:50', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(279, '222.122.190.55', '2023-06-20', '06:06:40', '', 'Mozilla/5.0 (Windows NT 10.0; ZumBot/1.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', '', '', ''),
(280, '34.75.166.67', '2023-06-20', '07:54:36', '', 'ZoominfoBot (zoominfobot at zoominfo dot com)', '', '', ''),
(281, '65.108.41.34', '2023-06-20', '08:08:07', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(282, '27.115.124.104', '2023-06-20', '08:37:51', 'http://dscng.com/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_0) AppleWebKit/535.11 (KHTML, like Gecko) Chrome/17.0.963.56 Safari/535.11', '', '', ''),
(283, '27.115.124.96', '2023-06-20', '09:07:05', '', '', '', '', ''),
(284, '167.172.163.239', '2023-06-20', '09:17:46', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '', '', ''),
(285, '106.246.14.213', '2023-06-20', '09:18:21', 'https://m.naver.com/', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5 Mobile/15E148 Safari/605.1 NAVER(inapp; search; 1010; 11.23.4; 12MINI)', '', '', ''),
(286, '223.39.202.61', '2023-06-20', '09:20:06', 'https://m.search.naver.com/search.naver?query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%95%A4%EC%A7%80&where=m&sm=mwg_hty&qdt=1', 'Mozilla/5.0 (Linux; Android 13; SM-G991N Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/102.0.5005.189 Whale/1.0.0.0 Crosswalk/27.102.0.18 Mobile Safari/537.36 NA', '', '', ''),
(287, '35.237.229.22', '2023-06-20', '09:27:32', '', 'ZoominfoBot (zoominfobot at zoominfo dot com)', '', '', ''),
(288, '40.77.167.225', '2023-06-20', '10:01:45', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(289, '172.226.95.41', '2023-06-20', '10:02:33', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5 Mobile/15E148 Safari/604.1', '', '', ''),
(290, '137.184.199.166', '2023-06-20', '10:02:56', 'http://dscng.com', 'Mozilla/5.0 (Windows NT 6.1; rv:57.0) Gecko/20100101 Firefox/57.0', '', '', ''),
(291, '172.226.95.47', '2023-06-20', '10:03:17', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1', '', '', ''),
(292, '172.226.94.46', '2023-06-20', '10:06:16', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5 Mobile/15E148 Safari/604.1', '', '', ''),
(293, '172.226.94.42', '2023-06-20', '10:22:40', 'https://dscng.com/', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5 Mobile/15E148 Safari/604.1', '', '', ''),
(294, '118.235.4.65', '2023-06-20', '10:48:27', 'https://m.search.naver.com/search.naver?query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%95%A4%EC%A7%80&where=m&sm=mob_hty.idx&qdt=1', 'Mozilla/5.0 (Linux; Android 13; SM-G781N Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/102.0.5005.189 Whale/1.0.0.0 Crosswalk/27.102.0.18 Mobile Safari/537.36 NA', '', '', ''),
(295, '34.73.206.133', '2023-06-20', '11:12:45', '', 'ZoominfoBot (zoominfobot at zoominfo dot com)', '', '', ''),
(296, '51.222.253.4', '2023-06-20', '11:16:30', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(297, '66.249.79.36', '2023-06-20', '11:45:18', '', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.90 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(298, '121.128.170.97', '2023-06-20', '13:04:21', 'https://search.naver.com/search.naver?where=nexearch&sm=top_hty&fbm=0&ie=utf8&query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%95%A4%EC%A7%80', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(299, '115.91.145.11', '2023-06-20', '14:07:26', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.51', '', '', ''),
(300, '111.207.155.211', '2023-06-20', '14:12:10', '', 'Mozilla/5.0 Firefox/35.0', '', '', ''),
(301, '146.59.69.71', '2023-06-20', '15:07:32', '', 'cpp-httplib/0.10.9', '', '', ''),
(302, '182.208.111.199', '2023-06-20', '15:17:17', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.51', '', '', ''),
(303, '59.21.205.41', '2023-06-20', '16:03:47', 'https://search.naver.com/search.naver?where=nexearch&sm=top_hty&fbm=0&ie=utf8&query=%EB%B9%84%EB%88%84oem', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.51', '', '', ''),
(304, '135.181.213.220', '2023-06-20', '17:54:54', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(305, '51.222.253.20', '2023-06-20', '17:59:27', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(306, '211.218.221.182', '2023-06-20', '18:14:16', 'https://www.google.com/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Whale/3.21.192.18 Safari/537.36', '', '', ''),
(307, '40.77.167.177', '2023-06-20', '18:29:33', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(308, '58.235.154.72', '2023-06-20', '18:35:08', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/114.0.5735.124 Mobile/15E148 Safari/604.1', '', '', ''),
(309, '89.104.111.239', '2023-06-20', '18:43:10', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '', '', ''),
(310, '110.13.169.8', '2023-06-20', '19:39:49', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5 Mobile/15E148 Safari/605.1 NAVER(inapp; search; 1010; 11.23.4; 12MINI)', '', '', ''),
(311, '178.128.84.155', '2023-06-20', '20:20:45', 'http://dscng.com/', 'Mozilla/5.0 (Linux; Android 5.1.1; SM-J111F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.90 Mobile Safari/537.36', '', '', ''),
(312, '211.249.68.6', '2023-06-20', '22:02:44', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/78.0.3904.67 Mobile/15E148 Safari/604.1 (compatible; AdsBot-Naver/1.0; +http://searchad.naver.com)', '', '', ''),
(313, '206.189.123.243', '2023-06-20', '23:06:45', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(314, '161.35.31.35', '2023-06-20', '23:12:04', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(315, '137.184.189.81', '2023-06-20', '23:12:44', '', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '', '', ''),
(316, '14.116.184.143', '2023-06-20', '23:25:15', 'http://www.dscng.com', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '', '', ''),
(317, '192.99.36.61', '2023-06-21', '00:15:56', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(318, '110.15.53.193', '2023-06-21', '00:21:46', 'https://ad.search.naver.com/search.naver?where=ad&query=%EB%B9%84%EB%88%84oem&x=0&y=0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.43', '', '', ''),
(319, '137.184.189.93', '2023-06-21', '00:45:37', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(320, '137.184.44.201', '2023-06-21', '01:14:30', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(321, '27.159.191.211', '2023-06-21', '01:51:45', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.6031.67 Safari/537.36', '', '', ''),
(322, '205.210.31.170', '2023-06-21', '02:13:39', '', 'Expanse, a Palo Alto Networks company, searches across the global IPv4 space multiple times per day to identify customers&#39; presences on the Internet. If you would like to be excluded from our scan', '', '', ''),
(323, '49.235.246.222', '2023-06-21', '02:35:13', 'http://www.dscng.com/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36', '', '', ''),
(324, '137.184.189.103', '2023-06-21', '02:43:23', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(325, '161.35.35.161', '2023-06-21', '02:44:37', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(326, '40.77.167.177', '2023-06-21', '02:52:51', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(327, '134.122.44.189', '2023-06-21', '02:54:32', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(328, '185.174.100.211', '2023-06-21', '03:03:49', '', 'Mozilla/5.0 (Linux; U; Android 2.2; en-us; SCH-I800 Build/FROYO) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1', '', '', ''),
(329, '167.71.2.63', '2023-06-21', '03:05:35', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(330, '45.90.63.113', '2023-06-21', '03:16:07', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '', '', ''),
(331, '40.77.167.225', '2023-06-21', '03:29:01', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(332, '217.182.175.38', '2023-06-21', '04:22:33', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(333, '167.71.12.89', '2023-06-21', '04:36:26', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(334, '72.13.62.26', '2023-06-21', '05:27:20', '', 'Mozilla/5.0 (compatible; ips-agent)', '', '', ''),
(335, '211.249.68.10', '2023-06-21', '05:35:46', '', 'Mozilla/5.0 (Linux; CentOS Linux release 7.4.1708) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.120 Safari/537.36 (compatible; AdsBot-Naver/1.0; +http://searchad.naver.com)', '', '', ''),
(336, '211.249.46.156', '2023-06-21', '05:36:21', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +http://naver.me/spd)', '', '', ''),
(337, '222.122.190.54', '2023-06-21', '06:08:08', '', 'Mozilla/5.0 (Windows NT 10.0; ZumBot/1.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', '', '', ''),
(338, '165.22.205.26', '2023-06-21', '06:38:22', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(339, '137.184.44.215', '2023-06-21', '06:48:10', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(340, '66.249.79.35', '2023-06-21', '07:07:43', '', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.90 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(341, '66.249.79.36', '2023-06-21', '07:49:08', '', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(342, '45.90.60.203', '2023-06-21', '08:27:45', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '', '', ''),
(343, '205.169.39.94', '2023-06-21', '08:33:10', '', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', '', '', ''),
(344, '138.199.16.133', '2023-06-21', '09:01:34', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.95 Safari/537.36', '', '', ''),
(345, '192.99.3.137', '2023-06-21', '09:13:08', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(346, '106.246.14.213', '2023-06-21', '09:14:34', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(347, '223.39.202.61', '2023-06-21', '09:15:13', 'https://www.dscng.com/theme/cube6/page/esg.php', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-G991N) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(348, '121.53.180.251', '2023-06-21', '09:38:51', 'http://dscng.com', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(349, '210.220.70.252', '2023-06-21', '09:38:51', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(350, '137.184.33.13', '2023-06-21', '09:52:00', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(351, '164.92.194.60', '2023-06-21', '10:11:54', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(352, '182.162.206.113', '2023-06-21', '10:27:39', 'http://sop.searchad.navercorp.com:8090/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(353, '65.154.226.171', '2023-06-21', '10:27:50', 'http://www.dscng.com', 'Mozilla/5.0 (Windows NT 10.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36', '', '', ''),
(354, '220.230.168.2', '2023-06-21', '10:28:08', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/96.0.4664.45 Safari/537.36', '', '', ''),
(355, '220.230.168.18', '2023-06-21', '10:28:08', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/96.0.4664.45 Safari/537.36', '', '', ''),
(356, '220.230.168.13', '2023-06-21', '10:28:11', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/96.0.4664.45 Safari/537.36', '', '', ''),
(357, '220.230.168.15', '2023-06-21', '10:28:25', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/96.0.4664.45 Safari/537.36', '', '', ''),
(358, '220.230.168.12', '2023-06-21', '10:28:25', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/96.0.4664.45 Safari/537.36', '', '', ''),
(359, '14.50.126.219', '2023-06-21', '10:53:20', 'https://search.naver.com/search.naver?sm=tab_hty.top&where=nexearch&query=%EB%B9%84%EB%88%84+oem&oquery=%EB%B9%84%EB%88%84+%EA%B0%80%EA%B3%B5%EB%B9%84&tqi=i55TElp0J1sssfmgdxhssssssOs-280302', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(360, '35.87.17.243', '2023-06-21', '11:03:10', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '', '', ''),
(361, '51.222.253.11', '2023-06-21', '11:10:04', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(362, '134.122.44.195', '2023-06-21', '11:30:38', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(363, '182.212.128.49', '2023-06-21', '11:44:30', 'https://search.naver.com/search.naver?sm=tab_hty.top&where=nexearch&query=%EB%B9%84%EB%88%84+%EC%A0%9C%EC%A1%B0&oquery=%EC%B2%9C%EC%97%B0%EB%B9%84%EB%88%84&tqi=i55jtsp0J1sssfTRw7Zsssssss0-138661', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '', ''),
(364, '182.208.111.199', '2023-06-21', '11:58:15', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(365, '124.111.208.150', '2023-06-21', '12:01:52', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '', '', ''),
(366, '40.77.167.241', '2023-06-21', '12:35:22', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(367, '134.122.50.103', '2023-06-21', '12:51:32', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(368, '52.167.144.25', '2023-06-21', '12:53:17', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(369, '14.47.189.36', '2023-06-21', '13:23:35', 'https://search.naver.com/search.naver?sm=tab_hty.top&where=nexearch&query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%97%94%EC%A7%80&oquery=%EC%9C%A0%EB%A6%BC%EC%BD%94%EB%A6%AC%EC%95%84+%EC%A0%9C%EC%A1%B0%EC%82%AC&tqi=i55J7dp0YidssU8knmlssssstkC-216618', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.51', '', '', ''),
(370, '207.46.13.220', '2023-06-21', '13:28:58', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(371, '175.208.185.167', '2023-06-21', '13:37:13', 'https://www.google.com/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(372, '211.249.218.6', '2023-06-21', '13:45:52', 'http://dscng.com', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(373, '121.53.80.254', '2023-06-21', '13:45:52', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(374, '41.207.201.111', '2023-06-21', '13:53:43', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.95 Safari/537.36', '', '', ''),
(375, '107.175.69.10', '2023-06-21', '14:25:41', '', 'Mozilla/4.0 (compatible; App 1.0; Windows NT 5.1)', '', '', ''),
(376, '36.77.215.32', '2023-06-21', '14:50:49', 'https://www.google.com/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(377, '182.219.119.124', '2023-06-21', '15:24:34', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(378, '51.222.253.17', '2023-06-21', '15:37:34', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(379, '40.77.167.83', '2023-06-21', '15:37:47', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(380, '40.77.167.81', '2023-06-21', '15:48:06', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(381, '211.218.221.182', '2023-06-21', '16:03:29', '', 'Microsoft Office Excel 2014', '', '', ''),
(382, '52.167.144.20', '2023-06-21', '16:40:02', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(383, '188.165.232.135', '2023-06-21', '17:53:12', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(384, '45.90.61.206', '2023-06-21', '18:41:33', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '', '', ''),
(385, '66.249.79.34', '2023-06-21', '20:05:39', '', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.90 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(386, '87.236.176.72', '2023-06-21', '20:47:00', '', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', '', '', ''),
(387, '125.189.32.211', '2023-06-21', '21:22:21', 'https://m.search.naver.com/search.naver?query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%97%94%EC%A7%80&where=m&sm=mob_sly.hst&acr=8', 'Mozilla/5.0 (Linux; Android 10; SM-N960N Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/102.0.5005.189 Whale/1.0.0.0 Crosswalk/27.102.0.18 Mobile Safari/537.36 NA', '', '', ''),
(388, '94.247.172.129', '2023-06-21', '22:03:57', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2)', '', '', ''),
(389, '183.100.16.63', '2023-06-21', '23:39:44', '', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-N981N/KSU2HWD1) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(390, '35.211.201.242', '2023-06-21', '23:42:37', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko; compatible; BW/1.1; bit.ly/3eZNDnO; 1fd19a62be) Chrome/84.0.4147.105 Safari/537.36', '', '', ''),
(391, '65.108.2.171', '2023-06-22', '00:38:58', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(392, '40.77.167.83', '2023-06-22', '01:31:14', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(393, '146.70.88.22', '2023-06-22', '02:02:51', 'http://www.dscng.com', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31', '', '', ''),
(394, '176.53.221.58', '2023-06-22', '03:10:42', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '', '', ''),
(395, '40.77.167.225', '2023-06-22', '03:19:06', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(396, '104.248.163.166', '2023-06-22', '04:15:23', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '', '', ''),
(397, '164.132.201.51', '2023-06-22', '04:55:08', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(398, '121.189.37.58', '2023-06-22', '06:09:23', '', 'Mozilla/5.0 (Windows NT 10.0; ZumBot/1.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', '', '', ''),
(399, '87.236.176.167', '2023-06-22', '06:15:59', 'http://www.dscng.com', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', '', '', ''),
(400, '40.77.167.194', '2023-06-22', '06:18:44', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(401, '206.238.221.233', '2023-06-22', '06:37:19', 'http://www.dscng.com/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36', '', '', ''),
(402, '137.226.113.44', '2023-06-22', '06:49:38', '', 'Mozilla/5.0 researchscan.comsys.rwth-aachen.de', '', '', ''),
(403, '176.53.218.84', '2023-06-22', '07:45:05', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '', '', ''),
(404, '106.246.14.213', '2023-06-22', '08:52:18', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(405, '72.14.199.163', '2023-06-22', '08:55:53', '', 'AdsBot-Google (+http://www.google.com/adsbot.html)', '', '', ''),
(406, '66.249.79.34', '2023-06-22', '08:59:34', '', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.84 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(407, '66.249.79.36', '2023-06-22', '08:59:35', '', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(408, '211.188.197.182', '2023-06-22', '09:00:26', '', 'Mozilla/5.0 (Linux; Android 9; SAMSUNG SM-G950N Build/PPR1.180610.011) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/9.2 Chrome/67.0.3396.87 Mobile Safari/537.36', '', '', ''),
(409, '134.122.44.168', '2023-06-22', '09:02:18', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(410, '164.92.200.223', '2023-06-22', '09:15:27', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(411, '165.22.72.218', '2023-06-22', '09:15:40', '', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '', '', ''),
(412, '206.189.119.247', '2023-06-22', '09:51:07', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(413, '161.35.27.185', '2023-06-22', '09:59:24', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(414, '49.7.21.154', '2023-06-22', '09:59:51', 'http://www.sogou.com/web?query=site%3Awww.dscng.com', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '', '', ''),
(415, '161.35.132.79', '2023-06-22', '10:04:49', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(416, '137.184.189.88', '2023-06-22', '10:17:13', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(417, '66.249.79.35', '2023-06-22', '10:25:03', '', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.84 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(418, '174.138.50.190', '2023-06-22', '10:33:44', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(419, '165.227.238.36', '2023-06-22', '11:13:18', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(420, '223.42.197.214', '2023-06-22', '11:18:13', 'https://www.dscng.com/theme/cube6/page/company.php', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-G991N) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(421, '51.222.253.3', '2023-06-22', '11:28:48', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(422, '134.122.97.159', '2023-06-22', '11:32:08', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(423, '165.22.197.181', '2023-06-22', '11:34:31', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(424, '192.151.157.210', '2023-06-22', '11:40:03', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(425, '42.28.142.198', '2023-06-22', '11:58:37', 'https://www.dscng.com/theme/cube6/page/esg.php', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-G991N) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(426, '161.35.30.212', '2023-06-22', '12:01:53', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(427, '54.36.148.251', '2023-06-22', '12:05:35', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(428, '161.35.68.120', '2023-06-22', '12:36:08', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(429, '165.22.72.79', '2023-06-22', '14:00:24', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(430, '61.39.14.57', '2023-06-22', '14:24:30', 'http://sop.searchad.navercorp.com:8090/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(431, '137.184.189.109', '2023-06-22', '15:36:43', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(432, '135.181.213.219', '2023-06-22', '16:30:00', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(433, '180.134.176.213', '2023-06-22', '16:54:54', 'https://m.search.naver.com/search.naver?query=%EB%B9%84%EB%88%84+oem&where=m&sm=mob_sug.top&acq=%EB%B9%84%EB%88%84+oem&acr=1&qdt=0', 'Mozilla/5.0 (Linux; Android 10; SM-G960N Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/102.0.5005.189 Whale/1.0.0.0 Crosswalk/27.102.0.18 Mobile Safari/537.36 NA', '', '', ''),
(434, '164.92.202.52', '2023-06-22', '18:05:02', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(435, '118.47.249.228', '2023-06-22', '18:20:23', 'https://m.search.naver.com/search.naver?where=m&sm=mtb_jum&query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%95%A4%EC%A7%80', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5 Mobile/15E148 Safari/605.1 NAVER(inapp; search; 1010; 11.23.4; 13MINI)', '', '', ''),
(436, '42.236.17.2', '2023-06-22', '19:19:09', 'https://dscng.com/', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '', '', ''),
(437, '72.14.199.164', '2023-06-22', '19:41:59', '', 'AdsBot-Google (+http://www.google.com/adsbot.html)', '', '', ''),
(438, '59.21.205.41', '2023-06-22', '19:54:46', 'https://search.naver.com/search.naver?where=nexearch&sm=top_sly.hst&fbm=0&acr=10&ie=utf8&query=%EB%B9%84%EB%88%84oem', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.51', '', '', ''),
(439, '118.235.3.68', '2023-06-22', '19:54:58', 'https://m.search.naver.com/search.naver?query=%EB%B9%84%EB%88%84oem&where=m&sm=mob_hty.idx&qdt=1', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.3 Mobile/15E148 Safari/605.1 NAVER(inapp; search; 1010; 11.23.4; 13PRO)', '', '', ''),
(440, '211.36.148.168', '2023-06-22', '19:59:19', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/114.0.5735.124 Mobile/15E148 Safari/604.1', '', '', ''),
(441, '167.235.31.3', '2023-06-22', '20:13:08', '', 'Mozilla/5.0 (Windows NT 10.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '', '', ''),
(442, '52.89.132.100', '2023-06-22', '20:22:59', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '', '', ''),
(443, '54.218.245.66', '2023-06-22', '20:23:00', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '', '', ''),
(444, '54.38.85.37', '2023-06-22', '20:38:09', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(445, '167.248.133.190', '2023-06-22', '21:08:46', '', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', '', '', ''),
(446, '167.172.33.39', '2023-06-22', '21:23:16', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(447, '206.189.119.23', '2023-06-22', '22:11:44', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(448, '162.142.125.12', '2023-06-22', '22:13:59', '', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', '', '', ''),
(449, '174.138.50.75', '2023-06-22', '22:43:44', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(450, '103.17.88.36', '2023-06-22', '22:59:13', 'https://m.search.naver.com/search.naver?query=%EC%85%80%EA%B7%B8%EB%A6%B0+%EC%98%A4%EC%9D%B4%EB%B9%84%EB%88%84&where=m&sm=mob_hty.idx&qdt=1', 'Mozilla/5.0 (Linux; Android 12; SM-G970U Build/SP1A.210812.016; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/102.0.5005.189 Whale/1.0.0.0 Crosswalk/27.102.0.18 Mobile Safari/537.36 NA', '', '', ''),
(451, '58.143.16.104', '2023-06-23', '00:14:45', 'https://search.naver.com/search.naver?sm=tab_hty.top&where=nexearch&query=%EB%8F%99%EC%84%9Cc%26g&oquery=%ED%96%A5%EA%B8%B0%EB%82%98%EB%8A%94+%EC%84%B8%ED%83%81%EB%B9%84%EB%88%84+%EB%8F%99%EC%84%9Cc%26g&tqi=i5eDSwp0J1ZssbDZNUossssst%2Bl-259953', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(452, '137.184.44.201', '2023-06-23', '00:56:32', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(453, '188.165.211.159', '2023-06-23', '01:07:25', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(454, '223.91.123.177', '2023-06-23', '02:15:19', 'https://www.dscng.com/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_2) AppleWebKit/601.3.9 (KHTML, like Gecko) Version/9.0.2 Safari/601.3.9', '', '', ''),
(455, '167.114.156.52', '2023-06-23', '02:36:29', '', '8LEGS', '', '', ''),
(456, '89.104.100.184', '2023-06-23', '03:11:42', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '', '', ''),
(457, '95.217.109.26', '2023-06-23', '03:52:46', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(458, '198.235.24.236', '2023-06-23', '04:42:36', '', 'Expanse, a Palo Alto Networks company, searches across the global IPv4 space multiple times per day to identify customers&#39; presences on the Internet. If you would like to be excluded from our scan', '', '', ''),
(459, '110.93.150.177', '2023-06-23', '05:36:27', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +http://naver.me/spd)', '', '', ''),
(460, '110.93.150.103', '2023-06-23', '05:36:27', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +http://naver.me/spd)', '', '', ''),
(461, '185.220.101.7', '2023-06-23', '05:44:40', 'http://dscng.com', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.102 Safari/537.36 Edg/85.0.564.51', '', '', ''),
(462, '192.99.9.92', '2023-06-23', '06:05:12', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(463, '222.122.190.81', '2023-06-23', '06:10:07', '', 'Mozilla/5.0 (Windows NT 10.0; ZumBot/1.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', '', '', ''),
(464, '143.110.162.209', '2023-06-23', '06:34:55', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(465, '40.77.167.83', '2023-06-23', '06:45:06', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(466, '51.222.253.9', '2023-06-23', '07:24:52', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(467, '147.78.47.249', '2023-06-23', '08:05:18', 'http://dscng.com/_ignition/health-check/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '', ''),
(468, '50.87.144.36', '2023-06-23', '08:26:37', 'http://dscng.com/', 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US) AppleWebKit/533.4 (KHTML, like Gecko) Chrome/5.0.375.99 Safari/533.4', '', '', ''),
(469, '143.110.166.75', '2023-06-23', '09:44:38', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(470, '51.222.253.18', '2023-06-23', '09:56:17', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(471, '149.202.86.139', '2023-06-23', '10:15:10', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(472, '175.195.95.144', '2023-06-23', '10:35:18', '', 'Mozilla/4.0 (compatible; Win32; WinHttp.WinHttpRequest.5)', '', '', ''),
(473, '110.93.150.148', '2023-06-23', '10:36:26', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(474, '114.111.32.83', '2023-06-23', '10:56:26', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(475, '114.111.32.38', '2023-06-23', '11:16:26', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(476, '210.222.173.3', '2023-06-23', '11:20:45', 'https://m.search.naver.com/search.naver?query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%97%94%EC%A7%80&where=m&sm=mob_hty.idx&qdt=1', 'Mozilla/5.0 (Linux; Android 13; SM-S908N Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/102.0.5005.189 Whale/1.0.0.0 Crosswalk/27.102.0.18 Mobile Safari/537.36 NA', '', '', ''),
(477, '175.120.245.162', '2023-06-23', '11:27:12', 'https://m.search.naver.com/search.naver?query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%97%94%EC%A7%80&where=m&sm=mob_sly.hst&acr=2', 'Mozilla/5.0 (Linux; Android 12; SM-A125N Build/SP1A.210812.016; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/102.0.5005.189 Whale/1.0.0.0 Crosswalk/27.102.0.18 Mobile Safari/537.36 NA', '', '', ''),
(478, '114.111.32.166', '2023-06-23', '11:36:26', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(479, '106.246.14.213', '2023-06-23', '11:50:12', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(480, '110.93.150.162', '2023-06-23', '11:56:26', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(481, '211.249.46.127', '2023-06-23', '12:16:26', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(482, '114.111.32.79', '2023-06-23', '12:36:26', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(483, '40.77.167.194', '2023-06-23', '12:39:15', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(484, '110.93.150.185', '2023-06-23', '12:56:27', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(485, '114.111.32.65', '2023-06-23', '13:16:27', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(486, '124.54.64.66', '2023-06-23', '13:23:52', 'https://m.place.naver.com/place/13392677/home?entry=pll&zoomLevel=13.000', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-A516N) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(487, '211.249.46.57', '2023-06-23', '13:36:27', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(488, '218.236.223.156', '2023-06-23', '13:45:28', 'https://search.naver.com/search.naver?where=nexearch&sm=top_hty&fbm=0&ie=utf8&query=%EB%B9%84%EB%88%84%EC%A0%9C%EC%A1%B0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(489, '211.249.46.179', '2023-06-23', '13:56:27', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(490, '110.93.150.164', '2023-06-23', '14:16:27', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(491, '42.28.98.208', '2023-06-23', '14:18:00', 'https://www.dscng.com/theme/cube6/page/esg.php', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-G991N) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(492, '121.53.180.2', '2023-06-23', '14:20:43', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(493, '39.113.7.216', '2023-06-23', '14:21:15', '', 'Mozilla/5.0 (Linux; Android 13; SM-A346N Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/114.0.5735.130 Mobile Safari/537.36;KAKAOTALK 2410260', '', '', ''),
(494, '211.234.180.170', '2023-06-23', '14:24:04', '', 'Mozilla/5.0 (Linux; Android 12; SM-G977N Build/SP1A.210812.016; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/113.0.5672.163 Mobile Safari/537.36;KAKAOTALK 2410230', '', '', ''),
(495, '185.254.37.239', '2023-06-23', '14:24:04', 'www.google.com', 'Mozlila/5.0 (Linux; Android 7.0; SM-G892A Bulid/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.107 Moblie Safari/537.36', '', '', ''),
(496, '110.93.150.180', '2023-06-23', '14:36:27', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(497, '119.207.72.197', '2023-06-23', '14:53:31', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64; Trident/7.0; rv:11.0) like Gecko', '', '', ''),
(498, '114.111.32.135', '2023-06-23', '14:56:27', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(499, '110.93.150.201', '2023-06-23', '15:16:27', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(500, '114.111.32.105', '2023-06-23', '15:36:27', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(501, '116.32.147.15', '2023-06-23', '15:36:42', 'https://search.naver.com/search.naver?sm=tab_hty.top&where=nexearch&query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%95%A4%EC%A7%80+&oquery=%EB%8F%99%EC%84%9C%EC%94%A8%EC%95%A4%EC%A7%80+%EC%B0%8C%EB%93%A0%EB%95%8C%EB%B9%84%EB%88%84&tqi=i5R9Ulp0YiRssNn45KdssssssOh-284635', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '', ''),
(502, '218.145.168.18', '2023-06-23', '15:47:11', 'https://search.naver.com/search.naver?where=nexearch&sm=tab_jum&query=%EB%B9%84%EB%88%84+%EC%A0%9C%EC%9E%91', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.51', '', '', ''),
(503, '61.135.159.123', '2023-06-23', '16:25:06', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(504, '40.77.167.225', '2023-06-23', '17:24:43', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(505, '49.7.21.82', '2023-06-23', '18:59:46', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(506, '83.145.36.70', '2023-06-23', '19:07:15', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_2_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36', '', '', ''),
(507, '54.191.105.146', '2023-06-23', '19:35:48', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '', '', ''),
(508, '35.90.10.94', '2023-06-23', '19:36:12', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '', '', ''),
(509, '211.249.46.195', '2023-06-23', '20:07:12', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(510, '110.93.150.190', '2023-06-23', '20:27:12', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(511, '110.93.150.170', '2023-06-23', '20:47:12', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(512, '211.249.46.42', '2023-06-23', '21:07:12', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(513, '211.249.46.210', '2023-06-23', '21:27:12', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(514, '61.135.159.202', '2023-06-23', '22:23:34', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(515, '66.249.64.128', '2023-06-24', '00:10:46', '', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.133 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(516, '40.77.167.83', '2023-06-24', '00:36:27', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(517, '40.77.167.225', '2023-06-24', '01:44:10', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(518, '118.184.177.30', '2023-06-24', '01:47:07', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(519, '121.132.59.79', '2023-06-24', '02:08:24', 'https://m.search.naver.com/search.naver?sm=mtb_hty.top&where=m&oquery=%EC%A0%9C%EC%9D%B4%EC%95%A4%EB%94%94+%EB%B9%84%EB%88%84&tqi=i5Ud3wpr4K8ssAhrT6Rssssstdh-303595&query=%EB%B9%84%EB%88%84+oem', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5 Mobile/15E148 Safari/605.1 NAVER(inapp; search; 1010; 11.23.4; 12MINI)', '', '', ''),
(520, '54.188.81.18', '2023-06-24', '03:01:02', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 13_3_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(521, '176.53.222.105', '2023-06-24', '03:11:44', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36', '', '', ''),
(522, '180.163.28.114', '2023-06-24', '03:13:01', 'http://dscng.com/', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36', '', '', '');
INSERT INTO `g5_visit` (`vi_id`, `vi_ip`, `vi_date`, `vi_time`, `vi_referer`, `vi_agent`, `vi_browser`, `vi_os`, `vi_device`) VALUES
(523, '121.127.90.41', '2023-06-24', '03:48:14', '', 'Mozilla/5.0 (Linux; Android 12; SAMSUNG SM-F907N) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(524, '146.190.238.155', '2023-06-24', '03:52:05', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '', '', ''),
(525, '40.77.167.194', '2023-06-24', '04:05:03', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(526, '87.236.176.90', '2023-06-24', '04:47:54', 'http://dscng.com', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', '', '', ''),
(527, '17.241.219.67', '2023-06-24', '04:59:39', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.1.1 Safari/605.1.15 (Applebot/0.1; +http://www.apple.com/go/applebot)', '', '', ''),
(528, '125.209.235.167', '2023-06-24', '05:00:54', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 9_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13B143 Safari/601.1', '', '', ''),
(529, '125.209.235.173', '2023-06-24', '05:01:07', '', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36', '', '', ''),
(530, '125.209.235.174', '2023-06-24', '05:01:08', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 9_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13B143 Safari/601.1', '', '', ''),
(531, '125.209.235.185', '2023-06-24', '05:01:20', '', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36', '', '', ''),
(532, '206.238.221.233', '2023-06-24', '05:18:34', 'http://www.dscng.com/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36', '', '', ''),
(533, '54.36.148.231', '2023-06-24', '05:51:19', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(534, '222.122.190.71', '2023-06-24', '06:11:17', '', 'Mozilla/5.0 (Windows NT 10.0; ZumBot/1.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', '', '', ''),
(535, '49.7.21.122', '2023-06-24', '07:54:37', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(536, '223.38.56.198', '2023-06-24', '08:24:31', 'https://m.search.naver.com/search.naver?query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%95%A4%EC%A7%80&sm=mtp_hty.top&where=m', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-G988N) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(537, '58.235.154.72', '2023-06-24', '08:27:30', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/114.0.5735.124 Mobile/15E148 Safari/604.1', '', '', ''),
(538, '165.22.197.175', '2023-06-24', '08:29:09', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(539, '54.36.148.131', '2023-06-24', '09:00:15', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(540, '114.111.32.151', '2023-06-24', '09:07:16', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(541, '110.93.150.118', '2023-06-24', '09:27:16', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(542, '161.35.30.212', '2023-06-24', '09:42:12', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(543, '211.249.46.152', '2023-06-24', '09:47:16', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(544, '66.249.64.87', '2023-06-24', '09:54:43', '', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.133 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(545, '110.93.150.164', '2023-06-24', '10:07:16', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(546, '114.111.32.67', '2023-06-24', '10:27:16', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(547, '114.111.32.174', '2023-06-24', '10:47:17', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(548, '3.238.253.203', '2023-06-24', '11:53:52', '', 'Ruby, Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.80 Safari/537.36', '', '', ''),
(549, '61.135.159.166', '2023-06-24', '12:33:08', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(550, '87.236.176.184', '2023-06-24', '12:58:06', '', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', '', '', ''),
(551, '192.36.52.37', '2023-06-24', '14:02:24', 'http://dscng.com/', 'Mozilla/5.0 (Linux; Android 7.1.2; 17MB150WB Build/NZH54D; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/72.0.3626.121 Safari/537.36', '', '', ''),
(552, '223.131.215.104', '2023-06-24', '14:15:11', 'https://m.ad.search.naver.com/', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6 Mobile/15E148 Safari/605.1 NAVER(inapp; search; 1010; 11.23.4; 13PRO)', '', '', ''),
(553, '42.82.143.160', '2023-06-24', '14:16:14', 'https://m.search.naver.com/search.naver?query=%EB%B9%84%EB%88%84oem&where=m&sm=mob_hty.idx&qdt=1', 'Mozilla/5.0 (Linux; Android 13; SM-A826S Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/102.0.5005.189 Whale/1.0.0.0 Crosswalk/27.102.0.18 Mobile Safari/537.36 NA', '', '', ''),
(554, '205.210.31.48', '2023-06-24', '15:26:10', 'http://13.124.223.153:80/', '', '', '', ''),
(555, '118.184.177.5', '2023-06-24', '16:53:44', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(556, '20.15.133.170', '2023-06-24', '17:41:26', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(557, '123.183.224.3', '2023-06-24', '18:17:42', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(558, '52.167.144.25', '2023-06-24', '18:45:35', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(559, '35.92.106.37', '2023-06-24', '20:11:21', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '', '', ''),
(560, '65.2.4.172', '2023-06-24', '20:11:52', 'https://www.google.com/', 'Mozilla/5.0 (Linux x86_64; X11) AppleWebKit/537.2 (KHTML, like Gecko) Chrome/32.0.1874.66 Safari/535.26', '', '', ''),
(561, '125.209.235.183', '2023-06-24', '20:48:50', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +http://naver.me/spd)', '', '', ''),
(562, '122.99.147.138', '2023-06-24', '20:49:13', '', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.71 Safari/537.36', '', '', ''),
(563, '210.112.161.56', '2023-06-24', '20:49:19', 'https://m.search.naver.com/search.naver?sm=mtp_hty.top&where=m&query=%EC%82%AC%EC%9D%B4%ED%8A%B8', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.71 Safari/537.36', '', '', ''),
(564, '54.88.179.33', '2023-06-24', '22:00:19', '', 'Mozilla/5.0 \\(Windows NT 10.0\\; Win64\\; x64\\) AppleWebKit/537.36 \\(KHTML, like Gecko\\) Chrome/100.0.4896.60 Safari/537.36', '', '', ''),
(565, '35.171.144.152', '2023-06-24', '22:00:22', '', 'Mozilla/5.0 \\(Windows NT 10.0\\; Win64\\; x64\\) AppleWebKit/537.36 \\(KHTML, like Gecko\\) Chrome/100.0.4896.60 Safari/537.36', '', '', ''),
(566, '123.125.109.95', '2023-06-24', '22:03:08', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(567, '54.36.148.62', '2023-06-24', '22:54:26', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(568, '118.184.177.116', '2023-06-25', '01:33:18', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(569, '202.28.120.40', '2023-06-25', '04:09:03', 'https://www.bing.com', 'Mozilla/5.0 (Windows NT 6.2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1467.0 Safari/537.36', '', '', ''),
(570, '54.36.149.25', '2023-06-25', '05:23:09', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(571, '206.189.119.23', '2023-06-25', '05:23:42', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(572, '205.169.39.171', '2023-06-25', '05:37:20', '', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', '', '', ''),
(573, '222.122.190.69', '2023-06-25', '06:12:57', '', 'Mozilla/5.0 (Windows NT 10.0; ZumBot/1.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', '', '', ''),
(574, '221.139.162.5', '2023-06-25', '07:06:32', 'https://www.google.com/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(575, '123.183.224.11', '2023-06-25', '07:34:29', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(576, '216.244.66.246', '2023-06-25', '09:14:04', '', 'Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)', '', '', ''),
(577, '211.249.46.128', '2023-06-25', '09:27:23', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(578, '82.114.163.198', '2023-06-25', '09:40:50', 'https://www.google.com/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '', '', ''),
(579, '58.123.220.11', '2023-06-25', '09:41:08', 'https://www.google.com/', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-G991N) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(580, '107.172.21.161', '2023-06-25', '09:42:07', '', 'Mozilla/5.0 (compatible; version/1.0; Windows NT 5.1', '', '', ''),
(581, '40.77.167.83', '2023-06-25', '10:02:54', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(582, '114.111.32.176', '2023-06-25', '10:47:23', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(583, '114.111.32.98', '2023-06-25', '11:07:24', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(584, '165.22.205.26', '2023-06-25', '11:57:28', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(585, '198.235.24.9', '2023-06-25', '12:45:18', '', '', '', '', ''),
(586, '211.249.46.185', '2023-06-25', '13:07:24', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(587, '211.249.46.31', '2023-06-25', '13:27:24', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(588, '123.125.109.107', '2023-06-25', '13:30:15', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(589, '110.93.150.81', '2023-06-25', '13:47:24', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(590, '114.111.32.159', '2023-06-25', '14:07:24', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(591, '42.236.17.12', '2023-06-25', '14:17:10', 'https://www.dscng.com/', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '', '', ''),
(592, '211.203.80.136', '2023-06-25', '14:25:41', 'https://m.search.naver.com/search.naver?sm=mtb_hty.top&where=m&oquery=%EB%8F%99%EC%84%9C%EC%94%A8%EC%95%A4%EC%A7%80&tqi=i5Qnklp0iqdss5aPKOlssssstXZ-137443&query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%95%A4%EC%A7%80', 'Mozilla/5.0 (Linux; Android 12; SM-N971N Build/SP1A.210812.016; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/102.0.5005.189 Whale/1.0.0.0 Crosswalk/27.102.0.18 Mobile Safari/537.36 NA', '', '', ''),
(593, '114.111.32.55', '2023-06-25', '14:27:24', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(594, '114.111.32.110', '2023-06-25', '14:47:25', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(595, '110.93.150.206', '2023-06-25', '14:49:42', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(596, '110.93.150.102', '2023-06-25', '15:27:25', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(597, '122.43.60.46', '2023-06-25', '15:36:50', 'https://m.search.naver.com/search.naver?sm=mtb_hty.top&where=m&oquery=%EC%85%80%EA%B7%B8%EB%A6%B0&tqi=i5Qlkwp0dwossfvVQN8ssssssF4-446782&query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%97%94%EC%A7%80', 'Mozilla/5.0 (Linux; Android 13; SM-M236L Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/102.0.5005.189 Whale/1.0.0.0 Crosswalk/27.102.0.18 Mobile Safari/537.36 NA', '', '', ''),
(598, '54.36.149.101', '2023-06-25', '15:56:54', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(599, '118.184.177.114', '2023-06-25', '16:41:11', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(600, '118.184.177.77', '2023-06-25', '16:45:03', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(601, '223.39.215.51', '2023-06-25', '16:49:58', '', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-N986N) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(602, '151.84.195.60', '2023-06-25', '17:37:48', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/112.0.5614.0 Safari/537.36', '', '', ''),
(603, '40.77.167.225', '2023-06-25', '18:09:45', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(604, '40.77.167.194', '2023-06-25', '18:13:19', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(605, '125.186.195.66', '2023-06-25', '18:16:18', '', 'Mozilla/4.0 (compatible; Win32; WinHttp.WinHttpRequest.5)', '', '', ''),
(606, '61.135.159.127', '2023-06-25', '18:21:21', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(607, '42.236.17.235', '2023-06-25', '19:35:30', 'https://dscng.com/', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '', '', ''),
(608, '211.249.68.10', '2023-06-25', '19:46:15', '', 'Mozilla/5.0 (Linux; CentOS Linux release 7.4.1708) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.120 Safari/537.36 (compatible; AdsBot-Naver/1.0; +http://searchad.naver.com)', '', '', ''),
(609, '218.148.35.63', '2023-06-25', '20:03:04', 'https://search.naver.com/search.naver?sm=tab_hty.top&where=nexearch&query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%97%94%EC%A7%80EM+%EC%95%8C%EB%9C%B0%ED%95%9C%EC%84%B8%ED%83%81%EB%B9%84%EB%88%84&oquery=EM+%EC%95%8C%EB%9C%B0%ED%95%9C%EC%84%B8%ED%83%81%EB%B9%84%EB%88%84&tqi=i5lPAsprvxsssseFSLVssssstXo-265816', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Whale/3.21.192.18 Safari/537.36', '', '', ''),
(610, '185.180.143.147', '2023-06-25', '21:27:35', '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '', '', ''),
(611, '118.184.177.51', '2023-06-25', '21:32:54', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(612, '211.249.68.4', '2023-06-25', '22:20:08', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/78.0.3904.67 Mobile/15E148 Safari/604.1 (compatible; AdsBot-Naver/1.0; +http://searchad.naver.com)', '', '', ''),
(613, '14.116.158.108', '2023-06-25', '22:23:52', 'http://dscng.com', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '', '', ''),
(614, '49.7.21.74', '2023-06-25', '22:25:35', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(615, '110.93.150.203', '2023-06-25', '22:47:27', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(616, '110.93.150.105', '2023-06-25', '23:07:27', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(617, '110.93.150.143', '2023-06-25', '23:27:27', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(618, '114.111.32.86', '2023-06-25', '23:47:27', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(619, '211.249.46.156', '2023-06-26', '00:07:27', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(620, '66.249.89.68', '2023-06-26', '00:10:45', '', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.133 Mobile Safari/537.36 (compatible; AdsBot-Google-Mobile; +http://www.google.com/mo', '', '', ''),
(621, '211.249.46.183', '2023-06-26', '00:27:28', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(622, '61.135.159.172', '2023-06-26', '01:16:07', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(623, '112.12.188.126', '2023-06-26', '01:23:19', 'https://www.dscng.com/', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_2) AppleWebKit/601.3.9 (KHTML, like Gecko) Version/9.0.2 Safari/601.3.9', '', '', ''),
(624, '118.184.177.52', '2023-06-26', '01:23:23', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(625, '66.249.64.131', '2023-06-26', '02:02:24', '', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.133 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(626, '54.36.148.90', '2023-06-26', '02:29:36', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(627, '66.249.64.128', '2023-06-26', '03:11:36', '', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(628, '40.77.167.83', '2023-06-26', '03:45:15', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(629, '91.137.27.154', '2023-06-26', '03:52:31', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(630, '24.199.85.43', '2023-06-26', '04:11:12', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '', '', ''),
(631, '121.172.175.51', '2023-06-26', '04:19:58', 'https://m.search.naver.com/search.naver?sm=mtb_hty.top&where=m&oquery=%EC%89%90%EC%9D%B4%EB%B9%99%EC%86%9D&tqi=i5AeAlpr44ossT17NVosssssthC-181433&query=%EB%B9%84%EB%88%84%EC%A0%9C%EC%9E%91', 'Mozilla/5.0 (Linux; Android 13; SM-N981N Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/102.0.5005.189 Whale/1.0.0.0 Crosswalk/27.102.0.18 Mobile Safari/537.36 NA', '', '', ''),
(632, '66.249.64.87', '2023-06-26', '05:12:42', '', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(633, '66.249.64.85', '2023-06-26', '05:13:27', '', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.84 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(634, '114.111.32.158', '2023-06-26', '06:05:16', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +http://naver.me/spd)', '', '', ''),
(635, '114.111.32.172', '2023-06-26', '06:07:29', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(636, '222.122.190.53', '2023-06-26', '06:15:21', '', 'Mozilla/5.0 (Windows NT 10.0; ZumBot/1.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', '', '', ''),
(637, '114.111.32.53', '2023-06-26', '06:27:29', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(638, '211.249.46.140', '2023-06-26', '06:47:29', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(639, '114.111.32.104', '2023-06-26', '07:07:30', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(640, '118.184.177.40', '2023-06-26', '07:32:16', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(641, '110.93.150.105', '2023-06-26', '09:07:30', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(642, '49.7.20.159', '2023-06-26', '09:24:22', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(643, '114.111.32.114', '2023-06-26', '09:27:30', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(644, '222.111.228.223', '2023-06-26', '09:39:13', 'https://search.naver.com/search.naver?where=nexearch&sm=top_hty&fbm=0&ie=utf8&query=%EB%B9%84%EB%88%84oem', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.51', '', '', ''),
(645, '106.246.14.213', '2023-06-26', '09:45:56', 'https://search.naver.com/search.naver?sm=tab_hty.top&where=nexearch&query=%EC%85%80%EA%B7%B8%EB%A6%B0&oquery=%EC%B2%9C%EC%97%B0%EC%84%B8%EC%A0%9C&tqi=i5BQpdprvhGssE2%2BG%2B8ssssss04-308008', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(646, '106.242.107.85', '2023-06-26', '09:54:07', 'https://search.naver.com/search.naver?sm=tab_hty.top&where=nexearch&query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%95%A4%EC%A7%80&oquery=%EB%8F%99%EC%84%9C%EC%94%A8%EC%95%A4%EC%94%A8&tqi=i5BmDdprvmZssfV2VIlssssstNC-015496', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.58', '', '', ''),
(647, '54.36.148.166', '2023-06-26', '09:55:47', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(648, '114.111.32.47', '2023-06-26', '10:07:30', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(649, '182.208.111.199', '2023-06-26', '10:21:52', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(650, '114.111.32.84', '2023-06-26', '10:27:31', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(651, '114.111.32.128', '2023-06-26', '10:47:31', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(652, '211.43.201.250', '2023-06-26', '11:02:29', 'https://search.naver.com/search.naver?where=nexearch&sm=top_hty&fbm=0&ie=utf8&query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%97%94%EC%A7%80', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36 Edg/108.0.1462.76', '', '', ''),
(653, '114.111.32.72', '2023-06-26', '11:07:31', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(654, '173.208.130.202', '2023-06-26', '11:14:19', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(655, '114.111.32.196', '2023-06-26', '11:27:31', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(656, '211.249.46.129', '2023-06-26', '11:47:31', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(657, '210.220.95.7', '2023-06-26', '12:47:44', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(658, '210.220.73.253', '2023-06-26', '12:48:34', 'http://dscng.com', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(659, '210.220.95.4', '2023-06-26', '12:48:34', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(660, '34.228.73.11', '2023-06-26', '13:39:35', '', 'Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_6_4; en-US) AppleWebKit/534.1 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/534.1', '', '', ''),
(661, '49.7.21.83', '2023-06-26', '13:45:52', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(662, '118.184.177.6', '2023-06-26', '13:46:07', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(663, '195.191.219.133', '2023-06-26', '15:13:33', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(664, '110.93.150.33', '2023-06-26', '15:27:32', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(665, '110.93.150.94', '2023-06-26', '15:47:32', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(666, '95.108.213.203', '2023-06-26', '16:07:13', '', 'Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)', '', '', ''),
(667, '110.93.150.170', '2023-06-26', '16:07:32', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(668, '213.180.203.80', '2023-06-26', '16:09:18', '', 'Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)', '', '', ''),
(669, '211.249.42.246', '2023-06-26', '16:23:08', 'https://search.naver.com/search.naver?where=nexearch&sm=top_hty&fbm=1&ie=utf8&query=%EC%98%A4%EB%8A%98%EB%89%B4%EC%8A%A4', 'Mozilla/5.0 (Windows NT 6.1; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '', '', ''),
(670, '210.220.73.255', '2023-06-26', '16:24:57', 'http://dscng.com', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(671, '220.64.104.7', '2023-06-26', '16:24:57', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(672, '220.64.102.255', '2023-06-26', '16:25:11', 'http://dscng.com/sldkfjaldkjfaslkd', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(673, '210.220.70.3', '2023-06-26', '16:25:11', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(674, '210.220.95.5', '2023-06-26', '16:25:28', 'http://dscng.com/111111', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(675, '121.53.83.5', '2023-06-26', '16:25:28', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(676, '211.249.46.205', '2023-06-26', '16:27:32', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(677, '123.183.224.4', '2023-06-26', '16:44:08', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(678, '61.135.159.131', '2023-06-26', '16:46:32', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(679, '211.249.46.194', '2023-06-26', '17:07:32', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(680, '211.249.46.126', '2023-06-26', '17:27:33', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(681, '77.74.177.119', '2023-06-26', '17:30:00', '', 'Mozilla/5.0 (Linux; arm_64; Android 12; CPH2205) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 YaBrowser/23.3.3.86.00 SA/3 Mobile Safari/537.36', '', '', ''),
(682, '114.111.32.154', '2023-06-26', '17:47:33', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(683, '49.7.20.134', '2023-06-26', '18:04:26', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(684, '44.211.98.147', '2023-06-26', '18:52:25', '', 'Mozilla/5.0 (Linux; U; Android 2.2; en-us; Nexus One Build/FRF91) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1', '', '', ''),
(685, '61.135.159.142', '2023-06-26', '19:41:23', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(686, '34.221.150.230', '2023-06-26', '20:02:11', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '', '', ''),
(687, '34.222.248.145', '2023-06-26', '20:02:17', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '', '', ''),
(688, '54.201.255.197', '2023-06-26', '20:02:46', 'http://dscng.com', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '', '', ''),
(689, '35.86.142.132', '2023-06-26', '20:03:47', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '', '', ''),
(690, '220.64.110.232', '2023-06-26', '20:36:31', '', 'Mozilla/5.0 (Unknown; Linux x86_64) AppleWebKit/538.1 (KHTML, like Gecko) Safari/538.1 Daum/4.1', '', '', ''),
(691, '173.252.83.1', '2023-06-26', '21:16:54', '', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '', '', ''),
(692, '94.23.7.188', '2023-06-26', '22:03:45', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(693, '118.184.177.108', '2023-06-26', '22:15:06', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(694, '110.93.150.24', '2023-06-26', '22:27:34', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(695, '125.243.21.246', '2023-06-26', '22:41:42', 'https://search.naver.com/search.naver?where=nexearch&sm=top_hty&fbm=0&ie=utf8&query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%95%A4%EC%A7%80', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.51', '', '', ''),
(696, '211.249.46.219', '2023-06-26', '22:47:34', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(697, '40.77.167.225', '2023-06-26', '22:50:36', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(698, '52.167.144.23', '2023-06-26', '22:51:07', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(699, '40.77.167.194', '2023-06-26', '22:51:41', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(700, '114.111.32.46', '2023-06-26', '23:07:34', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(701, '110.93.150.93', '2023-06-26', '23:27:34', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(702, '123.183.224.98', '2023-06-26', '23:34:00', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(703, '114.111.32.209', '2023-06-26', '23:47:35', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(704, '118.235.43.194', '2023-06-26', '23:56:22', 'https://m.search.naver.com/search.naver?query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%95%A4%EC%A7%80&where=m&sm=mob_hty.idx&qdt=1', 'Mozilla/5.0 (Linux; Android 13; SM-F926N Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/102.0.5005.189 Whale/1.0.0.0 Crosswalk/27.102.0.18 Safari/537.36 NAVER(ina', '', '', ''),
(705, '123.125.109.56', '2023-06-27', '00:04:57', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(706, '211.249.46.208', '2023-06-27', '00:07:35', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(707, '123.183.224.98', '2023-06-27', '00:09:07', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(708, '54.36.148.178', '2023-06-27', '00:10:14', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(709, '216.244.66.246', '2023-06-27', '00:24:57', '', 'Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)', '', '', ''),
(710, '211.249.46.47', '2023-06-27', '00:27:35', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(711, '114.111.32.48', '2023-06-27', '00:47:35', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(712, '110.93.150.97', '2023-06-27', '01:07:35', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(713, '118.184.177.104', '2023-06-27', '01:16:04', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(714, '114.111.32.97', '2023-06-27', '01:27:35', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(715, '211.249.46.59', '2023-06-27', '01:47:35', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(716, '212.102.57.206', '2023-06-27', '02:01:09', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.90 Safari/537.36', '', '', ''),
(717, '114.111.32.57', '2023-06-27', '02:07:35', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(718, '194.13.80.41', '2023-06-27', '02:08:31', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(719, '211.249.46.99', '2023-06-27', '02:27:35', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(720, '211.249.46.96', '2023-06-27', '02:47:35', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(721, '40.77.167.225', '2023-06-27', '02:51:25', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(722, '40.77.167.194', '2023-06-27', '02:51:43', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(723, '40.77.167.83', '2023-06-27', '02:51:47', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(724, '114.111.32.131', '2023-06-27', '03:07:36', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(725, '114.111.32.168', '2023-06-27', '03:27:35', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(726, '211.249.46.34', '2023-06-27', '03:47:36', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(727, '54.36.149.48', '2023-06-27', '04:05:05', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(728, '162.142.125.13', '2023-06-27', '04:25:35', '', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', '', '', ''),
(729, '66.249.64.132', '2023-06-27', '05:26:16', '', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.179 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(730, '66.249.64.128', '2023-06-27', '05:45:44', '', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.179 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(731, '54.36.149.32', '2023-06-27', '05:55:58', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(732, '222.122.190.45', '2023-06-27', '06:16:07', '', 'Mozilla/5.0 (Windows NT 10.0; ZumBot/1.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', '', '', ''),
(733, '167.94.138.36', '2023-06-27', '06:25:39', '', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', '', '', ''),
(734, '54.36.148.96', '2023-06-27', '06:36:59', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(735, '188.65.18.215', '2023-06-27', '07:14:57', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/111.0', '', '', ''),
(736, '54.36.149.56', '2023-06-27', '07:16:08', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(737, '74.80.208.42', '2023-06-27', '07:23:25', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.79 Safari/537.36', '', '', ''),
(738, '123.125.109.108', '2023-06-27', '07:32:06', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(739, '54.36.149.104', '2023-06-27', '08:04:36', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(740, '45.156.128.27', '2023-06-27', '09:36:34', 'http://www.dscng.com/', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '', '', ''),
(741, '182.208.111.199', '2023-06-27', '09:59:29', 'https://search.naver.com/search.naver?where=nexearch&sm=top_hty&fbm=0&ie=utf8&query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%95%A0%EB%8B%9E', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(742, '203.229.181.132', '2023-06-27', '11:52:09', 'https://search.naver.com/search.naver?sm=tab_hty.top&where=nexearch&query=%EB%B9%84%EB%88%84+%EC%A0%9C%EC%9E%91&oquery=%EA%B3%A0%EC%B2%B4+%EB%B9%84%EB%88%84+%EC%A0%9C%EC%9E%91&tqi=i5paqsp0YiRsssYRvtZssssssMN-180155', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(743, '42.83.147.54', '2023-06-27', '12:26:04', '', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)Chrome/74.0.3729.169 Safari/537.36', '', '', ''),
(744, '61.135.159.124', '2023-06-27', '12:34:05', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(745, '198.235.24.160', '2023-06-27', '12:51:32', '', 'Xpanse, a Palo Alto Networks company, indexes customer network perimeters. If you have any questions or concerns, please reach out to: scaninfo@paloaltonetworks.com.', '', '', ''),
(746, '210.220.86.252', '2023-06-27', '12:55:55', 'http://dscng.com', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(747, '121.53.83.3', '2023-06-27', '12:55:56', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(748, '220.64.100.2', '2023-06-27', '12:55:56', 'http://dscng.com', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(749, '220.64.105.251', '2023-06-27', '12:55:56', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(750, '223.39.250.240', '2023-06-27', '12:58:29', '', 'Mozilla/5.0 (Linux; Android 13; SM-G991N Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/114.0.5735.60 Mobile Safari/537.36;KAKAOTALK 2410230', '', '', ''),
(751, '223.39.245.63', '2023-06-27', '12:58:30', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 KAKAOTALK 10.2.4', '', '', ''),
(752, '211.234.197.202', '2023-06-27', '12:59:03', '', 'Mozilla/5.0 (Linux; Android 12; SM-G977N Build/SP1A.210812.016; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/113.0.5672.163 Mobile Safari/537.36;KAKAOTALK 2410230', '', '', ''),
(753, '218.48.73.192', '2023-06-27', '13:02:45', '', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 KAKAOTALK 10.2.5', '', '', ''),
(754, '106.246.14.213', '2023-06-27', '13:03:57', 'https://www.dscng.com/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(755, '223.62.216.207', '2023-06-27', '13:06:34', '', 'Mozilla/5.0 (Linux; Android 13; SM-G998U Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/114.0.5735.130 Mobile Safari/537.36;KAKAOTALK 2410270', '', '', ''),
(756, '123.125.109.93', '2023-06-27', '13:24:29', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(757, '64.124.8.188', '2023-06-27', '13:26:04', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.79 Safari/537.36', '', '', ''),
(758, '110.12.254.3', '2023-06-27', '13:26:58', '', 'Mozilla/5.0 (Linux; Android 12; SM-G973U1 Build/SP1A.210812.016; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/103.0.5060.71 Mobile Safari/537.36;KAKAOTALK 2410270', '', '', ''),
(759, '61.83.79.90', '2023-06-27', '14:14:43', '', 'Mozilla/5.0 (Linux; Android 13; SM-S906N Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/114.0.5735.131 Mobile Safari/537.36;KAKAOTALK 2410280', '', '', ''),
(760, '220.64.104.0', '2023-06-27', '14:27:06', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(761, '220.64.102.3', '2023-06-27', '14:27:06', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(762, '213.180.203.91', '2023-06-27', '16:21:28', '', 'Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)', '', '', ''),
(763, '213.180.203.215', '2023-06-27', '16:23:31', '', 'Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)', '', '', ''),
(764, '118.184.177.69', '2023-06-27', '16:34:13', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(765, '112.220.79.106', '2023-06-27', '16:35:37', 'https://search.naver.com/search.naver?where=nexearch&sm=top_hty&fbm=0&ie=utf8&query=EHDTJtLDOSWL', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '', ''),
(766, '223.39.250.185', '2023-06-27', '16:48:56', 'https://m.search.naver.com/search.naver?query=%EB%8F%99%EC%84%9C%EC%94%A8%EC%95%A4%EC%A7%80&where=m&sm=mob_hty.idx&qdt=1', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_5_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.5 Mobile/15E148 Safari/605.1 NAVER(inapp; search; 1010; 11.23.5; 14PRO)', '', '', ''),
(767, '121.53.83.6', '2023-06-27', '17:18:27', 'http://dscng.com', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(768, '121.53.180.1', '2023-06-27', '17:18:27', '', 'facebookexternalhit/1.1; kakaotalk-scrap/1.0; +https://devtalk.kakao.com/t/scrap/33984', '', '', ''),
(769, '223.38.54.154', '2023-06-27', '17:18:30', '', 'Mozilla/5.0 (Linux; Android 13; SM-G991N Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/114.0.5735.130 Mobile Safari/537.36;KAKAOTALK 2410280', '', '', ''),
(770, '175.208.185.167', '2023-06-27', '17:37:25', 'https://www.google.com/', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '', '', ''),
(771, '192.99.36.61', '2023-06-27', '17:45:41', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(772, '49.166.99.60', '2023-06-27', '17:58:23', 'https://m.blog.naver.com/gur50/223014291283', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-N986N) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/110.0.5481.154 Mobile Safari/537.36', '', '', ''),
(773, '118.184.177.78', '2023-06-27', '18:16:49', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(774, '218.51.107.90', '2023-06-27', '18:57:38', '', 'Mozilla/5.0 (Linux; Android 13; SM-G991N Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/114.0.5735.130 Mobile Safari/537.36;KAKAOTALK 2410280', '', '', ''),
(775, '66.249.64.86', '2023-06-27', '19:00:29', '', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(776, '35.197.200.204', '2023-06-27', '19:02:21', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', '', '', ''),
(777, '118.184.177.55', '2023-06-27', '19:24:33', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(778, '165.232.97.210', '2023-06-27', '20:17:38', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(779, '195.93.252.141', '2023-06-27', '20:22:33', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '', '', ''),
(780, '134.122.44.168', '2023-06-27', '20:32:54', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(781, '143.110.166.51', '2023-06-27', '20:33:28', '', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '', '', ''),
(782, '205.169.39.247', '2023-06-27', '21:25:47', '', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', '', '', ''),
(783, '61.135.159.198', '2023-06-27', '22:28:29', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(784, '61.135.159.201', '2023-06-27', '22:31:36', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(785, '54.36.149.16', '2023-06-27', '22:34:11', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(786, '71.6.134.230', '2023-06-27', '23:02:33', '', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36', '', '', ''),
(787, '54.36.148.199', '2023-06-27', '23:24:03', '', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '', '', ''),
(788, '158.69.123.143', '2023-06-27', '23:27:08', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(789, '211.249.46.70', '2023-06-27', '23:27:42', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(790, '114.111.32.181', '2023-06-28', '00:07:42', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(791, '110.93.150.112', '2023-06-28', '00:27:42', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(792, '161.35.23.44', '2023-06-28', '00:32:11', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(793, '213.180.203.119', '2023-06-28', '00:35:59', '', 'Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)', '', '', ''),
(794, '5.255.231.166', '2023-06-28', '00:38:02', '', 'Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)', '', '', ''),
(795, '54.226.24.253', '2023-06-28', '00:43:09', '', 'Ruby, Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.80 Safari/537.36', '', '', ''),
(796, '123.183.224.98', '2023-06-28', '01:01:47', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(797, '118.184.177.112', '2023-06-28', '01:54:05', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(798, '135.181.79.106', '2023-06-28', '03:16:24', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(799, '165.22.72.79', '2023-06-28', '03:28:32', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(800, '167.172.33.39', '2023-06-28', '03:44:39', '', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.106 Safari/537.36', '', '', ''),
(801, '66.249.64.132', '2023-06-28', '04:09:32', '', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.179 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(802, '39.162.151.255', '2023-06-28', '04:23:25', 'https://www.dscng.com/', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36', '', '', ''),
(803, '165.227.136.66', '2023-06-28', '04:58:48', '', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '', '', ''),
(804, '40.77.167.83', '2023-06-28', '05:08:21', '', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', '', '', ''),
(805, '66.249.64.128', '2023-06-28', '05:27:43', '', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '', '', ''),
(806, '211.249.46.69', '2023-06-28', '05:32:22', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +http://naver.me/spd)', '', '', '');
INSERT INTO `g5_visit` (`vi_id`, `vi_ip`, `vi_date`, `vi_time`, `vi_referer`, `vi_agent`, `vi_browser`, `vi_os`, `vi_device`) VALUES
(807, '222.122.190.66', '2023-06-28', '06:16:39', '', 'Mozilla/5.0 (Windows NT 10.0; ZumBot/1.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', '', '', ''),
(808, '205.210.31.157', '2023-06-28', '06:27:09', '', 'Xpanse, a Palo Alto Networks company, indexes customer network perimeters. If you have any questions or concerns, please reach out to: scaninfo@paloaltonetworks.com.', '', '', ''),
(809, '66.249.89.68', '2023-06-28', '06:57:51', '', 'Mozilla/5.0 (compatible; Google-Site-Verification/1.0)', '', '', ''),
(810, '216.244.66.246', '2023-06-28', '07:02:14', '', 'Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)', '', '', ''),
(811, '164.132.201.165', '2023-06-28', '07:07:41', '', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '', '', ''),
(812, '211.249.46.68', '2023-06-28', '07:27:44', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(813, '123.125.109.103', '2023-06-28', '07:35:17', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(814, '168.119.109.180', '2023-06-28', '07:47:00', '', 'python-requests/2.28.1', '', '', ''),
(815, '110.93.150.137', '2023-06-28', '07:47:44', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(816, '114.111.32.21', '2023-06-28', '08:07:45', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', ''),
(817, '106.246.14.213', '2023-06-28', '09:09:46', '', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.2; WOW64; Trident/7.0; .NET4.0C; .NET4.0E; InfoPath.3; printmade=3.0.2.6)', '', '', ''),
(818, '118.184.177.83', '2023-06-28', '09:23:29', '', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', '', '', ''),
(819, '110.93.150.165', '2023-06-28', '09:27:45', '', 'Mozilla/5.0 (compatible; Yeti/1.1; +https://naver.me/spd)', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_visit_sum`
--

CREATE TABLE `g5_visit_sum` (
  `vs_date` date NOT NULL DEFAULT '0000-00-00',
  `vs_count` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_visit_sum`
--

INSERT INTO `g5_visit_sum` (`vs_date`, `vs_count`) VALUES
('2023-04-11', 1),
('2023-04-12', 1),
('2023-04-18', 1),
('2023-04-19', 1),
('2023-04-20', 1),
('2023-04-28', 1),
('2023-05-03', 1),
('2023-05-04', 1),
('2023-05-10', 1),
('2023-05-12', 1),
('2023-05-18', 1),
('2023-05-22', 1),
('2023-06-03', 1),
('2023-06-05', 1),
('2023-06-17', 1),
('2023-05-02', 2),
('2023-05-26', 2),
('2023-06-11', 2),
('2023-05-08', 3),
('2023-05-15', 3),
('2023-05-24', 3),
('2023-06-01', 3),
('2023-06-02', 3),
('2023-06-07', 3),
('2023-06-18', 3),
('2023-05-17', 4),
('2023-05-09', 5),
('2023-05-16', 5),
('2023-05-31', 5),
('2023-06-12', 5),
('2023-05-19', 6),
('2023-05-25', 6),
('2023-06-08', 6),
('2023-05-23', 7),
('2023-06-13', 7),
('2023-06-15', 8),
('2023-06-09', 9),
('2023-06-14', 28),
('2023-06-28', 30),
('2023-06-16', 39),
('2023-06-25', 51),
('2023-06-24', 53),
('2023-06-19', 58),
('2023-06-22', 60),
('2023-06-23', 64),
('2023-06-21', 74),
('2023-06-20', 76),
('2023-06-27', 85),
('2023-06-26', 86);

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_write_free`
--

CREATE TABLE `g5_write_free` (
  `wr_id` int(11) NOT NULL,
  `wr_num` int(11) NOT NULL DEFAULT '0',
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT '0',
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT '0',
  `wr_comment` int(11) NOT NULL DEFAULT '0',
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_seo_title` varchar(255) NOT NULL DEFAULT '',
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT '0',
  `wr_link2_hit` int(11) NOT NULL DEFAULT '0',
  `wr_hit` int(11) NOT NULL DEFAULT '0',
  `wr_good` int(11) NOT NULL DEFAULT '0',
  `wr_nogood` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(20) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_file` tinyint(4) NOT NULL DEFAULT '0',
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_facebook_user` varchar(255) NOT NULL,
  `wr_twitter_user` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_write_gallery`
--

CREATE TABLE `g5_write_gallery` (
  `wr_id` int(11) NOT NULL,
  `wr_num` int(11) NOT NULL DEFAULT '0',
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT '0',
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT '0',
  `wr_comment` int(11) NOT NULL DEFAULT '0',
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_seo_title` varchar(255) NOT NULL DEFAULT '',
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT '0',
  `wr_link2_hit` int(11) NOT NULL DEFAULT '0',
  `wr_hit` int(11) NOT NULL DEFAULT '0',
  `wr_good` int(11) NOT NULL DEFAULT '0',
  `wr_nogood` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(20) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_file` tinyint(4) NOT NULL DEFAULT '0',
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_facebook_user` varchar(255) NOT NULL,
  `wr_twitter_user` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_write_gallery`
--

INSERT INTO `g5_write_gallery` (`wr_id`, `wr_num`, `wr_reply`, `wr_parent`, `wr_is_comment`, `wr_comment`, `wr_comment_reply`, `ca_name`, `wr_option`, `wr_subject`, `wr_content`, `wr_seo_title`, `wr_link1`, `wr_link2`, `wr_link1_hit`, `wr_link2_hit`, `wr_hit`, `wr_good`, `wr_nogood`, `mb_id`, `wr_password`, `wr_name`, `wr_email`, `wr_homepage`, `wr_datetime`, `wr_file`, `wr_last`, `wr_ip`, `wr_facebook_user`, `wr_twitter_user`, `wr_1`, `wr_2`, `wr_3`, `wr_4`, `wr_5`, `wr_6`, `wr_7`, `wr_8`, `wr_9`, `wr_10`) VALUES
(1, -1, '', 1, 0, 0, '', '', '', 'test', 'test', 'test', '', '', 0, 0, 1, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-04-12 15:58:16', 1, '2023-04-12 15:58:16', '::1', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_write_notice`
--

CREATE TABLE `g5_write_notice` (
  `wr_id` int(11) NOT NULL,
  `wr_num` int(11) NOT NULL DEFAULT '0',
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT '0',
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT '0',
  `wr_comment` int(11) NOT NULL DEFAULT '0',
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_seo_title` varchar(255) NOT NULL,
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT '0',
  `wr_link2_hit` int(11) NOT NULL DEFAULT '0',
  `wr_hit` int(11) NOT NULL DEFAULT '0',
  `wr_good` int(11) NOT NULL DEFAULT '0',
  `wr_nogood` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(20) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_file` tinyint(4) NOT NULL DEFAULT '0',
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_facebook_user` varchar(255) NOT NULL,
  `wr_twitter_user` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_write_notice`
--

INSERT INTO `g5_write_notice` (`wr_id`, `wr_num`, `wr_reply`, `wr_parent`, `wr_is_comment`, `wr_comment`, `wr_comment_reply`, `ca_name`, `wr_option`, `wr_subject`, `wr_content`, `wr_seo_title`, `wr_link1`, `wr_link2`, `wr_link1_hit`, `wr_link2_hit`, `wr_hit`, `wr_good`, `wr_nogood`, `mb_id`, `wr_password`, `wr_name`, `wr_email`, `wr_homepage`, `wr_datetime`, `wr_file`, `wr_last`, `wr_ip`, `wr_facebook_user`, `wr_twitter_user`, `wr_1`, `wr_2`, `wr_3`, `wr_4`, `wr_5`, `wr_6`, `wr_7`, `wr_8`, `wr_9`, `wr_10`) VALUES
(1, -1, '', 1, 0, 0, '', '', '', '동서씨앤지 홈페이지를 리뉴얼중입니다.', 'Comming soon...', '동서씨앤지-홈페이지를-리뉴얼중입니다', '', '', 0, 0, 22, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-16 16:27:21', 0, '2023-05-16 16:27:21', '172.224.252.30', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, -2, '', 2, 0, 0, '', '', 'html1', '동서씨앤지 홈페이지가 새로운 모습으로 열렸습니다.', '동서씨앤지 홈페이지(<a href=\"https://www.dscng.com)가\">https://www.dscng.com)가</a> 새로운 모습으로 열렸습니다.<br>\r\n<br>\r\n새롭게 리뉴얼된 동서씨앤지의 홈페이지는 기존 홈페이지 보다 풍성한 정보와 자료는 물론 편리한 온라인 정보소통과 협업제안의 창구를 마련했습니다.<br>\r\n<br>\r\n주요 개편사항은 다음과 같습니다.<br>\r\n<br>\r\n● “사람의 건강과 아름다움을 향합니다”라는 메인 슬로건하에 동서씨앤지의 역사와 비전, 진출 국가에 대한 정보를 담았습니다.<br>\r\n<br>\r\n● 브랜드를 소개하고 동서씨앤지가 준비한 제품 라인업은 물론 연구중인 연구 분야에 대해서도 한눈에 확인할 수 있도록 개편하였습니다.<br>\r\n<br>\r\n● 지속가능한 경영을 동서씨앤지는 어떻게 구상하고 있는지에 대해 확인할 수 있도록 하였습니다.<br>\r\n<br>\r\n새롭게 개편 한 동서씨앤지 홈페이지에 많은 관심과 사랑 부탁 드립니다.', '동서씨앤지-홈페이지가-새로운-모습으로-열렸습니다', '', '', 0, 0, 20, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-19 10:23:24', 0, '2023-06-19 10:23:24', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_write_partner`
--

CREATE TABLE `g5_write_partner` (
  `wr_id` int(11) NOT NULL,
  `wr_num` int(11) NOT NULL DEFAULT '0',
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT '0',
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT '0',
  `wr_comment` int(11) NOT NULL DEFAULT '0',
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_seo_title` varchar(255) NOT NULL,
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT '0',
  `wr_link2_hit` int(11) NOT NULL DEFAULT '0',
  `wr_hit` int(11) NOT NULL DEFAULT '0',
  `wr_good` int(11) NOT NULL DEFAULT '0',
  `wr_nogood` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(20) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_file` tinyint(4) NOT NULL DEFAULT '0',
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_facebook_user` varchar(255) NOT NULL,
  `wr_twitter_user` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_write_partner`
--

INSERT INTO `g5_write_partner` (`wr_id`, `wr_num`, `wr_reply`, `wr_parent`, `wr_is_comment`, `wr_comment`, `wr_comment_reply`, `ca_name`, `wr_option`, `wr_subject`, `wr_content`, `wr_seo_title`, `wr_link1`, `wr_link2`, `wr_link1_hit`, `wr_link2_hit`, `wr_hit`, `wr_good`, `wr_nogood`, `mb_id`, `wr_password`, `wr_name`, `wr_email`, `wr_homepage`, `wr_datetime`, `wr_file`, `wr_last`, `wr_ip`, `wr_facebook_user`, `wr_twitter_user`, `wr_1`, `wr_2`, `wr_3`, `wr_4`, `wr_5`, `wr_6`, `wr_7`, `wr_8`, `wr_9`, `wr_10`) VALUES
(1, -1, '', 1, 0, 0, '', '', '', '안녕하세요', '테스트합니다', '안녕하세요', '', '', 0, 0, 2, 0, 0, '', 'sha256:12000:YJ/7ZcEgwRxQIKmv7ak1sSM9WPr3QBQN:eG2eSeyzngbh/PUgyPvEn51JXt2GTu6E', '구동마니', 'okdho@naver.com', '0202', '2023-06-09 10:15:53', 0, '2023-06-09 10:15:53', '106.246.14.213', '', '', '주식회사 동마니', '', '', '', '', '', '', '', '', ''),
(2, -2, '', 2, 0, 0, '', '', 'html1', '유아용 샴푸,워시바 OEM 생산 문의드립니다.', '<div>안녕하세요.&nbsp;</div><div><br></div><div>베이비클라우드 서형진 대리 입니다.</div><div><br></div><div>다름이 아니라 유아용 샴푸,워시바 OEM 생산 문의를 드리고 싶어 연락드리게 됐습니다.</div><div><br></div><div>의뢰드리고자 아래와 같이 전체적인 제품 컨셉과 의도를 말씀드리오니 내용에 있어 언제든 피드백 부탁드립니다.</div><div><br></div><div><br></div><div><b>[제품 : 유아용 워시&amp;샴푸 바]</b></div><div><br></div><div><b>0.제품 컨셉 : 약산성 저자극 베이비 올인원 바</b></div><div><b><br></b></div><div><br></div><div><b>1. 계면활성제 주성분 : SCI(소듐코코일이세치오네이트) or&nbsp; SLG(소듐라우로일글루타메이트)</b></div><div><br></div><div>= 약산성, 저자극을 위함</div><div><br></div><div><br></div><div><b>2. 서브 성분 : 애플워시,코코베타인</b></div><div><br></div><div>= 부드러운 거품력을 위함</div><div><br></div><div><br></div><div><b>3. 추출물 : 캐모마일,카렌듈라 등</b></div><div><br></div><div>=정제수 비율을 줄이고 아기 피부를 위한 진정,보습력이 좋은 추출물 사용</div><div><br></div><div><br></div><div>위와 같은 컨셉으로 OEM생산이 가능한지 여부와 더 자세한 의견 전달을 위해 추후 미팅을 진행하고 싶은데 가능하진 여부 여쭙습니다.</div><div><br></div><div>회신부탁드립니다.</div><div><br></div><div>감사합니다.</div><div><br></div><div><br style=\"color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-serif; font-size: small; background-color: rgb(255, 255, 255);\"></div>', '유아용-샴푸워시바-oem-생산-문의드립니다', '', '', 0, 0, 5, 0, 0, '', 'sha256:12000:K5IT38iKM+XaQLqw5PHKA4E6lyTv2PsA:dG68I0LElFIS3aOtqL3DWaWWI60JgZth', '서형진', 'seohyungjin0103@babycloud.co.kr', '010-4875-4325', '2023-06-19 09:44:31', 0, '2023-06-19 09:44:31', '121.128.170.97', '', '', '베이비클라우드', '', '', '', '', '', '', '', '', ''),
(3, -3, '', 3, 0, 0, '', '', 'html1', '[플랜원컴퍼니] 르소메 네이버 종합 바이럴 제안서 송부드립니다.', '<div style=\"font-family: -apple-system, BlinkMacSystemFont, &quot;Malgun Gothic&quot;, Dotum, Helvetica, sans-serif; font-size: 14px;\"><p style=\"margin: 0pt; line-height: 22.4px; text-indent: 0pt; text-align: justify; vertical-align: baseline; letter-spacing: 0pt;\"><span style=\"font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">안녕하세요&nbsp;</span><span style=\"letter-spacing: 0pt; font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">: )</span></p></div><div style=\"font-family: -apple-system, BlinkMacSystemFont, &quot;Malgun Gothic&quot;, Dotum, Helvetica, sans-serif; font-size: 14px;\"><div><p style=\"margin: 0pt; line-height: 22.4px; text-indent: 0pt; text-align: justify; vertical-align: baseline; letter-spacing: 0pt;\"><span style=\"font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">&nbsp;</span></p><p style=\"margin: 0pt; line-height: 22.4px; text-indent: 0pt; text-align: justify; vertical-align: baseline; letter-spacing: 0pt;\"><span style=\"font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">플랜원컴퍼니 김영훈 대리입니다</span><span style=\"letter-spacing: 0pt; font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">.</span></p><p style=\"margin: 0pt; line-height: 22.4px; text-indent: 0pt; text-align: justify; vertical-align: baseline; letter-spacing: 0pt;\"><span style=\"font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">&nbsp;</span></p><p style=\"margin: 0pt; line-height: 22.4px; text-indent: 0pt; text-align: justify; vertical-align: baseline; letter-spacing: 0pt;\"><span style=\"font-weight: bold; text-align: start;\">현재 중원 시크릿데이 생리대 제품을 블로그 상위노출 진행중인데,</span></p><div>&nbsp;</div><div><span style=\"font-weight: bold;\">매출이 많이 올라&nbsp;</span><span style=\"font-weight: bold;\">르소메</span><span style=\"font-weight: bold;\">에 바이럴 마케팅을 제안드립니다.</span></div><p style=\"margin: 0pt; line-height: 22.4px; text-indent: 0pt; text-align: justify; vertical-align: baseline; letter-spacing: 0pt;\">&nbsp;</p><p style=\"margin: 0pt; line-height: 22.4px; text-indent: 0pt; text-align: justify; vertical-align: baseline; letter-spacing: 0pt;\"><span style=\"letter-spacing: 0pt; text-indent: 0pt; font-weight: bold;\">저희 플랜원 컴퍼니는 네이버에서의 종합적인 바이럴 마케팅을 진행하고 있습니다</span><span style=\"letter-spacing: 0pt; text-indent: 0pt; font-weight: bold;\">.</span>&nbsp;</p></div><div><p style=\"margin: 0pt; line-height: 22.4px; text-indent: 0pt; text-align: justify; vertical-align: baseline; letter-spacing: 0pt;\"><span style=\"font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">&nbsp;</span></p><p style=\"margin: 0pt; line-height: 22.4px; text-indent: 0pt; text-align: justify; vertical-align: baseline; letter-spacing: 0pt;\"><span style=\"font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">원하시는 키워드로&nbsp;</span><span style=\"letter-spacing: 0pt; font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">\'</span><span style=\"font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">더보기</span><span style=\"letter-spacing: 0pt; font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">\'&nbsp;</span><span style=\"font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">상단&nbsp;</span><span style=\"letter-spacing: 0pt; font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">(1~3</span><span style=\"font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">위&nbsp;</span><span style=\"letter-spacing: 0pt; font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">or 1~5</span><span style=\"font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">위 보장</span><span style=\"letter-spacing: 0pt; font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">)</span></p><p style=\"margin: 0pt; line-height: 22.4px; text-indent: 0pt; text-align: justify; vertical-align: baseline; letter-spacing: 0pt;\"><span style=\"font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">&nbsp;</span></p><p style=\"margin: 0pt; line-height: 22.4px; text-indent: 0pt; text-align: justify; vertical-align: baseline; letter-spacing: 0pt;\"><span style=\"font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\"><span style=\"font-size: 20px; font-weight: bold; background-color: rgb(255, 248, 128);\">블로그 상위노출</span>&nbsp;작업이 가능하고&nbsp;</span><span style=\"font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif; font-size: 20px; font-weight: bold; background-color: rgb(255, 248, 128);\">카페침투역시</span></p><p style=\"margin: 0pt; line-height: 22.4px; text-indent: 0pt; text-align: justify; vertical-align: baseline; letter-spacing: 0pt;\"><span style=\"font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">&nbsp;</span></p><p style=\"margin: 0pt; line-height: 22.4px; text-indent: 0pt; text-align: justify; vertical-align: baseline; letter-spacing: 0pt;\"><span style=\"font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">작업이 가능합니다.</span></p></div></div><div style=\"font-family: -apple-system, BlinkMacSystemFont, &quot;Malgun Gothic&quot;, Dotum, Helvetica, sans-serif; font-size: 14px;\">&nbsp;</div><div style=\"font-family: -apple-system, BlinkMacSystemFont, &quot;Malgun Gothic&quot;, Dotum, Helvetica, sans-serif; font-size: 14px;\">블로그쪽 뿐만 아니라&nbsp;<span style=\"background-color: rgb(255, 248, 128);\">지식인, 쇼핑상위노출, 인스타 상위노출</span>&nbsp;등등</div><div style=\"font-family: -apple-system, BlinkMacSystemFont, &quot;Malgun Gothic&quot;, Dotum, Helvetica, sans-serif; font-size: 14px;\">&nbsp;</div><div style=\"font-family: -apple-system, BlinkMacSystemFont, &quot;Malgun Gothic&quot;, Dotum, Helvetica, sans-serif; font-size: 14px;\">전영역의 비광고 영역을 전문으로 다루고 있어서</div><div style=\"font-family: -apple-system, BlinkMacSystemFont, &quot;Malgun Gothic&quot;, Dotum, Helvetica, sans-serif; font-size: 14px;\">&nbsp;</div><div style=\"font-family: -apple-system, BlinkMacSystemFont, &quot;Malgun Gothic&quot;, Dotum, Helvetica, sans-serif; font-size: 14px;\">제안서 확인 후 궁금하신 부분 말씀 주시면</div><div style=\"font-family: -apple-system, BlinkMacSystemFont, &quot;Malgun Gothic&quot;, Dotum, Helvetica, sans-serif; font-size: 14px;\">&nbsp;</div><div style=\"font-family: -apple-system, BlinkMacSystemFont, &quot;Malgun Gothic&quot;, Dotum, Helvetica, sans-serif; font-size: 14px;\">빠른 회신 드리겠습니다.</div><div style=\"font-family: -apple-system, BlinkMacSystemFont, &quot;Malgun Gothic&quot;, Dotum, Helvetica, sans-serif; font-size: 14px;\">&nbsp;</div><div style=\"font-family: -apple-system, BlinkMacSystemFont, &quot;Malgun Gothic&quot;, Dotum, Helvetica, sans-serif; font-size: 14px;\">감사합니다.</div><div style=\"font-family: -apple-system, BlinkMacSystemFont, &quot;Malgun Gothic&quot;, Dotum, Helvetica, sans-serif; font-size: 14px;\">&nbsp;</div><p style=\"margin: 0pt; font-family: -apple-system, BlinkMacSystemFont, &quot;Malgun Gothic&quot;, Dotum, Helvetica, sans-serif; font-size: 14px; letter-spacing: 0pt; text-indent: 0pt; line-height: 22.4px; text-align: justify; vertical-align: baseline;\"><span style=\"font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif; letter-spacing: 0pt;\">※</span><span style=\"font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">저희 플랜원 컴퍼니는 송파구에 위치하고 있으며 언제든지 미팅이 가능하니 연락주시면 감사드리겠습니다</span><span style=\"letter-spacing: 0pt; font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">. : )</span></p><p style=\"margin: 0pt; font-family: -apple-system, BlinkMacSystemFont, &quot;Malgun Gothic&quot;, Dotum, Helvetica, sans-serif; font-size: 14px; letter-spacing: 0pt; text-indent: 0pt; line-height: 22.4px; text-align: justify; vertical-align: baseline;\"><span style=\"letter-spacing: 0pt; font-size: 12px; font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif; font-weight: bold;\">(</span><span style=\"font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif; font-size: 12px; font-weight: bold;\">기존에 진행하고 계신 네이버 바이럴 마케팅이 있으시다면 더 할인된 가격에 안내 해 드릴 수 있습니다</span><span style=\"letter-spacing: 0pt; font-size: 12px; font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif; font-weight: bold;\">)</span></p><p style=\"margin: 0pt; font-family: -apple-system, BlinkMacSystemFont, &quot;Malgun Gothic&quot;, Dotum, Helvetica, sans-serif; font-size: 14px; letter-spacing: 0pt; text-indent: 0pt; line-height: 22.4px; text-align: justify; vertical-align: baseline;\"><span style=\"letter-spacing: 0pt; font-size: 12px; font-family: &quot;Malgun Gothic&quot;, &quot;맑은 고딕&quot;, sans-serif;\">&nbsp;</span></p><table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" style=\"margin: 0px; padding: 0px; font-family: -apple-system, BlinkMacSystemFont, &quot;Malgun Gothic&quot;, Dotum, Helvetica, sans-serif; font-size: 14px;\"><tbody><tr><td style=\"margin: 0px; padding: 0px;\"><a href=\"https://sign.mail.worksmobile.com/signature/logo/kr1/ReKqFqgmKAKmKAFjFqUZKAbqKoUX/SdYwKAgmKAu-FoMZKqg9KAkjKx2XKAKqaxu-axMrFoMl\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"text-decoration-line: none; display: block; margin: 2px 0px;\"><img align=\"absmiddle\" src=\"https://sign.mail.worksmobile.com/signature/logo/kr1/ReKqFqgmKAKmKAFjFqUZKAbqKoUX/SdYwKAgmKAu-FoMZKqg9KAkjKx2XKAKqaxu-axMrFoMl\" loading=\"lazy\" style=\"border: 0px;\"></a></td><td style=\"margin: 0px; padding: 0px;\"><div nid=\"sign_bar\" style=\"float: left; width: 29px; height: 112px; background-image: url(&quot;https://static.worksmobile.net/static/pwe/nworks/sign_bar2.png&quot;); background-position: initial; background-size: initial; background-repeat: repeat-y; background-attachment: initial; background-origin: initial; background-clip: initial;\"></div></td><td style=\"margin: 0px; padding: 0px;\"><div style=\"font-variant-numeric: normal !important; font-variant-east-asian: normal !important; font-variant-alternates: normal !important; font-kerning: auto !important; font-optical-sizing: auto !important; font-feature-settings: normal !important; font-variation-settings: normal !important; font-stretch: normal !important; font-size: 12px !important; line-height: 16px !important;\"><table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" style=\"margin: 0px; padding: 0px;\"><tbody><tr><td style=\"margin: 0px; padding: 0px;\"><span style=\"color: rgb(54, 54, 54); letter-spacing: -1px; font-size: 13px; font-weight: bold;\">김영훈</span><br><span style=\"color: rgb(137, 137, 137); font-size: 11px;\">광고사업팀 / 대리</span><br><br><div style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 9px; line-height: 14px; font-family: tahoma; color: rgb(137, 137, 137);\"><span style=\"color: rgb(153, 153, 153); font-stretch: normal;\">서울특별시 송파구 문정동 51-6번지 준영빌딩</span><br><span style=\"color: rgb(153, 153, 153); font-size: 11px;\"><span style=\"color: rgb(136, 136, 136); font-weight: bold;\">Tel</span>&nbsp;01090820562&nbsp;<span style=\"color: rgb(136, 136, 136); font-weight: bold;\">Mobile</span>&nbsp;01090820562</span><br><span style=\"color: rgb(153, 153, 153); font-size: 11px;\"><span style=\"color: rgb(136, 136, 136); font-weight: bold;\">Email</span>&nbsp;<a href=\"mailto:younghun0211@planone.or.kr\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"text-decoration-line: none; color: rgb(153, 153, 153);\">younghun0211@planone.or.kr</a>&nbsp;</span><br><span style=\"color: rgb(136, 136, 136); font-weight: bold;\">NAVER WORKS</span>&nbsp;<span style=\"color: rgb(153, 153, 153); font-size: 11px; word-break: break-all;\"><a href=\"https://works.do/R/ti/p/younghun0211@planone.or.kr\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"text-decoration-line: none; color: rgb(153, 153, 153);\">https://works.do/R/ti/p/younghun0211@planone.or.kr</a></span></div></td><td style=\"margin: 0px; padding: 0px;\"><div style=\"height: 86px; padding-left: 14px; margin-left: 14px; border-left: 1px solid rgb(238, 238, 238);\"><span style=\"background-image: url(&quot;https://static.worksmobile.net/static/wm/admin/img_qr_nw.png&quot;); background-position: 0% 0%; background-size: 74px 86px; background-repeat: no-repeat; background-attachment: initial; background-origin: initial; background-clip: initial; display: block; width: 67px; height: 80px; padding: 6px 0px 0px 7px;\"><img src=\"https://photo.contact.worksmobile.com/v2/photos/qrCode?url=https://works.do/R/ti/p/younghun0211@planone.or.kr&amp;sizeType=S\" border=\"0\" width=\"60\" height=\"60\" alt=\"LINE WORKS QR code\" loading=\"lazy\" style=\"border: 0px;\"></span></div></td></tr></tbody></table></div></td></tr></tbody></table><div style=\"font-family: -apple-system, BlinkMacSystemFont, &quot;Malgun Gothic&quot;, Dotum, Helvetica, sans-serif; font-size: 14px;\"><br></div>', '플랜원컴퍼니-르소메-네이버-종합-바이럴-제안서-송부드립니다', '', '', 0, 0, 3, 0, 0, '', 'sha256:12000:Z4gLVQEborS5POzdNdiW1ru4JI1e3FMm:3ylh/FINBsJsr9Uu15OEz+pPGvcXLdV0', '김영훈', 'younghun0211@planone.or.kr', '010-9082-0562', '2023-06-21 16:06:25', 0, '2023-06-21 16:06:25', '211.218.221.182', '', '', '플랜원컴퍼니', '', '', '', '', '', '', '', '', ''),
(4, -4, '', 4, 0, 0, '', '', 'html1', 'testtttitle', '<p>asdasdfasdfasdfasdf</p>', 'testtttitle', '', '', 0, 0, 2, 0, 0, '', 'sha256:12000:bw9VG9/wsEqDBWEnLPmwwQ2SbAuW1Lzs:T2rtTciwSN3+6LO+ahuUyBI4hasDPVnE', 'ntest', 'test@test.com', '123125tse', '2023-06-22 10:22:03', 0, '2023-06-22 10:22:03', '106.246.14.213', '', '', 'testc', '', '', '', '', '', '', '', '', ''),
(5, -5, '', 5, 0, 0, '', '', 'html1', '[NR CERAMICS] 주문 제작 문의드립니다.', '<table id=\"FrameTable\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: gulim; font-size: 14px;\"><tbody><tr><td style=\"word-break: break-word;\"><div style=\"word-break: break-word;\"></div><div style=\"word-break: break-word; line-height: 1.6em; margin: 0px;\"><div class=\"se-contents\" data-document-padding-top=\"18\" data-document-padding-left=\"23\" data-document-padding-right=\"23\" style=\"word-break: break-word; box-sizing: content-box; line-height: 1.6;\"><p style=\"font-family: &quot;맑은 고딕&quot;; font-size: 16px;\"><span style=\"font-size: 14px;\">안녕하세요.</span><span style=\"font-size: 14px;\">&nbsp;</span><span style=\"font-size: 14px;\">엔알</span><span style=\"font-size: 14px;\">&nbsp;</span><span style=\"font-size: 14px;\">세라믹스 심은아 대리입니다.</span></p><p style=\"font-family: &quot;맑은 고딕&quot;; font-size: 16px;\"><span style=\"font-size: 14px;\">엔알</span><span style=\"font-size: 14px;\">&nbsp;</span><span style=\"font-size: 14px;\">세라믹스는</span><span style=\"font-size: 14px;\">&nbsp;</span><span style=\"font-size: 14px;\">세라믹</span><span style=\"font-size: 14px;\">&nbsp;</span><span style=\"font-size: 14px;\">브랜드로,</span><span style=\"font-size: 14px;\">&nbsp;</span><span style=\"font-size: 14px;\">일상에</span><span style=\"font-size: 14px;\">&nbsp;</span><span style=\"font-size: 14px;\">자연과</span><span style=\"font-size: 14px;\">&nbsp;</span><span style=\"font-size: 14px;\">예술의</span><span style=\"font-size: 14px;\">&nbsp;</span><span style=\"font-size: 14px;\">가치를</span><span style=\"font-size: 14px;\">&nbsp;</span><span style=\"font-size: 14px;\">전할</span><span style=\"font-size: 14px;\">&nbsp;</span><span style=\"font-size: 14px;\">수</span><span style=\"font-size: 14px;\">&nbsp;</span><span style=\"font-size: 14px;\">있는</span><span style=\"font-size: 14px;\">&nbsp;세라믹을</span><span style=\"font-size: 14px;\">&nbsp;</span><span style=\"font-size: 14px;\">판매하고</span><span style=\"font-size: 14px;\">&nbsp;</span><span style=\"font-size: 14px;\">있습니다.</span></p><div id=\"gabia_hiworks_mail_sign_230531165242_526846_nrceramicscom_info\" class=\"se-div sign_area\" style=\"word-break: break-word; margin: 0px;\"><div class=\"se-div\" data-document-padding-left=\"23\" data-document-padding-right=\"23\" data-document-padding-top=\"18\" style=\"word-break: break-word; box-sizing: content-box; line-height: 1.6;\"><p style=\"font-family: &quot;맑은 고딕&quot;; font-size: 16px; line-height: 1.6;\"><span style=\"font-size: 14px;\">&nbsp;</span></p><p style=\"font-family: &quot;맑은 고딕&quot;; font-size: 16px; line-height: 1.6;\"><span style=\"font-size: 14px;\">최소 수량, 제작 기간, 향 등 궁금한 점이 많아</span><span style=\"font-size: 14px;\">&nbsp;연락드립니다.</span></p><p style=\"font-family: &quot;맑은 고딕&quot;; font-size: 16px; line-height: 1.6;\"><span style=\"font-size: 14px;\">자세한 상담이 가능한지 문의드립니다.</span></p><p style=\"font-family: &quot;맑은 고딕&quot;; font-size: 16px; line-height: 1.6;\"><span class=\"se-zws-run\" style=\"font-size: 14px;\"><br style=\"line-height: 25px;\"></span></p><p style=\"line-height: 1.6;\"><span style=\"font-family: &quot;맑은 고딕&quot;;\">- 공식 인스타그램 (@nrceramicsofficia )</span></p><p style=\"line-height: 1.6;\"><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span class=\"se-zws-run\" style=\"\"></span></span></p><p style=\"line-height: 1.6;\"><span style=\"font-family: &quot;맑은 고딕&quot;;\">- 공식 홈페이지( <a href=\"http://www.nrceramics.com\">www.nrceramics.com</a> )</span></p><p style=\"font-family: &quot;맑은 고딕&quot;; font-size: 16px; line-height: 1.6;\"><span class=\"se-zws-run\" style=\"font-size: 14px;\"><br></span></p><p style=\"font-family: &quot;맑은 고딕&quot;; font-size: 16px; line-height: 1.6;\"><span style=\"font-size: 14px;\">천천히 확인해 보시고, 궁금한 점 있으시면 언제든 연락주시기 바랍니다.</span></p><p style=\"font-family: &quot;맑은 고딕&quot;; font-size: 16px; line-height: 1.6;\"><span style=\"font-size: 14px;\">감사합니다.</span></p><p style=\"font-family: &quot;맑은 고딕&quot;; font-size: 16px; line-height: 1.6;\"><span class=\"se-zws-run\" style=\"font-size: 14px;\"><br style=\"line-height: 25px;\"></span></p><p style=\"font-family: &quot;맑은 고딕&quot;; font-size: 16px; line-height: 1.6;\"><span style=\"font-size: 14px;\">심은아 드림</span></p></div></div></div></div></td></tr></tbody></table>', 'nr-ceramics-주문-제작-문의드립니다', '', '', 0, 0, 4, 0, 0, '', 'sha256:12000:Uyy6EFJah49Bcpm8KSjF6yujfXFA8+TZ:Xm73Vmqul1mIStqQ6frrIlKRPcAFYbbo', '심은아', 'info@nrceramics.com', '01076765694', '2023-06-27 11:54:30', 0, '2023-06-27 11:54:30', '203.229.181.132', '', '', '엔알 세라믹스', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_write_press`
--

CREATE TABLE `g5_write_press` (
  `wr_id` int(11) NOT NULL,
  `wr_num` int(11) NOT NULL DEFAULT '0',
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT '0',
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT '0',
  `wr_comment` int(11) NOT NULL DEFAULT '0',
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_seo_title` varchar(255) NOT NULL,
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT '0',
  `wr_link2_hit` int(11) NOT NULL DEFAULT '0',
  `wr_hit` int(11) NOT NULL DEFAULT '0',
  `wr_good` int(11) NOT NULL DEFAULT '0',
  `wr_nogood` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(20) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_file` tinyint(4) NOT NULL DEFAULT '0',
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_facebook_user` varchar(255) NOT NULL,
  `wr_twitter_user` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_write_press`
--

INSERT INTO `g5_write_press` (`wr_id`, `wr_num`, `wr_reply`, `wr_parent`, `wr_is_comment`, `wr_comment`, `wr_comment_reply`, `ca_name`, `wr_option`, `wr_subject`, `wr_content`, `wr_seo_title`, `wr_link1`, `wr_link2`, `wr_link1_hit`, `wr_link2_hit`, `wr_hit`, `wr_good`, `wr_nogood`, `mb_id`, `wr_password`, `wr_name`, `wr_email`, `wr_homepage`, `wr_datetime`, `wr_file`, `wr_last`, `wr_ip`, `wr_facebook_user`, `wr_twitter_user`, `wr_1`, `wr_2`, `wr_3`, `wr_4`, `wr_5`, `wr_6`, `wr_7`, `wr_8`, `wr_9`, `wr_10`) VALUES
(2, -1, '', 2, 0, 0, '', '', 'html1', '르소메, 포밍 주방세제 대용량 출시', '<p style=\"text-align: center; \" align=\"center\"><img src=\"https://www.dscng.com/data/editor/2306/f7ea7780af4dd0a73a1dff206b76043c_1687138040_1796.jpg\" title=\"f7ea7780af4dd0a73a1dff206b76043c_1687138040_1796.jpg\"></p><p style=\"text-align: center; \" align=\"center\"><br></p><p style=\"text-align: center; \" align=\"center\"><br></p><p style=\"text-align: left;\" align=\"left\"><span style=\"font-size: 14pt;\">프리미엄 패밀리 브랜드 ‘르소메’가 포밍 주방세제 대용량 리필형을 14일 출시했다.</span></p><p style=\"text-align: left;\" align=\"left\"><br></p><p style=\"text-align: left;\" align=\"left\"><span style=\"font-size: 14pt;\">르소메는 이번에 출시한 포밍 주방세제 1리터 용량의 제품은 본품 용기에 리필 용액을 덜어 사용해 환경친화적인 제품이라고 밝혔다. 리필형 한 개의 제품을 기존 본품에 덜어 사용할 땐 3번 정도 쓸 수 있어 본품 대비 46% 이상 저렴하다.</span></p><p style=\"text-align: left;\" align=\"left\"><br></p><p style=\"text-align: left;\" align=\"left\"><span style=\"font-size: 14pt;\">포밍 주방세제는 아기 젖병부터 과일, 식기 등 세척이 가능한 1종 주방세제로 비건 인증을 받았다.</span></p><p style=\"text-align: left;\" align=\"left\"><br></p><p style=\"text-align: left;\" align=\"left\"><span style=\"font-size: 14pt;\">업체 측은 사탕수수와 옥수수 등 자연에서 유래한 세정 성분을 함유해 계면활성제에 대한 걱정을 덜어 높은 안정성을 자랑한다고 설명했다.</span></p><p style=\"text-align: left;\" align=\"left\"><br></p><p style=\"text-align: left;\" align=\"left\"><span style=\"font-size: 14pt;\">르소메 관계자는 “환경을 중시하고 지속 가능한 소비를 지향하는 고객들의 리필형 출시 요청으로 대용량 제품을 출시하게 됐다”면서 “기저귀, 핸드워시, 캡슐세제, 주방세제 등 기존 제품처럼 앞으로 우리 가족들과 환경을 생각하여 믿고 쓰는 제품의 출시가 계획돼 있다”고 밝혔다.</span></p><p style=\"text-align: left;\" align=\"left\"><br></p><p style=\"text-align: left;\" align=\"left\"><br></p><p style=\"text-align: left;\" align=\"left\"><span style=\"font-size: 14pt;\">김성현 기자 kksh@busan.com</span></p><div style=\"text-align: center;\"><br></div><p style=\"text-align: center; \" align=\"center\"><br></p>', '르소메-포밍-주방세제-대용량-출시', '', '', 0, 0, 6, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-19 10:28:10', 0, '2023-06-19 10:28:10', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, -2, '', 3, 0, 0, '', '', 'html1', '유아 브랜드 르소메, 기저귀 체험팩 출시 이벤트', '<p><span style=\"font-size: 14pt;\">▲ 유아 브랜드 르소메(LESOMMET)는 29일부터 기저귀 체험 팩을 출시 기념으로 공식 홈페이지에서 선착순 300명 대상 체험 팩 런칭 이벤트를 진행한다고 24일 밝혔다. 르소메 프리미엄 기저귀는 자연에서 유래된 재료만 사용하는 것을 원칙으로 제작, 민감한 피부의 아이들도 안심하고 사용할 수 있다고 업체는 설명했다. 르소메는 2018년부터 한국 백혈병소아암협회에 기저귀 구매 매출의 일부를 기부하고 있다. (부산=연합뉴스)</span><span style=\"font-size: 14pt;\">&nbsp;</span></p><p><br></p><p><br></p><p><img src=\"https://www.dscng.com/data/editor/2306/f7ea7780af4dd0a73a1dff206b76043c_1687138134_472.jpg\" title=\"f7ea7780af4dd0a73a1dff206b76043c_1687138134_472.jpg\"><br style=\"clear:both;\">&nbsp;</p>', '유아-브랜드-르소메-기저귀-체험팩-출시-이벤트', '', '', 0, 0, 7, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-19 10:29:05', 0, '2023-06-19 10:29:05', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, -3, '', 4, 0, 0, '', '', 'html1', '르소메 “이제는 주방 세제도 비건 시대!”', '<div style=\"text-align: center;\"><img src=\"https://www.dscng.com/data/editor/2306/f7ea7780af4dd0a73a1dff206b76043c_1687138208_105.jpg\" title=\"f7ea7780af4dd0a73a1dff206b76043c_1687138208_105.jpg\"></div><div style=\"text-align: center;\">&nbsp;</div><div align=\"left\"><span style=\"font-size: 14pt;\">“이제는 주방 세제도 비건 시대!”</span></div><div align=\"left\"><div align=\"left\"><br></div><div align=\"left\"><span style=\"font-size: 14pt;\">부산을 대표하는 프리미엄 유아 브랜드 ‘르소메’가 지난달 선보인 1종 포밍 주방 세제가 친환경 인증에 이어 ‘비건 인증’까지 획득했다.</span></div><div align=\"left\"><br></div><div align=\"left\"><span style=\"font-size: 14pt;\">르소메의 1종 포밍 주방 세제는 이미 미국 비영리 환경단체 EWG로부터 올그린 등급을 인정받았다. 식기뿐 아니라 젖병과 과일, 야채까지도 세척이 가능하다.</span></div><div align=\"left\"><br></div><div align=\"left\"><span style=\"font-size: 14pt;\">이어 르소메는 원료 선택부터 제품 제조 까지 직·간접적으로 동물성 원료와 유래 성분을 사용하지 않았고, 동물 실험도 배제해 비건 인증을 획득했다. 제품 생산 공정의 모든 단계에서 잠재적 교차 오염이 되지 않도록 까다롭게 관리해야 했다는 게 르소메의 설명이다.</span></div><div align=\"left\"><br></div><div align=\"left\"><span style=\"font-size: 14pt;\">르소메의 포밍 주방세제는 코코넛에서 유래된 천연 계면활성제를 사용하고, 향료가 아닌 식품에 첨가하는 식향을 사용해 안전성을 높였다.</span></div><div align=\"left\"><br></div><div align=\"left\"><span style=\"font-size: 14pt;\">원료 역시도 미국 농무부(USDA)와 EU의 ‘에코서트(95% 이상 천연 성분을 함유하거나 5~10% 이상 유기농 성분 함유)’ 인증을 획득한 제품으로만 구성됐다.</span></div><div align=\"left\"><br></div><div align=\"left\"><span style=\"font-size: 14pt;\">세제의 제형을 액상이 아닌 거품인 포밍 타입으로 구성한 것도 환경 오염을 위한 하나의 선택이다. 세척 능력을 줄이지 않으면서도 과도한 세제 사용을 막을 수 있기 때문이다.</span></div><div align=\"left\"><br></div><div align=\"left\"><span style=\"font-size: 14pt;\">친환경에 이어 비건 인증까지 획득한 르소메의 포밍 주방 세제가 출시 3주 만에 1차 생산 전량 완판 기록을 세우며 높은 소비자 만족도를 증명했다.</span></div><div align=\"left\"><br></div><div align=\"left\"><span style=\"font-size: 14pt;\">르소메 관계자는 “소비자의 안전성과 편의성을 만족하는 제품을 넘어 환경을 생각하는 비건 제품 개발에도 집중하고 있다”며 “아이들이 안심하고 살 수 있도록 지구와 환경을 생각하는 제품 개발에도 최선을 다하여 프리미엄 유아 브랜드의 명성을 이어가겠다”라고 전했다.</span></div><div align=\"left\"><br></div><div align=\"left\"><br></div><div align=\"left\"><span style=\"font-size: 14pt;\">권상국 기자 ksk@busan.com</span></div></div><div style=\"text-align: center;\" align=\"center\"><br></div>', '르소메-이제는-주방-세제도-비건-시대', '', '', 0, 0, 10, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-19 10:30:36', 0, '2023-06-19 10:30:36', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, -4, '', 5, 0, 0, '', '', 'html1', '유아브랜드 르소메, 공식 홈페이지 리뉴얼 오픈', '<p style=\"text-align: center; \" align=\"center\"><img src=\"https://www.dscng.com/data/editor/2306/f7ea7780af4dd0a73a1dff206b76043c_1687138282_0327.jpg\" title=\"f7ea7780af4dd0a73a1dff206b76043c_1687138282_0327.jpg\"></p><p style=\"text-align: center; \" align=\"center\"><br></p><p align=\"left\"><span style=\"font-size: 14pt;\">[베이비타임즈=송지나 기자] 프리미엄 유아 브랜드 르소메(Le sommet)가 자사 공식 홈페이지를 리뉴얼 오픈했다고 밝혔다.</span></p><p align=\"left\"><br></p><p align=\"left\"><span style=\"font-size: 14pt;\">르소메는 2017년 론칭 이후 프리미엄 친환경 기저귀, 온 가족이 안심하고 사용할 수 있는 프리미엄 캡슐세제, 유기농 인증원료를 사용한 핸드워시, 오가닉 비누, 세탁비누 등 다양한 제품을 출시해왔다.</span></p><p align=\"left\"><br></p><p align=\"left\"><span style=\"font-size: 14pt;\">이번 홈페이지 개편을 통해 서비스 최적화를 위해 최신 웹표준을 적용하고, SNS 간편가입, 카카오페이 구매, 네이버페이 구매 등의 기능을 추가해 소비자들이 편리하게 홈페이지를 이용할 수 있도록 했다는 게 브랜드 측 설명이다.</span></p><p align=\"left\"><br></p><p align=\"left\"><span style=\"font-size: 14pt;\">또한 멤버십 등급을 도입해 구매금액의 최대 7% 적립, 회원가입 시 즉시 사용 가능한 적립금 지급, 카카오 채널 추가 시 3000원 할인 쿠폰 지급 등 공식 홈페이지에서만 받을 수 있는 다양한 혜택을 제공한다.</span></p><p align=\"left\"><br></p><p align=\"left\"><span style=\"font-size: 14pt;\">르소메 관계자는 “고객들의 성원에 보답하고자 홈페이지 리뉴얼에 맞춰 4일부터 10일까지 브랜드 모든 제품 10% 할인 이벤트를 준비했다”며 “앞으로도 엄마와 아이를 위한 안전한 제품을 만드는 데 앞장서겠다”고 말했다.</span></p><p align=\"left\"><br></p><p align=\"left\"><span style=\"font-size: 14pt;\">출처 : 베이비타임즈(<a href=\"http://www.babytimes.co.kr)\">http://www.babytimes.co.kr)</a></span></p><p style=\"text-align: left;\" align=\"left\"><br></p>', '유아브랜드-르소메-공식-홈페이지-리뉴얼-오픈', '', '', 0, 0, 15, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-19 10:31:43', 0, '2023-06-19 10:31:43', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_write_product_baby`
--

CREATE TABLE `g5_write_product_baby` (
  `wr_id` int(11) NOT NULL,
  `wr_num` int(11) NOT NULL DEFAULT '0',
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT '0',
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT '0',
  `wr_comment` int(11) NOT NULL DEFAULT '0',
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_seo_title` varchar(255) NOT NULL,
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT '0',
  `wr_link2_hit` int(11) NOT NULL DEFAULT '0',
  `wr_hit` int(11) NOT NULL DEFAULT '0',
  `wr_good` int(11) NOT NULL DEFAULT '0',
  `wr_nogood` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(20) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_file` tinyint(4) NOT NULL DEFAULT '0',
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_facebook_user` varchar(255) NOT NULL,
  `wr_twitter_user` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_write_product_baby`
--

INSERT INTO `g5_write_product_baby` (`wr_id`, `wr_num`, `wr_reply`, `wr_parent`, `wr_is_comment`, `wr_comment`, `wr_comment_reply`, `ca_name`, `wr_option`, `wr_subject`, `wr_content`, `wr_seo_title`, `wr_link1`, `wr_link2`, `wr_link1_hit`, `wr_link2_hit`, `wr_hit`, `wr_good`, `wr_nogood`, `mb_id`, `wr_password`, `wr_name`, `wr_email`, `wr_homepage`, `wr_datetime`, `wr_file`, `wr_last`, `wr_ip`, `wr_facebook_user`, `wr_twitter_user`, `wr_1`, `wr_2`, `wr_3`, `wr_4`, `wr_5`, `wr_6`, `wr_7`, `wr_8`, `wr_9`, `wr_10`) VALUES
(2, -2, '', 2, 0, 0, '', '기저귀', 'html1', '르소메 프리미엄 신생아 기저귀 0단계 1팩', '<!----셀릭 전체 공지---->\r\n<center>\r\n<img src=\"https://sellic.speedgabia.com/notice/top_notice.jpg\"><br>\r\n\r\n<!----르소메 공식몰 전용 공지사항 ---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_top_notice_ss_of.jpg\"><br><br><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_nb_diaper_02.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_nb_diaper_03.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_nb_diaper_04.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_nb_diaper_05.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_nb_diaper_06.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_nb_diaper_07.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_nb_diaper_08.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_nb_diaper_09.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_nb_diaper_10.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_nb_diaper_11.jpg\"><br>\r\n\r\n<!----셀릭 브랜드 배송 유의사항---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_bottom_notice_of.jpg\"><br>\r\n</center>', '르소메-프리미엄-신생아-기저귀-0단계-1팩', 'https://lesommet.com/product/%EB%A5%B4%EC%86%8C%EB%A9%94-%ED%94%84%EB%A6%AC%EB%AF%B8%EC%97%84-%EC%8B%A0%EC%83%9D%EC%95%84-%EA%B8%B0%EC%A0%80%EA%B7%80-0%EB%8B%A8%EA%B3%84-1%ED%8C%A9/18/category/24/display/1/#listproduct_product', '', 3, 0, 4, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-15 15:27:16', 1, '2023-06-15 15:27:16', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, -3, '', 3, 0, 0, '', '기저귀', 'html1', '르소메 프리미엄 기저귀 1단계 소형 2팩', '<!----셀릭 전체 공지---->\r\n<center>\r\n<img src=\"https://sellic.speedgabia.com/notice/top_notice.jpg\"><br>\r\n\r\n<!----르소메 공식몰 전용 공지사항 ---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_top_notice_ss_of.jpg\"><br><img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_02.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_03.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_04.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_05.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_06.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_07.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_08.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_09.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_10.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_11.jpg\"><br>\r\n\r\n<!----셀릭 브랜드 배송 유의사항---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_bottom_notice_of.jpg\"><br>\r\n</center>', '르소메-프리미엄-기저귀-1단계-소형-2팩', 'https://lesommet.com/product/%EB%A5%B4%EC%86%8C%EB%A9%94-%ED%94%84%EB%A6%AC%EB%AF%B8%EC%97%84-%EA%B8%B0%EC%A0%80%EA%B7%80-1%EB%8B%A8%EA%B3%84-%EC%86%8C%ED%98%95-2%ED%8C%A9/14/category/24/display/1/#listproduct_product', '', 2, 0, 6, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-15 15:28:34', 1, '2023-06-15 15:28:34', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, -4, '', 4, 0, 0, '', '기저귀', 'html1', '르소메 프리미엄 기저귀 1단계 소형 4팩', '<!----셀릭 전체 공지---->\r\n<center>\r\n<img src=\"https://sellic.speedgabia.com/notice/top_notice.jpg\"><br>\r\n\r\n<!----르소메 공식몰 전용 공지사항 ---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_top_notice_ss_of.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_02.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_03.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_04.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_05.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_06.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_07.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_08.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_09.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_10.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_diaper_11.jpg\"><br>\r\n\r\n<!----셀릭 브랜드 배송 유의사항---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_bottom_notice_of.jpg\"><br>\r\n</center>', '르소메-프리미엄-기저귀-1단계-소형-4팩', 'https://lesommet.com/product/%EB%A5%B4%EC%86%8C%EB%A9%94-%ED%94%84%EB%A6%AC%EB%AF%B8%EC%97%84-%EA%B8%B0%EC%A0%80%EA%B7%80-1%EB%8B%A8%EA%B3%84-%EC%86%8C%ED%98%95-4%ED%8C%A9/22/category/24/display/1/#listproduct_product', '', 2, 0, 15, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-15 15:29:58', 1, '2023-06-15 15:29:58', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_write_product_cos`
--

CREATE TABLE `g5_write_product_cos` (
  `wr_id` int(11) NOT NULL,
  `wr_num` int(11) NOT NULL DEFAULT '0',
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT '0',
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT '0',
  `wr_comment` int(11) NOT NULL DEFAULT '0',
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_seo_title` varchar(255) NOT NULL,
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT '0',
  `wr_link2_hit` int(11) NOT NULL DEFAULT '0',
  `wr_hit` int(11) NOT NULL DEFAULT '0',
  `wr_good` int(11) NOT NULL DEFAULT '0',
  `wr_nogood` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(20) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_file` tinyint(4) NOT NULL DEFAULT '0',
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_facebook_user` varchar(255) NOT NULL,
  `wr_twitter_user` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_write_product_cos`
--

INSERT INTO `g5_write_product_cos` (`wr_id`, `wr_num`, `wr_reply`, `wr_parent`, `wr_is_comment`, `wr_comment`, `wr_comment_reply`, `ca_name`, `wr_option`, `wr_subject`, `wr_content`, `wr_seo_title`, `wr_link1`, `wr_link2`, `wr_link1_hit`, `wr_link2_hit`, `wr_hit`, `wr_good`, `wr_nogood`, `mb_id`, `wr_password`, `wr_name`, `wr_email`, `wr_homepage`, `wr_datetime`, `wr_file`, `wr_last`, `wr_ip`, `wr_facebook_user`, `wr_twitter_user`, `wr_1`, `wr_2`, `wr_3`, `wr_4`, `wr_5`, `wr_6`, `wr_7`, `wr_8`, `wr_9`, `wr_10`) VALUES
(2, -1, '', 2, 0, 0, '', '', 'html1', '알로에 마스크팩', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">알로에 마스크팩</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 :</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-family: &quot;맑은 고딕&quot;;\"><strong><span lang=\"EN-US\" style=\"font-size: 9pt; color: rgb(0, 0, 0);\">“</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">수분함량이 뛰어난 알로에 추출물로 피부를 촉촉하게</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">!”</span></span></strong></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span style=\"color: rgb(0, 0, 0);\">고대부터 오랜기간 사랑받은 알로에는 자외선에 노출된 피부를 진정시키고 히라루론산과 더불어 피부에 수분 보호막 생성역할을 합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683609518_521.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683609518_521.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></p></div>', '알로에-마스크팩', '', '', 0, 0, 6, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:18:41', 1, '2023-05-09 14:18:41', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, -2, '', 3, 0, 0, '', '', 'html1', '캐비어 마스크팩', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px;\">캐비어 마스크팩</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold;\">※ 중 량 :</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161);\"><p style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px; margin: 0cm 0cm 0pt;\"><span style=\"font-family: &quot;맑은 고딕&quot;;\"><strong><span lang=\"EN-US\" style=\"font-size: 9pt; color: rgb(0, 0, 0);\">“</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">바다의 영양을 담은 캐비어 추출물로 피부를 매끄럽게</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">!”</span></span></strong></span></p><p style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><span style=\"font-family: 굴림; font-size: 12pt; color: rgb(0, 0, 0);\"><strong></strong></span></p><p style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px; margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span style=\"color: rgb(0, 0, 0);\">인간의 세포구조와 비슷해 흡수효과가 뛰어나며 피부에 대한 친화력이 우수하고 호호바오일</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">쉐어버터와 더불어 피부를 촉촉하게 합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></p><div><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></div><div><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683609931_2161.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683609931_2161.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></div></div>', '캐비어-마스크팩', '', '', 0, 0, 5, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:25:35', 1, '2023-05-09 14:25:35', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, -3, '', 4, 0, 0, '', '', 'html1', '참숯 마스크팩', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">참숯 마스크팩</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 :</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-family: &quot;맑은 고딕&quot;;\"><strong><span lang=\"EN-US\" style=\"font-size: 9pt; color: rgb(0, 0, 0);\">“</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">청정한 참숯 추출물로 피부를 깨끗하게</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">!”</span></span></strong></span></p><p><span style=\"font-family: 굴림; font-size: 12pt; color: rgb(0, 0, 0);\"><strong></strong></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span style=\"color: rgb(0, 0, 0);\">피지가 심한 지성피부에도 효과적이며 위치하젤워터와 더불어 수렴효과를 나타내고 호호바오일</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">쉐어버터 등이 피부에 수분을 공급합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683609964_2777.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683609964_2777.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></p></div>', '참숯-마스크팩', '', '', 0, 0, 5, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:26:13', 1, '2023-05-09 14:26:13', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, -4, '', 5, 0, 0, '', '', 'html1', '콜라겐 마스크팩', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">콜라겐 마스크팩</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 :</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-family: &quot;맑은 고딕&quot;;\"><strong><span lang=\"EN-US\" style=\"font-size: 9pt; color: rgb(0, 0, 0);\">“</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">피부구성 단백질인 콜라겐으로 피부를 탄력 있게</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">!”</span></span></strong></span></p><p><span style=\"font-family: 굴림; font-size: 12pt; color: rgb(0, 0, 0);\"><strong></strong></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span style=\"color: rgb(0, 0, 0);\">탄력성분인 콜라겐이 피부를 탱탱하게 합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span style=\"color: rgb(0, 0, 0);\">흡수가 빠른 피쉬콜라겐으로 힘없는 피부에 탄력을 주며 호호바오일</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">쉐어버터</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">히아루론산 등이 수분을 공급하여 피부를 윤기 있게 합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683609995_1554.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683609995_1554.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></p></div>', '콜라겐-마스크팩', '', '', 0, 0, 5, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:26:37', 1, '2023-05-09 14:26:37', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, -5, '', 6, 0, 0, '', '', 'html1', '오이 마스크팩', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">오이 마스크팩</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 :</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;; color: rgb(0, 0, 0);\"><strong>오이추출물로 피부를 탄력 있게</strong></span></p><p><span style=\"font-family: 굴림; font-size: 12pt; color: rgb(0, 0, 0);\"><strong></strong></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span style=\"color: rgb(0, 0, 0);\">싱그러운 천연 오이향을 그대로 담았습니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">천연 수분 공급제인 히아루론산과 오이추출물 등이 피부에 뛰어난 보습과 진정효과를 주고 피부를 맑고 탄력 있게 가꾸어 줍니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683610039_5235.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683610039_5235.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></p></div>', '오이-마스크팩', '', '', 0, 0, 4, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:27:03', 1, '2023-05-09 14:27:03', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, -6, '', 7, 0, 0, '', '', 'html1', '라벤더 마스크팩', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px;\">라벤더 마스크팩</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold;\">※ 중 량 :</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161);\"><p style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px; margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;; color: rgb(0, 0, 0);\"><strong>향긋한 라벤더 추출물로 피부를 건강하게</strong></span></p><p style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><span style=\"font-family: 굴림; font-size: 12pt; color: rgb(0, 0, 0);\"><strong></strong></span></p><p style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px; margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span style=\"color: rgb(0, 0, 0);\">진정효과가 있는 라벤더가 피부를 건강하게 합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">햇빛에 의해 붉어지고 민감해진 피부에 탁월하며 거칠어진 피부를 윤기있고 부드럽게 만들어 줍니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">베타인</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">히아루론산 등과 더불어 피부를 유연하게 합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></p><p style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px; margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></p><p style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px; margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683610051_2251.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683610051_2251.jpg\"><br style=\"clear:both;\"><br></span></span></p><div><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">&nbsp;</span></span></div></div>', '라벤더-마스크팩', '', '', 0, 0, 6, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:27:34', 1, '2023-05-09 14:27:34', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, -7, '', 8, 0, 0, '', '', 'html1', '밀크 마스크팩', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px;\">밀크 마스크팩</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold;\">※ 중 량 :</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161);\"><p style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px; margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;; color: rgb(0, 0, 0);\"><strong>부드러운 우유로 피부를 촉촉하게</strong></span></p><p style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><span style=\"font-family: 굴림; font-size: 12pt; color: rgb(0, 0, 0);\"><strong></strong></span></p><p style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px; margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span style=\"color: rgb(0, 0, 0);\">부드러운 우유의 천연 보습효과를 느낄 수 있습니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">베타인</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">히아루론산과 함께 우유추출물이 피부에 영양과 수분을 공급해주고 탄력을 줍니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></p><p style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px; margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></p><p style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px; margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683610074_5731.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683610074_5731.jpg\"><br style=\"clear:both;\"><br></span></span></p><div><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">&nbsp;</span></span></div></div>', '밀크-마스크팩', '', '', 0, 0, 5, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:28:00', 1, '2023-05-09 14:28:00', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, -8, '', 9, 0, 0, '', '', 'html1', '라즈베리 마스크팩', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\"><div class=\"pr_title\" style=\"line-height: 18px; padding: 15px 0px;\">라즈베리 마스크팩</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-size: 13px;\">※ 중 량 :</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-size: 13px; font-weight: 400;\"><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;; color: rgb(0, 0, 0);\"><strong>비타민을 함유한 복분자 추출물로 피부를 환하게</strong></span></p><p><span style=\"font-family: 굴림; font-size: 12pt; color: rgb(0, 0, 0);\"><strong></strong></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span style=\"color: rgb(0, 0, 0);\">복분자의 각종 영양소들이 피부를 윤기 있게 합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">비타민</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">A, C&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">가 풍부하여 피부톤을 환하게 가꾸어주며 호호바오일</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">쉐어버터 등이 피부를 촉촉하게 하여 활력있고 건강하게 합니다</span></span></p></div></div><div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683610096_6386.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683610096_6386.jpg\"></div>', '라즈베리-마스크팩', '', '', 0, 0, 5, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:28:49', 1, '2023-05-09 14:28:49', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, -9, '', 10, 0, 0, '', '', 'html1', '천연 홍삼 마스크팩', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px;\">천연 홍삼 마스크팩</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold;\">※ 중 량 :</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161);\"><p style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px; margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;; color: rgb(0, 0, 0);\"><strong>사포닌을 함유한 홍삼 추출물로 피부를 생기있게</strong></span></p><p style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><span style=\"font-family: 굴림; font-size: 12pt; color: rgb(0, 0, 0);\"><strong></strong></span></p><p style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px; margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span style=\"color: rgb(0, 0, 0);\">홍삼의 유효성분과 사포닌이 피부에 영양을 줍니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">피로에 지친 피부를 보호하고 회복을 도와 활력을 주며 히아루론산</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">알란토인 등이 수분을 공급하여 촉촉하고 건강한 피부로 가꾸어 줍니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></p><p style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px; margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></p><p style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px; margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683610152_4739.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683610152_4739.jpg\"><br style=\"clear:both;\"><br></span></span></p><div><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">&nbsp;</span></span></div></div>', '천연-홍삼-마스크팩', '', '', 0, 0, 6, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:29:15', 1, '2023-05-09 14:29:15', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, -10, '', 11, 0, 0, '', '', 'html1', '로얄제리 마스크팩', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">로얄제리 마스크팩</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 :</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;; color: rgb(0, 0, 0);\"><strong>영양이 풍부한 로얄제리 추출물로 피부를 윤기있게</strong></span></p><p><span style=\"font-family: 굴림; font-size: 12pt; color: rgb(0, 0, 0);\"><strong></strong></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span style=\"color: rgb(0, 0, 0);\">각종 비타민</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">탄수화물</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">무기물이 맑고 활력있는 피부로 가꾸어 주며 호호바오일</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">쉐어버터 등이 피부에 수분을 공급하여 윤기를 줍니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683610174_6318.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683610174_6318.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></p></div>', '로얄제리-마스크팩', '', '', 0, 0, 6, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:29:37', 1, '2023-05-09 14:29:37', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_write_product_dishwash`
--

CREATE TABLE `g5_write_product_dishwash` (
  `wr_id` int(11) NOT NULL,
  `wr_num` int(11) NOT NULL DEFAULT '0',
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT '0',
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT '0',
  `wr_comment` int(11) NOT NULL DEFAULT '0',
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_seo_title` varchar(255) NOT NULL,
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT '0',
  `wr_link2_hit` int(11) NOT NULL DEFAULT '0',
  `wr_hit` int(11) NOT NULL DEFAULT '0',
  `wr_good` int(11) NOT NULL DEFAULT '0',
  `wr_nogood` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(20) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_file` tinyint(4) NOT NULL DEFAULT '0',
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_facebook_user` varchar(255) NOT NULL,
  `wr_twitter_user` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_write_product_dishwash`
--

INSERT INTO `g5_write_product_dishwash` (`wr_id`, `wr_num`, `wr_reply`, `wr_parent`, `wr_is_comment`, `wr_comment`, `wr_comment_reply`, `ca_name`, `wr_option`, `wr_subject`, `wr_content`, `wr_seo_title`, `wr_link1`, `wr_link2`, `wr_link1_hit`, `wr_link2_hit`, `wr_hit`, `wr_good`, `wr_nogood`, `mb_id`, `wr_password`, `wr_name`, `wr_email`, `wr_homepage`, `wr_datetime`, `wr_file`, `wr_last`, `wr_ip`, `wr_facebook_user`, `wr_twitter_user`, `wr_1`, `wr_2`, `wr_3`, `wr_4`, `wr_5`, `wr_6`, `wr_7`, `wr_8`, `wr_9`, `wr_10`) VALUES
(1, -1, '', 1, 0, 0, '', '주방세제', 'html1', '르소메 프리미엄 포밍 주방세제 대용량 리필 1000ml', '<div style=\"text-align: center;\"><img src=\"https://dev.dscng.com/data/editor/2306/ebc193e6d4ed27e2db90c301ffe8b25b_1686811094_074.jpg\" title=\"ebc193e6d4ed27e2db90c301ffe8b25b_1686811094_074.jpg\"></div><div style=\"text-align: center;\" align=\"center\">&nbsp;</div>\n<div class=\"content_move\">[이 게시물은 동서씨앤지님에 의해 2023-06-26 10:52:24 유아용품에서 이동 됨]</div>', '르소메-프리미엄-포밍-주방세제-대용량-리필-1000ml', 'https://lesommet.com/product/%EB%A5%B4%EC%86%8C%EB%A9%94-%ED%94%84%EB%A6%AC%EB%AF%B8%EC%97%84-%ED%8F%AC%EB%B0%8D-%EC%A3%BC%EB%B0%A9%EC%84%B8%EC%A0%9C-%EB%8C%80%EC%9A%A9%EB%9F%89-%EB%A6%AC%ED%95%84-1000ml/93/category/69/display/1/#listproduct_product', '', 3, 0, 7, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-15 15:38:36', 1, '2023-06-15 15:38:36', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, -2, '', 2, 0, 0, '', '주방세제', 'html1', '르소메 주방세제 본품 전용 패키지', '<p style=\"text-align: center; \" align=\"center\"><img src=\"https://dev.dscng.com/data/editor/2306/ebc193e6d4ed27e2db90c301ffe8b25b_1686811926_7329.jpg\" title=\"ebc193e6d4ed27e2db90c301ffe8b25b_1686811926_7329.jpg\"><br style=\"clear:both;\">&nbsp;</p>\n<div class=\"content_move\">[이 게시물은 동서씨앤지님에 의해 2023-06-26 10:52:24 유아용품에서 이동 됨]</div>', '르소메-주방세제-본품-전용-패키지', 'https://lesommet.com/product/%EB%A5%B4%EC%86%8C%EB%A9%94-%EC%A3%BC%EB%B0%A9%EC%84%B8%EC%A0%9C-%EB%B3%B8%ED%92%88-%EC%A0%84%EC%9A%A9-%ED%8C%A8%ED%82%A4%EC%A7%80/90/category/69/display/1/#listproduct_product', '', 2, 0, 6, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-15 15:52:16', 1, '2023-06-15 15:52:16', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, -3, '', 3, 0, 0, '', '주방세제', 'html1', '르소메 프리미엄 포밍 주방세제 400ml', '<!----셀릭 전체 공지---->\r\n<center><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_dishwash_02.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_dishwash_03.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_dishwash_04.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_dishwash_05.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_dishwash_06.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_dishwash_07.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_dishwash_08.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_dishwash_09.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_dishwash_10.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_dishwash_11.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_dishwash_12.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_dishwash_13.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_dishwash_14.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_dishwash_15.jpg\"><br>\r\n\r\n</center>\n<div class=\"content_move\">[이 게시물은 동서씨앤지님에 의해 2023-06-26 10:52:24 유아용품에서 이동 됨]</div>', '르소메-프리미엄-포밍-주방세제-400ml', 'https://lesommet.com/product/%EB%A5%B4%EC%86%8C%EB%A9%94-%ED%94%84%EB%A6%AC%EB%AF%B8%EC%97%84-%ED%8F%AC%EB%B0%8D-%EC%A3%BC%EB%B0%A9%EC%84%B8%EC%A0%9C-400ml/71/category/69/display/1/#listproduct_product', '', 3, 0, 12, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-15 15:54:18', 1, '2023-06-15 15:54:18', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_write_product_gift`
--

CREATE TABLE `g5_write_product_gift` (
  `wr_id` int(11) NOT NULL,
  `wr_num` int(11) NOT NULL DEFAULT '0',
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT '0',
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT '0',
  `wr_comment` int(11) NOT NULL DEFAULT '0',
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_seo_title` varchar(255) NOT NULL,
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT '0',
  `wr_link2_hit` int(11) NOT NULL DEFAULT '0',
  `wr_hit` int(11) NOT NULL DEFAULT '0',
  `wr_good` int(11) NOT NULL DEFAULT '0',
  `wr_nogood` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(20) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_file` tinyint(4) NOT NULL DEFAULT '0',
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_facebook_user` varchar(255) NOT NULL,
  `wr_twitter_user` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_write_product_gift`
--

INSERT INTO `g5_write_product_gift` (`wr_id`, `wr_num`, `wr_reply`, `wr_parent`, `wr_is_comment`, `wr_comment`, `wr_comment_reply`, `ca_name`, `wr_option`, `wr_subject`, `wr_content`, `wr_seo_title`, `wr_link1`, `wr_link2`, `wr_link1_hit`, `wr_link2_hit`, `wr_hit`, `wr_good`, `wr_nogood`, `mb_id`, `wr_password`, `wr_name`, `wr_email`, `wr_homepage`, `wr_datetime`, `wr_file`, `wr_last`, `wr_ip`, `wr_facebook_user`, `wr_twitter_user`, `wr_1`, `wr_2`, `wr_3`, `wr_4`, `wr_5`, `wr_6`, `wr_7`, `wr_8`, `wr_9`, `wr_10`) VALUES
(1, -1, '', 1, 0, 0, '', '기타', 'html1', '선물세트 12호', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">선물세트 12호</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 :</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p>미용비누(100g) 12개가 들어가는 선물용&nbsp;비누세트입니다.</p><p>다양한 제품 구성이 가능하며 선물 포장하여 제공 됩니다.&nbsp;</p><p><br></p><p><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608946_0085.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608946_0085.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608948_2735.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608948_2735.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608949_9541.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608949_9541.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>\n<div class=\"content_move\">[이 게시물은 동서씨앤지님에 의해 2023-06-26 10:41:12 비누에서 이동 됨]</div>', '선물세트-12호', '', '', 0, 0, 13, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:09:12', 1, '2023-05-09 14:09:12', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, -2, '', 2, 0, 0, '', '기타', 'html1', '선물세트 6호', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">선물세트 6호</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 :</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p>미용비누(100g) 6개가 들어가는 선물용&nbsp;비누세트입니다.</p><p>다양한 제품 구성이 가능하며 선물 포장하여 제공 됩니다.</p><p><br></p><p><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608994_6514.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608994_6514.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608996_3952.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608996_3952.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608997_4506.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608997_4506.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>\n<div class=\"content_move\">[이 게시물은 동서씨앤지님에 의해 2023-06-26 10:41:12 비누에서 이동 됨]</div>', '선물세트-6호', '', '', 0, 0, 11, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:10:18', 1, '2023-05-09 14:10:18', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, -3, '', 3, 0, 0, '', '선물세트', 'html1', '르소메 쇼핑백(S,L)', '<!----셀릭 전체 공지---->\r\n<center>\r\n<img src=\"https://sellic.speedgabia.com/notice/top_notice.jpg\"><br>\r\n\r\n<!----상세페이지 본문 ---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_giftbag.jpg\"><br>\r\n\r\n<!----셀릭 브랜드 배송 유의사항---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_bottom_notice_of.jpg\"><br>\r\n</center>\n<div class=\"content_move\">[이 게시물은 동서씨앤지님에 의해 2023-06-26 10:53:47 유아용품에서 이동 됨]</div>', '르소메-쇼핑백sl', 'https://lesommet.com/product/%EB%A5%B4%EC%86%8C%EB%A9%94-%EC%87%BC%ED%95%91%EB%B0%B1sl/62/category/74/display/1/#listproduct_product', '', 1, 0, 5, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-15 16:25:23', 1, '2023-06-15 16:25:23', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, -4, '', 4, 0, 0, '', '기획세트', 'html1', '르소메 핸드워시 선물세트(300mlX4개)', '<p><!----셀릭 전체 공지---->\r\n</p><center>\r\n<img src=\"https://sellic.speedgabia.com/notice/top_notice.jpg\"><br>\r\n\r\n<!----르소메 공식몰 전용 공지사항 ---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_top_notice_ss_of.jpg\"><br><br>\r\n\r\n<!----상세페이지 본문 ---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_giftbox.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_01.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_02.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_03.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_04.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_05.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_06.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_07.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_08.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_09.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_10.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_11.jpg\"><br>\r\n\r\n<!----셀릭 브랜드 배송 유의사항---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_bottom_notice_of.jpg\"><br>\r\n</center><br>\n<div class=\"content_move\">[이 게시물은 동서씨앤지님에 의해 2023-06-26 10:54:10 유아용품에서 이동 됨]</div>', '르소메-핸드워시-선물세트300mlx4개', 'https://lesommet.com/product/%EB%A5%B4%EC%86%8C%EB%A9%94-%ED%95%B8%EB%93%9C%EC%9B%8C%EC%8B%9C-%EC%84%A0%EB%AC%BC%EC%84%B8%ED%8A%B8300mlx4%EA%B0%9C/67/category/72/display/1/#listproduct_product', '', 2, 0, 6, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-15 15:24:51', 1, '2023-06-15 15:24:51', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_write_product_handwash`
--

CREATE TABLE `g5_write_product_handwash` (
  `wr_id` int(11) NOT NULL,
  `wr_num` int(11) NOT NULL DEFAULT '0',
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT '0',
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT '0',
  `wr_comment` int(11) NOT NULL DEFAULT '0',
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_seo_title` varchar(255) NOT NULL,
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT '0',
  `wr_link2_hit` int(11) NOT NULL DEFAULT '0',
  `wr_hit` int(11) NOT NULL DEFAULT '0',
  `wr_good` int(11) NOT NULL DEFAULT '0',
  `wr_nogood` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(20) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_file` tinyint(4) NOT NULL DEFAULT '0',
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_facebook_user` varchar(255) NOT NULL,
  `wr_twitter_user` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_write_product_handwash`
--

INSERT INTO `g5_write_product_handwash` (`wr_id`, `wr_num`, `wr_reply`, `wr_parent`, `wr_is_comment`, `wr_comment`, `wr_comment_reply`, `ca_name`, `wr_option`, `wr_subject`, `wr_content`, `wr_seo_title`, `wr_link1`, `wr_link2`, `wr_link1_hit`, `wr_link2_hit`, `wr_hit`, `wr_good`, `wr_nogood`, `mb_id`, `wr_password`, `wr_name`, `wr_email`, `wr_homepage`, `wr_datetime`, `wr_file`, `wr_last`, `wr_ip`, `wr_facebook_user`, `wr_twitter_user`, `wr_1`, `wr_2`, `wr_3`, `wr_4`, `wr_5`, `wr_6`, `wr_7`, `wr_8`, `wr_9`, `wr_10`) VALUES
(5, -5, '', 5, 0, 0, '', '핸드워시', 'html1', '르소메 프리미엄 핸드워시 300ml 자몽향', '<!----셀릭 전체 공지---->\r\n<center>\r\n<img src=\"https://sellic.speedgabia.com/notice/top_notice.jpg\"><br>\r\n\r\n<!----르소메 공식몰 전용 공지사항 ---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_top_notice_ss_of.jpg\"><br><br>\r\n\r\n<!----상세페이지 본문 ---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_01.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_02.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_03.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_04.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_05.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_06.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_07.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_08.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_09.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_10.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_11.jpg\"><br>\r\n\r\n\r\n<!----셀릭 브랜드 배송 유의사항---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_bottom_notice_of.jpg\"><br>\r\n</center>', '르소메-프리미엄-핸드워시-300ml-자몽향', 'https://lesommet.com/product/%EB%A5%B4%EC%86%8C%EB%A9%94-%ED%94%84%EB%A6%AC%EB%AF%B8%EC%97%84-%ED%95%B8%EB%93%9C%EC%9B%8C%EC%8B%9C-300ml-%EC%9E%90%EB%AA%BD%ED%96%A5/23/category/27/display/1/#listproduct_product', '', 3, 0, 15, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-15 15:31:19', 1, '2023-06-15 15:31:19', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, -6, '', 6, 0, 0, '', '핸드워시', 'html1', '르소메 프리미엄 핸드워시 리필 250ml 자몽향', '<!----셀릭 전체 공지---->\r\n<center>\r\n<img src=\"https://sellic.speedgabia.com/notice/top_notice.jpg\"><br>\r\n\r\n<!----르소메 공식몰 전용 공지사항 ---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_top_notice_ss_of.jpg\"><br><br>\r\n\r\n<!----상세페이지 본문 ---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handnrefill_01.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handnrefill_02.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handnrefill_03.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handnrefill_04.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handnrefill_05.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handnrefill_06.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handnrefill_07.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handnrefill_08.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handnrefill_09.jpg\"><br>\r\n\r\n<!----셀릭 브랜드 배송 유의사항---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_bottom_notice_of.jpg\"><br>\r\n</center>', '르소메-프리미엄-핸드워시-리필-250ml-자몽향', 'https://lesommet.com/product/%EB%A5%B4%EC%86%8C%EB%A9%94-%ED%94%84%EB%A6%AC%EB%AF%B8%EC%97%84-%ED%95%B8%EB%93%9C%EC%9B%8C%EC%8B%9C-%EB%A6%AC%ED%95%84-250ml-%EC%9E%90%EB%AA%BD%ED%96%A5/46/category/27/display/1/#listproduct_product', '', 2, 0, 7, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-15 15:32:12', 1, '2023-06-15 15:32:12', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, -7, '', 7, 0, 0, '', '핸드워시', 'html1', '르소메 핸드워시 본품 전용 패키지', '<p style=\"text-align: center; \" align=\"center\"><img src=\"https://dev.dscng.com/data/editor/2306/ebc193e6d4ed27e2db90c301ffe8b25b_1686810994_5266.jpg\" title=\"ebc193e6d4ed27e2db90c301ffe8b25b_1686810994_5266.jpg\"><br style=\"clear:both;\">&nbsp;</p>', '르소메-핸드워시-본품-전용-패키지', 'https://lesommet.com/product/%EB%A5%B4%EC%86%8C%EB%A9%94-%ED%95%B8%EB%93%9C%EC%9B%8C%EC%8B%9C-%EB%B3%B8%ED%92%88-%EC%A0%84%EC%9A%A9-%ED%8C%A8%ED%82%A4%EC%A7%80/63/category/27/display/1/#listproduct_product', '', 3, 0, 6, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-15 15:36:40', 1, '2023-06-15 15:36:40', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', ''),
(16, -8, '', 16, 0, 0, '', '핸드워시', 'html1', '르소메 프리미엄 핸드워시 300ml 자몽향', '<!----셀릭 전체 공지---->\r\n<center>\r\n<img src=\"https://sellic.speedgabia.com/notice/top_notice.jpg\"><br>\r\n\r\n<!----르소메 공식몰 전용 공지사항 ---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_top_notice_ss_of.jpg\"><br><br>\r\n\r\n<!----상세페이지 본문 ---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_01.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_02.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_03.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_04.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_05.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_06.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_07.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_08.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_09.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_10.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handwash_11.jpg\"><br>\r\n\r\n\r\n<!----셀릭 브랜드 배송 유의사항---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_bottom_notice_of.jpg\"><br>\r\n</center>\n<div class=\"content_move\">[이 게시물은 동서씨앤지님에 의해 2023-06-26 10:53:59 유아용품에서 이동 됨]</div>', '르소메-프리미엄-핸드워시-300ml-자몽향-1', 'https://lesommet.com/product/%EB%A5%B4%EC%86%8C%EB%A9%94-%ED%94%84%EB%A6%AC%EB%AF%B8%EC%97%84-%ED%95%B8%EB%93%9C%EC%9B%8C%EC%8B%9C-300ml-%EC%9E%90%EB%AA%BD%ED%96%A5/23/category/27/display/1/#listproduct_product', '', 3, 0, 15, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-15 15:31:19', 1, '2023-06-15 15:31:19', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', ''),
(17, -9, '', 17, 0, 0, '', '핸드워시', 'html1', '르소메 프리미엄 핸드워시 리필 250ml 자몽향', '<!----셀릭 전체 공지---->\r\n<center>\r\n<img src=\"https://sellic.speedgabia.com/notice/top_notice.jpg\"><br>\r\n\r\n<!----르소메 공식몰 전용 공지사항 ---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_top_notice_ss_of.jpg\"><br><br>\r\n\r\n<!----상세페이지 본문 ---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handnrefill_01.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handnrefill_02.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handnrefill_03.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handnrefill_04.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handnrefill_05.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handnrefill_06.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handnrefill_07.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handnrefill_08.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_handnrefill_09.jpg\"><br>\r\n\r\n<!----셀릭 브랜드 배송 유의사항---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_bottom_notice_of.jpg\"><br>\r\n</center>\n<div class=\"content_move\">[이 게시물은 동서씨앤지님에 의해 2023-06-26 10:53:59 유아용품에서 이동 됨]</div>', '르소메-프리미엄-핸드워시-리필-250ml-자몽향-1', 'https://lesommet.com/product/%EB%A5%B4%EC%86%8C%EB%A9%94-%ED%94%84%EB%A6%AC%EB%AF%B8%EC%97%84-%ED%95%B8%EB%93%9C%EC%9B%8C%EC%8B%9C-%EB%A6%AC%ED%95%84-250ml-%EC%9E%90%EB%AA%BD%ED%96%A5/46/category/27/display/1/#listproduct_product', '', 3, 0, 6, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-15 15:32:12', 1, '2023-06-15 15:32:12', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', ''),
(18, -10, '', 18, 0, 0, '', '핸드워시', 'html1', '르소메 핸드워시 본품 전용 패키지', '<p style=\"text-align: center; \" align=\"center\"><img src=\"https://dev.dscng.com/data/editor/2306/ebc193e6d4ed27e2db90c301ffe8b25b_1686810994_5266.jpg\" title=\"ebc193e6d4ed27e2db90c301ffe8b25b_1686810994_5266.jpg\"><br style=\"clear:both;\">&nbsp;</p>\n<div class=\"content_move\">[이 게시물은 동서씨앤지님에 의해 2023-06-26 10:53:59 유아용품에서 이동 됨]</div>', '르소메-핸드워시-본품-전용-패키지-1', 'https://lesommet.com/product/%EB%A5%B4%EC%86%8C%EB%A9%94-%ED%95%B8%EB%93%9C%EC%9B%8C%EC%8B%9C-%EB%B3%B8%ED%92%88-%EC%A0%84%EC%9A%A9-%ED%8C%A8%ED%82%A4%EC%A7%80/63/category/27/display/1/#listproduct_product', '', 3, 0, 6, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-15 15:36:40', 1, '2023-06-15 15:36:40', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_write_product_laundry`
--

CREATE TABLE `g5_write_product_laundry` (
  `wr_id` int(11) NOT NULL,
  `wr_num` int(11) NOT NULL DEFAULT '0',
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT '0',
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT '0',
  `wr_comment` int(11) NOT NULL DEFAULT '0',
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_seo_title` varchar(255) NOT NULL,
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT '0',
  `wr_link2_hit` int(11) NOT NULL DEFAULT '0',
  `wr_hit` int(11) NOT NULL DEFAULT '0',
  `wr_good` int(11) NOT NULL DEFAULT '0',
  `wr_nogood` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(20) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_file` tinyint(4) NOT NULL DEFAULT '0',
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_facebook_user` varchar(255) NOT NULL,
  `wr_twitter_user` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_write_product_laundry`
--

INSERT INTO `g5_write_product_laundry` (`wr_id`, `wr_num`, `wr_reply`, `wr_parent`, `wr_is_comment`, `wr_comment`, `wr_comment_reply`, `ca_name`, `wr_option`, `wr_subject`, `wr_content`, `wr_seo_title`, `wr_link1`, `wr_link2`, `wr_link1_hit`, `wr_link2_hit`, `wr_hit`, `wr_good`, `wr_nogood`, `mb_id`, `wr_password`, `wr_name`, `wr_email`, `wr_homepage`, `wr_datetime`, `wr_file`, `wr_last`, `wr_ip`, `wr_facebook_user`, `wr_twitter_user`, `wr_1`, `wr_2`, `wr_3`, `wr_4`, `wr_5`, `wr_6`, `wr_7`, `wr_8`, `wr_9`, `wr_10`) VALUES
(1, -1, '', 1, 0, 0, '', '세탁세제', 'html1', '르소메 프리미엄 캡슐세제 1SET(30개)', '<!----셀릭 전체 공지---->\r\n<center><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_detergent_pods_02.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_detergent_pods_03.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_detergent_pods_04.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_detergent_pods_05.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_detergent_pods_06.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_detergent_pods_07.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_detergent_pods_08.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_detergent_pods_09.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_detergent_pods_10.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_detergent_pods_11.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_detergent_pods_12.jpg\"><br>\r\n\r\n<!----셀릭 브랜드 배송 유의사항---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_bottom_notice_of.jpg\"><br>\r\n</center>\n<div class=\"content_move\">[이 게시물은 동서씨앤지님에 의해 2023-06-26 10:53:30 유아용품에서 이동 됨]</div>', '르소메-프리미엄-캡슐세제-1set30개', 'https://lesommet.com/product/%EB%A5%B4%EC%86%8C%EB%A9%94-%ED%94%84%EB%A6%AC%EB%AF%B8%EC%97%84-%EC%BA%A1%EC%8A%90%EC%84%B8%EC%A0%9C-1set30%EA%B0%9C/51/category/50/display/1/#listproduct_product', '', 2, 0, 15, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-15 16:14:40', 1, '2023-06-15 16:14:40', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, -2, '', 2, 0, 0, '', '세탁세제', 'html1', '르소메 프리미엄 유아 빨래 세탁 비누 1개', '<!----셀릭 전체 공지---->\r\n<center>\r\n<img src=\"https://sellic.speedgabia.com/notice/top_notice.jpg\"><br>\r\n\r\n<!----르소메 공식몰 전용 공지사항 ---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_top_notice_ss_of.jpg\"><br><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_laundry_bar_02.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_laundry_bar_03.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_laundry_bar_04.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_laundry_bar_05.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_laundry_bar_06.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_laundry_bar_07.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_laundry_bar_08.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_laundry_bar_09.jpg\"><br>\r\n\r\n<!----셀릭 브랜드 배송 유의사항---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_bottom_notice_of.jpg\"><br>\r\n</center>\n<div class=\"content_move\">[이 게시물은 동서씨앤지님에 의해 2023-06-26 10:53:30 유아용품에서 이동 됨]</div>', '르소메-프리미엄-유아-빨래-세탁-비누-1개', 'https://lesommet.com/product/%EB%A5%B4%EC%86%8C%EB%A9%94-%ED%94%84%EB%A6%AC%EB%AF%B8%EC%97%84-%EC%9C%A0%EC%95%84-%EB%B9%A8%EB%9E%98-%EC%84%B8%ED%83%81-%EB%B9%84%EB%88%84-1%EA%B0%9C/56/category/50/display/1/#listproduct_product', '', 2, 0, 7, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-15 16:20:22', 1, '2023-06-15 16:20:22', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_write_product_soap`
--

CREATE TABLE `g5_write_product_soap` (
  `wr_id` int(11) NOT NULL,
  `wr_num` int(11) NOT NULL DEFAULT '0',
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT '0',
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT '0',
  `wr_comment` int(11) NOT NULL DEFAULT '0',
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_seo_title` varchar(255) NOT NULL,
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT '0',
  `wr_link2_hit` int(11) NOT NULL DEFAULT '0',
  `wr_hit` int(11) NOT NULL DEFAULT '0',
  `wr_good` int(11) NOT NULL DEFAULT '0',
  `wr_nogood` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(20) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_file` tinyint(4) NOT NULL DEFAULT '0',
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_facebook_user` varchar(255) NOT NULL,
  `wr_twitter_user` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_write_product_soap`
--

INSERT INTO `g5_write_product_soap` (`wr_id`, `wr_num`, `wr_reply`, `wr_parent`, `wr_is_comment`, `wr_comment`, `wr_comment_reply`, `ca_name`, `wr_option`, `wr_subject`, `wr_content`, `wr_seo_title`, `wr_link1`, `wr_link2`, `wr_link1_hit`, `wr_link2_hit`, `wr_hit`, `wr_good`, `wr_nogood`, `mb_id`, `wr_password`, `wr_name`, `wr_email`, `wr_homepage`, `wr_datetime`, `wr_file`, `wr_last`, `wr_ip`, `wr_facebook_user`, `wr_twitter_user`, `wr_1`, `wr_2`, `wr_3`, `wr_4`, `wr_5`, `wr_6`, `wr_7`, `wr_8`, `wr_9`, `wr_10`) VALUES
(2, -1, '', 2, 0, 0, '', '미용비누', 'html1', '셀그린 약산성 5.5', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">셀그린 약산성 5.5</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 100g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;; color: rgb(0, 0, 0);\"><strong>\"약산성 비누는 피부과 전문의가 권하는 제품입니다\"</strong></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;; color: rgb(0, 0, 0);\"><span lang=\"EN-US\"><br></span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span style=\"color: rgb(0, 0, 0);\">셀그린</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">5.5</span><span style=\"color: rgb(0, 0, 0);\">비누는</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">&nbsp;pH5.5(</span><span style=\"color: rgb(0, 0, 0);\">약산성</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">)&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">로 피부의 약산성 보호막을 파괴하지 않습니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">연약한 피부</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">(</span><span style=\"color: rgb(0, 0, 0);\">예민건성</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">아토피성</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">아기</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">여성 등</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">)</span><span style=\"color: rgb(0, 0, 0);\">에 사용하셔도 트러블이 생기지 않습니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">세안 후 피부 당김이 없으며</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">보습력이 뛰어나 피부 노화를 예방해 줍니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">우수한 항균</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">항염작용으로 아기 피부염과 여드름피부를 효과적으로 관리해 줍니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">클렌징 효과가 있어 모공을 깨끗하게 유지시켜줍니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/60f1bcd7d61835307ef22daba1148817_1684913902_5276.jpg\" title=\"60f1bcd7d61835307ef22daba1148817_1684913902_5276.jpg\"><br style=\"clear:both;\"><br></span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/9cbb360e6522a393dfcdd067ab7db6a2_1682988959_8563.jpg\" title=\"9cbb360e6522a393dfcdd067ab7db6a2_1682988959_8563.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/9cbb360e6522a393dfcdd067ab7db6a2_1682988960_1615.jpg\" title=\"9cbb360e6522a393dfcdd067ab7db6a2_1682988960_1615.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></p></div>', '셀그린-약산성-55', '', '', 0, 0, 4, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 09:56:11', 0, '2023-05-02 09:56:11', '172.225.52.228', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, -2, '', 3, 0, 0, '', '미용비누', 'html1', '쌀비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">쌀비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 100g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p style=\"margin: 0cm 0cm 0pt;\"><span lang=\"EN-US\" style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;; color: rgb(0, 0, 0);\"><span style=\"font-size: 9pt;\">예로부터<span lang=\"EN-US\">&nbsp;\"</span>쌀<span lang=\"EN-US\">\"</span>을 곱게 분쇄<span lang=\"EN-US\">(</span>입으로<span lang=\"EN-US\">)&nbsp;</span>하여<span lang=\"EN-US\">,&nbsp;</span>피부염<span lang=\"EN-US\">,&nbsp;</span>종기<span lang=\"EN-US\">,&nbsp;</span>파상풍 등에 발라서<span lang=\"EN-US\">(</span>취부<span lang=\"EN-US\">)&nbsp;</span>치료효과를 보는 한방지혜를 이어온 전통이 있습니다<span lang=\"EN-US\">.&nbsp;</span>알파토코페롤은 세포 및 피부노화방지와 미용에 탁월합니다<span lang=\"EN-US\">.&nbsp;</span>감마오리자놀을 멜라닌 색소의 침착을 방지하여<span lang=\"EN-US\">,&nbsp;</span>기미<span lang=\"EN-US\">,&nbsp;</span>주근깨 등을 완화시키고 피부에 보습력을 높여 맑고 투명하고 촉촉한 피부로 가꾸어줍니다<span lang=\"EN-US\">.</span></span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span lang=\"EN-US\" style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;; color: rgb(0, 0, 0);\"><span style=\"font-size: 9pt;\"><span lang=\"EN-US\"><br></span></span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span lang=\"EN-US\" style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;; color: rgb(0, 0, 0);\"><span style=\"font-size: 9pt;\"><span lang=\"EN-US\"><img src=\"http://dev.dscng.com/data/editor/2305/60f1bcd7d61835307ef22daba1148817_1684913937_0979.jpg\" title=\"60f1bcd7d61835307ef22daba1148817_1684913937_0979.jpg\"><br style=\"clear:both;\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/9cbb360e6522a393dfcdd067ab7db6a2_1682989033_2905.jpg\" title=\"9cbb360e6522a393dfcdd067ab7db6a2_1682989033_2905.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/9cbb360e6522a393dfcdd067ab7db6a2_1682989033_4215.jpg\" title=\"9cbb360e6522a393dfcdd067ab7db6a2_1682989033_4215.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></span></p></div>', '쌀비누', '', '', 0, 0, 9, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 09:57:19', 0, '2023-05-02 09:57:19', '172.225.52.228', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, -3, '', 4, 0, 0, '', '미용비누', 'html1', '오이비누', '<!----셀릭 전체 공지---->\r\n<center>\r\n<img src=\"http://dev.dscng.com/data/editor/2305/60f1bcd7d61835307ef22daba1148817_1684914108_5905.jpg\" title=\"60f1bcd7d61835307ef22daba1148817_1684914108_5905.jpg\"><br style=\"clear:both;\"><img src=\"https://sellic.speedgabia.com/notice/top_notice.jpg\"><br>\r\n\r\n<!----셀그린 브랜드 이슈 ---->\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/notice/cg_brand_notice.jpg\"><br>\r\n\r\n<!----상세페이지 본문 ---->\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_100g_00.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_100g_01.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_100g_02.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_100g_03.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_100g_04.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_100g_04_1.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_100g_05.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_100g_06.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_100g_07.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_100g_08.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_100g_09.jpg\"><br>\r\n\r\n<!----셀그린 브랜드 배송 유의사항---->\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/notice/cg_bottom_notice.jpg\"><br>\r\n</center>', '오이비누', '', '', 0, 0, 7, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 09:58:36', 0, '2023-05-02 09:58:36', '172.225.52.228', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, -4, '', 5, 0, 0, '', '미용비누', 'html1', '팜밀크', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">팜밀크</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 100g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p><span style=\"font-family: &quot;맑은 고딕&quot;; font-size: 9pt; color: rgb(0, 0, 0);\"><strong>\"우유의 부드러움! 비타민C의 미백효과!\"</strong></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;; font-size: 9pt; color: rgb(0, 0, 0);\"><br></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;; font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">우유의 맛사지 효과는 피부탄력과 화장을 잘 받게 합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">천연보습</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">&nbsp;&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">효과로 피부를 더욱 젊게 합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">비타민</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">C</span><span style=\"color: rgb(0, 0, 0);\">의 미백효과는 피부를 깨끗하게 합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;; font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;; font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/60f1bcd7d61835307ef22daba1148817_1684914176_2162.jpg\" title=\"60f1bcd7d61835307ef22daba1148817_1684914176_2162.jpg\"></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;; font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br style=\"clear:both;\"><br></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;; font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/9cbb360e6522a393dfcdd067ab7db6a2_1682989183_8266.jpg\" title=\"9cbb360e6522a393dfcdd067ab7db6a2_1682989183_8266.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/9cbb360e6522a393dfcdd067ab7db6a2_1682989184_1529.jpg\" title=\"9cbb360e6522a393dfcdd067ab7db6a2_1682989184_1529.jpg\"><br style=\"clear:both;\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/9cbb360e6522a393dfcdd067ab7db6a2_1682989188_1276.jpg\" title=\"9cbb360e6522a393dfcdd067ab7db6a2_1682989188_1276.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></p></div>', '팜밀크', '', '', 0, 0, 7, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 09:59:52', 0, '2023-05-02 09:59:52', '172.225.52.228', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, -5, '', 6, 0, 0, '', '미용비누', 'html1', '홍삼 비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px;\">홍삼 비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold;\">※ 중 량 : 100g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161);\"><p style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px; margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span style=\"color: rgb(0, 0, 0);\">홍삼은 예부터 한방의학에서 몸의 건강을 위해 많이 사용하였으며</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">피부 또한 건강하게 유지시켜줍니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">피부신진대사를 촉진하고 토코페롤성분이 피부를 한층 더 젊게 탄력 있게 만들어줍니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></p><div><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></div><div><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></div><div><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/60f1bcd7d61835307ef22daba1148817_1684914222_0268.jpg\" title=\"60f1bcd7d61835307ef22daba1148817_1684914222_0268.jpg\"><br style=\"clear:both;\"><br></span></span></div><div><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/9cbb360e6522a393dfcdd067ab7db6a2_1682989573_8787.jpg\" title=\"9cbb360e6522a393dfcdd067ab7db6a2_1682989573_8787.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/9cbb360e6522a393dfcdd067ab7db6a2_1682989577_453.jpg\" title=\"9cbb360e6522a393dfcdd067ab7db6a2_1682989577_453.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/9cbb360e6522a393dfcdd067ab7db6a2_1682989578_703.jpg\" title=\"9cbb360e6522a393dfcdd067ab7db6a2_1682989578_703.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/9cbb360e6522a393dfcdd067ab7db6a2_1682989579_9947.jpg\" title=\"9cbb360e6522a393dfcdd067ab7db6a2_1682989579_9947.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/9cbb360e6522a393dfcdd067ab7db6a2_1682989651_6492.jpg\" title=\"9cbb360e6522a393dfcdd067ab7db6a2_1682989651_6492.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></div></div>', '홍삼-비누', '', '', 0, 0, 7, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 10:07:44', 0, '2023-05-02 10:07:44', '172.225.52.228', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, -6, '', 7, 0, 0, '', '미용비누', 'html1', '허브랑', '<!----셀릭 전체 공지---->\r\n<center>\r\n<img src=\"https://sellic.speedgabia.com/notice/top_notice.jpg\"><br>\r\n\r\n<!----셀그린 브랜드 이슈 ---->\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/notice/cg_brand_notice.jpg\"><br>\r\n\r\n<!----상세페이지 본문 ---->\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_herbrang_soap_130g_3ea_00.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_herbrang_soap_130g_3ea_01.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_herbrang_soap_130g_3ea_02.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_herbrang_soap_130g_3ea_03.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_herbrang_soap_130g_3ea_04.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_herbrang_soap_130g_3ea_04_1.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_herbrang_soap_130g_3ea_05.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_herbrang_soap_130g_3ea_06.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_herbrang_soap_130g_3ea_07.jpg\"><br>\r\n\r\n<!----셀그린 브랜드 배송 유의사항---->\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/notice/cg_bottom_notice.jpg\"><br>\r\n</center>', '허브랑', '', '', 0, 0, 25, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 10:10:17', 1, '2023-05-02 10:10:17', '172.225.52.228', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, -7, '', 8, 0, 0, '', '미용비누', 'html1', '유기농 오트밀 때비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">유기농 오트밀 때비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 100g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p><strong>유기농 오트밀 때비누 - 매끄러운 피부를 유지시켜 줍니다.</strong></p><p><br></p><p>국내산 유기농 오트밀 첨가로 오트밀의 비타민 와 다양한 곡물 성분이 때를 분해 시킵니다.</p><p>오트밀의 강한 흡착작용으로 손쉽게 때 제거</p><p>곡물류 사용으로 피부자극 없이 때 제거</p><p>피부를 맑고 탄력있게 유지시켜 줍니다.</p><p><br></p><p><img src=\"http://dev.dscng.com/data/editor/2305/9cbb360e6522a393dfcdd067ab7db6a2_1682990139_2375.jpg\" title=\"9cbb360e6522a393dfcdd067ab7db6a2_1682990139_2375.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/9cbb360e6522a393dfcdd067ab7db6a2_1682990139_5662.jpg\" title=\"9cbb360e6522a393dfcdd067ab7db6a2_1682990139_5662.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/9cbb360e6522a393dfcdd067ab7db6a2_1682990139_7352.jpg\" title=\"9cbb360e6522a393dfcdd067ab7db6a2_1682990139_7352.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>', '유기농-오트밀-때비누', '', '', 0, 0, 6, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 10:15:43', 1, '2023-05-02 10:15:43', '172.225.52.228', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, -8, '', 9, 0, 0, '', '미용비누', 'html1', '골드 알뜰비누', '<!----셀릭 전체 공지---->\r\n<center>\r\n<img src=\"https://sellic.speedgabia.com/notice/top_notice.jpg\"><br>\r\n\r\n<!----셀그린 브랜드 이슈 ---->\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/notice/cg_brand_notice.jpg\"><br>\r\n\r\n<!----상세페이지 본문 ---->\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_ggwash_soap_100g_16ea_00.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_ggwash_soap_100g_16ea_01.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_ggwash_soap_100g_16ea_02.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_ggwash_soap_100g_16ea_03.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_ggwash_soap_100g_16ea_04.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_ggwash_soap_100g_16ea_04_1.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_ggwash_soap_100g_16ea_05.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_ggwash_soap_100g_16ea_06.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_ggwash_soap_100g_16ea_07.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_ggwash_soap_100g_16ea_08.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_ggwash_soap_100g_16ea_09.jpg\"><br>\r\n\r\n<!----셀그린 브랜드 배송 유의사항---->\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/notice/cg_bottom_notice.jpg\"><br>\r\n</center>', '골드-알뜰비누', '', '', 0, 0, 22, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 10:42:29', 1, '2023-05-02 10:42:29', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, -9, '', 10, 0, 0, '', '미용비누', 'html1', '로즈비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">로즈비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 150</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p>단단하고 잘물러지지 않으며&nbsp;</p><p>천연 로즈향이 가득한 비누입니다.</p><p><br></p><p><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682991822_2416.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682991822_2416.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682991825_7762.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682991825_7762.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682991828_244.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682991828_244.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682991830_3787.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682991830_3787.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682991831_6432.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682991831_6432.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>', '로즈비누', '', '', 0, 0, 7, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 10:43:59', 1, '2023-05-02 10:43:59', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, -10, '', 11, 0, 0, '', '미용비누', 'html1', '라벤더 비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">라벤더 비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 150</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p>은은하고 산뜻한 라벤더 향 비누</p><p><br></p><p><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682991909_3808.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682991909_3808.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682991910_7212.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682991910_7212.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682991913_8543.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682991913_8543.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682991916_1425.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682991916_1425.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682991920_1863.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682991920_1863.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>', '라벤더-비누', '', '', 0, 0, 8, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 10:45:28', 1, '2023-05-02 10:45:28', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, -11, '', 12, 0, 0, '', '미용비누', 'html1', '오이비누 4개입', '<!----셀릭 전체 공지---->\r\n<center>\r\n<img src=\"https://sellic.speedgabia.com/notice/top_notice.jpg\"><br>\r\n\r\n<!----셀그린 브랜드 이슈 ---->\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/notice/cg_brand_notice.jpg\"><br>\r\n\r\n<!----상세페이지 본문 ---->\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_400g_00.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_400g_01.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_400g_02.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_400g_03.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_400g_04.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_400g_04_1.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_400g_05.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_400g_06.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_400g_07.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_400g_08.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/detail/cg_cucumber_soap_400g_09.jpg\"><br>\r\n\r\n<!----셀그린 브랜드 배송 유의사항---->\r\n<img src=\"https://sellic.speedgabia.com/cellgreen/notice/cg_bottom_notice.jpg\"><br>\r\n</center>', '오이비누-4개입', '', '', 0, 0, 25, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 10:46:42', 1, '2023-05-02 10:46:42', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', ''),
(13, -12, '', 13, 0, 0, '', '세탁비누,빨래비누', 'html1', '환경 세탁비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">환경 세탁비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 230g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><strong><span style=\"color: rgb(0, 0, 0);\">“엄마 알지</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">!&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">동서 환경 세탁비누</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">“</span></strong></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt; color: rgb(0, 0, 0);\">-&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">순식물성 팜유만을 사용하여&nbsp;순비누분</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">&nbsp;90%</span><span style=\"color: rgb(0, 0, 0);\">이상으로 제조된 비누로 환경에 친화적이며</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">피부 보호제가 들어있는 저자극성 고급 세탁비누입니다.</span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt; color: rgb(0, 0, 0);\">-&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">거품이 풍부하여 힘들이지않고 세탁이 가능합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt; color: rgb(0, 0, 0);\">-&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">세탁후 옷에서 풍기는 그린 후로랄 향기로 상쾌합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span style=\"font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span style=\"font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682992188_723.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682992188_723.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682992190_1321.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682992190_1321.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682992192_1539.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682992192_1539.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682992194_5374.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682992194_5374.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></span></p></div>', '환경-세탁비누', '', '', 0, 0, 12, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 10:49:58', 1, '2023-05-02 10:49:58', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', ''),
(14, -13, '', 14, 0, 0, '', '세탁비누,빨래비누', 'html1', '알뜰 세탁비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">알뜰 세탁비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 400g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><strong><span style=\"color: rgb(0, 0, 0);\">\"알뜰 주부를 위한 사이즈도 빅</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">Big !&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">경제력도 빅</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">Big!\"</span></strong></span></p><p><span style=\"font-family: 굴림; font-size: 12pt; color: rgb(0, 0, 0);\"><strong></strong></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt; color: rgb(0, 0, 0);\">-&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">대용량이지만</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">알뜰한 가격의 경제적인 세탁비누입니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt; color: rgb(0, 0, 0);\">-&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">풍부한 기포력과 강한 세척력을 가진 비누입니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt; color: rgb(0, 0, 0);\">-&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">단단하고 오래 사용하는 경제적인 비누입니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt; color: rgb(0, 0, 0);\">-&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">피부보호제 함유로 세탁 시 손 보호가 됩니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span style=\"font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span style=\"font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682992253_1066.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682992253_1066.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682992255_8719.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682992255_8719.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682992257_5015.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682992257_5015.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682992258_3934.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682992258_3934.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></span></p></div>', '알뜰-세탁비누', '', '', 0, 0, 10, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 10:51:05', 1, '2023-05-02 10:51:05', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', ''),
(15, -14, '', 15, 0, 0, '', '세탁비누,빨래비누', 'html1', '항균 찌든때 세탁비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">항균 찌든때 세탁비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 450g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">-</span>&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">항균효과가 탁월하며 옷 속에 배여 있는 찌든때 제거에 효과적입니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">-</span>&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">황사 및 먼지 등 얼룩제거에 탁월합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">-</span>&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">천연보습제 첨가로 피부를 보호합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">-</span>&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">대용량으로 경제적입니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span style=\"font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span style=\"font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682992338_8433.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682992338_8433.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682992340_0642.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682992340_0642.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682992341_9292.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682992341_9292.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682992343_0355.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682992343_0355.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></span></p></div>', '항균-찌든때-세탁비누', '', '', 0, 0, 10, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 10:52:26', 1, '2023-05-02 10:52:26', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', ''),
(16, -15, '', 16, 0, 0, '', '세탁비누,빨래비누', 'html1', '천연항균 행주 전용비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">천연항균 행주 전용비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 150g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p><strong>천연항균 행주전용비누 - 삶은세탁효과 + 식물성 세정 + 천연피부 보습제</strong></p><p><br></p><p>베이킹소다 첨가로 삶은 세탁 효과를 냅니다.</p><p>천연항균성분 버드나무 추출물을 사용했습니다.</p><p>100% 식물성 세정성분을 사용했습니다.</p><p>항균효과로 질병의 원인균을 제거 합니다.</p><p>단단해서 오래 사용할 수 있습니다.</p><p><br></p><p><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682993310_6582.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682993310_6582.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682993314_0861.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682993314_0861.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682993316_1139.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682993316_1139.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682993317_6007.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682993317_6007.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>', '천연항균-행주-전용비누', '', '', 0, 0, 11, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 11:08:41', 1, '2023-05-02 11:08:41', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', ''),
(17, -16, '', 17, 0, 0, '', '세탁비누,빨래비누', 'html1', '살균위생비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">살균위생비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 450</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p>강력한 살균 효과&nbsp;</p><p><br></p><p><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682993419_8109.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682993419_8109.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682993423_6343.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682993423_6343.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682993425_3925.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682993425_3925.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>', '살균위생비누', '', '', 0, 0, 10, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 11:10:29', 1, '2023-05-02 11:10:29', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', ''),
(18, -17, '', 18, 0, 0, '', '세탁비누,빨래비누', 'html1', '자연표백비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">자연표백비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 450</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p>자연표백비누</p><p><br></p><p><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682993515_2436.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682993515_2436.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682993516_6279.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682993516_6279.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682993518_4282.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682993518_4282.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682993519_0074.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682993519_0074.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>', '자연표백비누', '', '', 0, 0, 11, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 11:12:02', 1, '2023-05-02 11:12:02', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', ''),
(19, -18, '', 19, 0, 0, '', 'PB,OEM', 'html1', '롯데 PB 세탁비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">롯데 PB 세탁비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 :</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p>롯데마트/롯데슈퍼 PB세탁비누</p><p><br></p><p><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994132_5126.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994132_5126.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>', '롯데-pb-세탁비누', '', '', 0, 0, 8, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 11:22:19', 1, '2023-05-02 11:22:19', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', ''),
(20, -19, '', 20, 0, 0, '', 'PB,OEM', 'html1', '롯데 PB 미용비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">롯데 PB 미용비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 :</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p>롯데슈퍼 PB 미용비누</p><p><br></p><p><img src=\"http://dev.dscng.com/data/editor/2305/60f1bcd7d61835307ef22daba1148817_1684916873_5808.jpg\" title=\"60f1bcd7d61835307ef22daba1148817_1684916873_5808.jpg\"><br style=\"clear:both;\"><br style=\"clear:both;\">&nbsp;</p></div>', '롯데-pb-미용비누', '', '', 0, 0, 8, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 11:23:34', 1, '2023-05-02 11:23:34', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `g5_write_product_soap` (`wr_id`, `wr_num`, `wr_reply`, `wr_parent`, `wr_is_comment`, `wr_comment`, `wr_comment_reply`, `ca_name`, `wr_option`, `wr_subject`, `wr_content`, `wr_seo_title`, `wr_link1`, `wr_link2`, `wr_link1_hit`, `wr_link2_hit`, `wr_hit`, `wr_good`, `wr_nogood`, `mb_id`, `wr_password`, `wr_name`, `wr_email`, `wr_homepage`, `wr_datetime`, `wr_file`, `wr_last`, `wr_ip`, `wr_facebook_user`, `wr_twitter_user`, `wr_1`, `wr_2`, `wr_3`, `wr_4`, `wr_5`, `wr_6`, `wr_7`, `wr_8`, `wr_9`, `wr_10`) VALUES
(21, -20, '', 21, 0, 0, '', 'PB,OEM', 'html1', '제주 구좌향 당근비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">제주 구좌향 당근비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 100g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"color: rgb(31, 73, 125); font-family: &quot;맑은 고딕&quot;; font-size: 10pt;\"><span style=\"color: rgb(0, 0, 0); font-size: 9pt;\">당근은 예로부터 피부진정 및 수분공급에 좋은 채소로 알려져 있습니다.&nbsp;</span></span><span style=\"color: rgb(31, 73, 125); font-family: &quot;맑은 고딕&quot;; font-size: 10pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0); font-size: 9pt;\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0); font-size: 9pt;\">제주도 구좌향에서 직접 재배한 당근추출물 함유로 피부에 충분한 수분을 공급하여 탄력 있는 피부를 유지시켜 드리며</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0); font-size: 9pt;\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0); font-size: 9pt;\">모공</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0); font-size: 9pt;\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0); font-size: 9pt;\">각질 제거에도 탁월해 트러블피부</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0); font-size: 9pt;\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0); font-size: 9pt;\">지성피부에 도움이 됩니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0); font-size: 9pt;\">.&nbsp;</span></span><span style=\"color: rgb(31, 73, 125); font-family: &quot;맑은 고딕&quot;; font-size: 10pt;\"><span style=\"color: rgb(0, 0, 0); font-size: 9pt;\">또한 천연 보습제를 첨가하여 세안 후에도 피부의 촉촉함을 느끼실 수 있습니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0); font-size: 9pt;\">.</span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"color: rgb(31, 73, 125); font-family: &quot;맑은 고딕&quot;; font-size: 10pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0); font-size: 9pt;\"><br></span></span></p><p style=\"margin: 0cm 0cm 0pt;\"><span style=\"color: rgb(31, 73, 125); font-family: &quot;맑은 고딕&quot;; font-size: 10pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0); font-size: 9pt;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994266_1472.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994266_1472.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994268_0615.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994268_0615.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994269_3106.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994269_3106.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994270_6406.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994270_6406.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></p></div>', '제주-구좌향-당근비누', '', '', 0, 0, 7, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 11:24:36', 1, '2023-05-02 11:24:36', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', ''),
(22, -21, '', 22, 0, 0, '', 'PB,OEM', 'html1', '백두대간 두부비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">백두대간 두부비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 100g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p><strong><span lang=\"EN-US\" style=\"font-family: &quot;맑은 고딕&quot;; font-size: 9pt; color: rgb(0, 0, 0);\">\"</span><span style=\"font-family: &quot;맑은 고딕&quot;; font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">국산콩 영양을 통째로</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">!\"</span></span></strong></p><p><strong><span style=\"font-family: &quot;맑은 고딕&quot;; font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></strong></p><p><strong><span style=\"font-family: &quot;맑은 고딕&quot;; font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994366_4174.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994366_4174.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994368_2979.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994368_2979.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994369_3825.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994369_3825.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></strong></p></div>', '백두대간-두부비누', '', '', 0, 0, 7, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 11:26:12', 1, '2023-05-02 11:26:12', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', ''),
(23, -22, '', 23, 0, 0, '', 'PB,OEM', 'html1', '백두강원 두부비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">백두강원 두부비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 100g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p><span style=\"font-family: &quot;맑은 고딕&quot;; font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">강원도 콩으로 비지를 빼지 않고 콩 영양분을 그대로 간직한 통두부를 넣은 두부비누입니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;; font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;; font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994652_6752.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994652_6752.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994655_5348.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994655_5348.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994656_6884.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994656_6884.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994657_8547.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994657_8547.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></p></div>', '백두강원-두부비누', '', '', 0, 0, 6, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 11:31:53', 1, '2023-05-02 11:31:53', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', ''),
(24, -23, '', 24, 0, 0, '', 'PB,OEM', 'html1', '행주&수건 전용비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">행주&amp;수건 전용비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 230g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p><strong>행주&amp;수건 전용비누 - 천연항균성분 + 베이킹 소다</strong></p><p><br></p><p>베이킹소다 첨가로 삶은세탁 효과!</p><p>천연항균성분 버드나무 추출물 사용</p><p>99.9% 항균효과로 질병의 원인인 세균 제거</p><p>100% 식물성 세정성분 사용</p><p>인공향료, 색소, 합성계면활성제 무첨가</p><p><br></p><p><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994879_1254.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994879_1254.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994880_1666.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994880_1666.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994881_393.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994881_393.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>', '행주수건-전용비누', '', '', 0, 0, 7, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 11:34:45', 1, '2023-05-02 11:34:45', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', ''),
(25, -24, '', 25, 0, 0, '', 'PB,OEM', 'html1', '퍼퓸 세탁비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">퍼퓸 세탁비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 230g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p><strong>퍼퓸 세탁비누 - 아로마 라벤더 향</strong></p><p><br></p><p>활성기포와 고급세정성분이 생활속 얼룩, 색소, 기름까지 한번에 제거합니다.</p><p>은은하고 깊은 향이 땀냄세 및 체취를 제거 합니다.</p><p>광표백 성분으로 새옷처럼 선명하게 해줍니다.</p><p><br></p><p><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994924_736.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994924_736.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994926_0682.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994926_0682.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994926_9458.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994926_9458.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>', '퍼퓸-세탁비누', '', '', 0, 0, 7, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 11:35:31', 1, '2023-05-02 11:35:31', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', ''),
(26, -25, '', 26, 0, 0, '', 'PB,OEM', 'html1', '란제리&언더웨어 전용비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\"><div class=\"pr_title\" style=\"line-height: 18px; padding: 15px 0px;\">란제리&amp;언더웨어 전용비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-size: 13px;\">※ 중 량 : 230g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"font-weight: 400; color: rgb(161, 161, 161); font-size: 13px;\"><p><strong>란제리&amp;언더웨어 전용비누 - 저자극 + 무첨가</strong></p><p><br></p><p>합성계면활성제, 색소, 향, 형광증백제 무첨가</p><p>빠른 세정과 분해로 잔여물 없이 깨끗하게</p><p>보들보들 섬유유연 효과</p></div></div><div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994994_717.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994994_717.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994996_0265.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994996_0265.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682994997_0661.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682994997_0661.jpg\"><br style=\"clear:both;\">&nbsp;</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p><br></p><p>&nbsp;</p></div>', '란제리언더웨어-전용비누', '', '', 0, 0, 7, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 11:37:22', 1, '2023-05-02 11:37:22', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', ''),
(27, -26, '', 27, 0, 0, '', 'PB,OEM', 'html1', '히말라야 소금 바디스크럽 비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">히말라야 소금 바디스크럽 비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 100g x 3개입</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p><strong>\"오염되지 않은 히말라야 산속에 보존된 100% 천연 소금을 첨가하여 피부미용에 도움을 드립니다.\"</strong></p><p><br></p><p>히말라야 소금 바디스크럽 비누는 일반소금과 달리 피부의 해독작용이 뛰어난 미네랄 소금을 첨가하였습니다</p><p>각질 및 노폐물 제거에 도움을 주며, 피부의 신진대사를 촉진하는 유용 소금입니다.</p><p><br></p><p>은은한 레몬글라스향으로 땀냄새 및 체취제거에 도움을 줍니다.&nbsp;</p><p><br></p><p><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682995531_2707.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682995531_2707.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682995541_1642.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682995541_1642.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682995555_7775.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682995555_7775.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682995560_2096.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682995560_2096.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682995568_2538.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682995568_2538.jpg\"></p><p><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682995764_7288.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682995764_7288.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>', '히말라야-소금-바디스크럽-비누', '', '', 0, 0, 8, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 11:48:24', 1, '2023-05-02 11:48:24', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', ''),
(28, -27, '', 28, 0, 0, '', 'PB,OEM', 'html1', '유노하나 온천수 미용비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">유노하나 온천수 미용비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 100g x 3개입</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p><strong>\"일본 벳부지역의 명품 온천분말인 유노하나를 첨가하여 피부미용에 도움을 드립니다.\"</strong></p><p><br></p><p>풍부한 거품이 모공 속 노폐물까지 트러블 없이 부드럽게 세정합니다.</p><p>벳부 청정토와 유노하나 성분이 매끄럽고 부드러운 피부를 유지하는데 도움을 드립니다.</p><p>SOD(Super Oxide Dismutase) 성분이 다량 함유된 루이보스를 첨가하여 건강한 피부관리에 도움을 드립니다.</p><p><br></p><p><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682995805_0099.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682995805_0099.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682995808_5334.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682995808_5334.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682995809_9589.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682995809_9589.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682995812_4976.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682995812_4976.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682995813_4887.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682995813_4887.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/b9e39997e4c9f63b1ed620d4129a519f_1682995814_4328.jpg\" title=\"b9e39997e4c9f63b1ed620d4129a519f_1682995814_4328.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>', '유노하나-온천수-미용비누', '', '', 0, 0, 9, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-02 11:50:17', 1, '2023-05-02 11:50:17', '172.224.252.17', '', '', '', '', '', '', '', '', '', '', '', ''),
(29, -28, '', 29, 0, 0, '', 'PB,OEM', 'html1', '로즈 비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">로즈 비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 150g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p style=\"font-size: 12px;\"><strong>초L) 단단하고 향이 좋은 로즈비누 - 식물성 팜유 + 글리세린 + 장미추출물</strong></p><p style=\"font-size: 12px;\"><br></p><p style=\"font-size: 12px;\">식물성 보습성분 함유로 더 촉촉한 사용감, 은은하고 매혹적인 장미향</p><p style=\"font-size: 12px;\"><br></p><p style=\"font-size: 12px;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608382_955.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608382_955.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608385_0243.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608385_0243.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608387_7122.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608387_7122.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608389_0385.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608389_0385.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>', '로즈-비누', '', '', 0, 0, 11, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 13:59:52', 1, '2023-05-09 13:59:52', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(30, -29, '', 30, 0, 0, '', 'PB,OEM', 'html1', '올리브 비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">올리브 비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 150g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p style=\"font-size: 12px;\"><strong>초L) 단단하고 향이 좋은 올리브비누 - 식물성팜유 + 굴라새란 + 올리브추출물</strong></p><p style=\"font-size: 12px;\"><br></p><p style=\"font-size: 12px;\">식물성 보습성분 함유로 더 촉촉한 사용감, 비타민E가 풍부한 올리브 추출물 함유</p><p style=\"font-size: 12px;\"><br></p><p style=\"font-size: 12px;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608458_0237.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608458_0237.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608460_2025.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608460_2025.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608462_0832.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608462_0832.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608463_5119.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608463_5119.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>', '올리브-비누', '', '', 0, 0, 9, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:01:09', 1, '2023-05-09 14:01:09', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(31, -30, '', 31, 0, 0, '', 'PB,OEM', 'html1', '라벤더 비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">라벤더 비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 150g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p style=\"font-size: 12px;\"><strong>초L) 단단하고 향이 좋은 라벤더비누 - 순식물성 팜오일 + 알로에 + 라벤더향</strong></p><p style=\"font-size: 12px;\"><br></p><p style=\"font-size: 12px;\">피부정화를 진정을 알로에와 라벤더 성분을 함유하고 있습니다.</p><p style=\"font-size: 12px;\"><br></p><p style=\"font-size: 12px;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608495_3675.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608495_3675.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608498_6196.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608498_6196.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608498_8385.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608498_8385.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>', '라벤더-비누-1', '', '', 0, 0, 15, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:01:43', 1, '2023-05-09 14:01:43', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(32, -31, '', 32, 0, 0, '', 'PB,OEM', 'html1', '초이스엘세이브 재활용 세탁비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">초이스엘세이브 재활용 세탁비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 280g x 3</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt; color: rgb(0, 0, 0);\">-&nbsp;</span><span style=\"font-size: 9pt; color: rgb(0, 0, 0);\">폐식용유의 유효재활용 세탁비누입니다</span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt; color: rgb(0, 0, 0);\">-&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">찌든때</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">작업복 세탁에 강합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt; color: rgb(0, 0, 0);\">-&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">폐식용유로 제조되었기 때문에 물용해가 빠르며 저공해 상품입니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span style=\"font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span style=\"font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608549_6257.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608549_6257.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></span></p></div>', '초이스엘세이브-재활용-세탁비누', '', '', 0, 0, 11, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:02:33', 1, '2023-05-09 14:02:33', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(33, -32, '', 33, 0, 0, '', 'PB,OEM', 'html1', '초이스엘세이브 세탁비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">초이스엘세이브 세탁비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 450g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p>순수 식물성 세탁비누</p><p><br></p><p><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608580_4694.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608580_4694.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>', '초이스엘세이브-세탁비누', '', '', 0, 0, 8, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:03:04', 1, '2023-05-09 14:03:04', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(34, -33, '', 34, 0, 0, '', '수출', 'html1', '천연 녹차 비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">천연 녹차 비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 80g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p align=\"left\" style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;; color: rgb(0, 0, 0);\"><strong><span lang=\"EN-US\" style=\"font-size: 9pt;\">\"</span><span style=\"font-size: 9pt;\">합성 화학물질 제로!<span lang=\"EN-US\">, 천</span>연원료 100%!<span lang=\"EN-US\">”</span></span></strong></span></p><p align=\"left\" style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span style=\"color: rgb(0, 0, 0);\">녹차비누는 순식물성 원료만을 사용하고 녹차분말과 토코페롤</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">카모마일 등을 특수배합하여 피부에 자극이 없으며 녹차의 아미노산 성분이 피부 보습성을 유지시켜 항상 촉촉하고 피부를 깨끗하고 아름답게 가꾸어 줍니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></p><p align=\"left\" style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></p><p align=\"left\" style=\"margin: 0cm 0cm 0pt;\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608630_6717.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608630_6717.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608632_549.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608632_549.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608634_5587.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608634_5587.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></p></div>', '천연-녹차-비누', '', '', 0, 0, 8, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:03:59', 1, '2023-05-09 14:03:59', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(35, -34, '', 35, 0, 0, '', '수출', 'html1', '천연 제주 감귤비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">천연 제주 감귤비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 80g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;; color: rgb(0, 0, 0);\"><strong><span lang=\"EN-US\" style=\"font-size: 9pt;\">\"</span></strong><span style=\"font-size: 9pt;\"><strong>합성 화학물질 제로<span lang=\"EN-US\">!,&nbsp;</span>천연원료<span lang=\"EN-US\">&nbsp;100%!</span>”</strong></span></span></p><p><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;; color: rgb(0, 0, 0);\"><span style=\"font-size: 9pt;\">제주도 천연 감귤을 그대로 사용하였습니다.<strong>&nbsp;</strong></span></span><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span style=\"color: rgb(0, 0, 0);\">풍부한 비타민</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">C</span><span style=\"color: rgb(0, 0, 0);\">가 피부를 탄력있고 매끄럽게 가꾸어 줍니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">싱그러운 오렌지의 보습효과로 피로해진 피부를 건강하게 만들어 줍니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">소염</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">노화방지</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">미백에 탁월합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">기미</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">잡티 제거 및 여드름 피부에 탁월합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></p><p><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></p><p><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608685_9597.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608685_9597.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608687_7274.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608687_7274.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608688_6165.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608688_6165.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></p></div>', '천연-제주-감귤비누', '', '', 0, 0, 9, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:04:51', 1, '2023-05-09 14:04:51', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(36, -35, '', 36, 0, 0, '', '수출', 'html1', '천연 벌꿀 비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">천연 벌꿀 비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 80g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;; color: rgb(0, 0, 0);\"><strong><span lang=\"EN-US\" style=\"font-size: 9pt;\">\"</span></strong><span style=\"font-size: 9pt;\"><strong>합성 화학물질 제로<span lang=\"EN-US\">!,&nbsp;</span>천연원료<span lang=\"EN-US\">&nbsp;100%!</span>”</strong></span></span></p><p><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;; color: rgb(0, 0, 0);\">국내산 천연 벌꿀을 그대로 사용하였습니다.<strong>&nbsp;</strong>지친 피부를</span><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp;탄력있고 매끄럽게 가꾸어 줍니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">싱그러운 오렌지의 보습효과로 피로해진 피부를 건강하게 만들어 줍니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">소염</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">노화방지</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">미백에 탁월합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">기미</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">잡티 제거 및 여드름 피부에 탁월합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></p><p><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></p><p><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608724_6543.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608724_6543.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608725_709.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608725_709.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608726_4976.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608726_4976.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></p></div>', '천연-벌꿀-비누', '', '', 0, 0, 8, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:05:42', 1, '2023-05-09 14:05:42', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(37, -36, '', 37, 0, 0, '', '수출', 'html1', '천연 머드 비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px;\">천연 머드 비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold;\">※ 중 량 : 80g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161);\"><p><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;; color: rgb(0, 0, 0);\"><strong><span lang=\"EN-US\" style=\"font-size: 9pt;\">\"</span></strong><span style=\"font-size: 9pt;\"><strong>합성 화학물질 제로<span lang=\"EN-US\">!,&nbsp;</span>천연원료<span lang=\"EN-US\">&nbsp;100%!</span>”</strong></span></span></p><p><br></p><p>국내산 천연 머드로 만든 100% 천연 비누입니다.</p><p>화학성분이 전혀 들어있지 않습니다. 피지제거 및 모공속에 있는 화장품 잔여물을 깔끔히 제거해 줍니다.</p><p><br style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"></p><p><br></p><p><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608777_2111.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608777_2111.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608778_0131.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608778_0131.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>', '천연-머드-비누', '', '', 0, 0, 12, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:06:24', 1, '2023-05-09 14:06:24', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(38, -37, '', 38, 0, 0, '', '수출', 'html1', '천연 다시마 미용비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">천연 다시마 미용비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 100g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;; color: rgb(0, 0, 0);\"><strong><span lang=\"EN-US\" style=\"font-size: 9pt;\">\"</span></strong><span style=\"font-size: 9pt;\"><strong>합성 화학물질 제로<span lang=\"EN-US\">!,&nbsp;</span>천연원료<span lang=\"EN-US\">&nbsp;100%!</span>”</strong></span></span></p><p><br></p><p>국내&nbsp;기장산 다시마로 만든 100% 천연 비누입니다.</p><p>화학성분이 전혀 들어있지 않습니다. 피부보습 및 탄력을 강화시켜 드립니다.</p><p><br></p><p><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608820_5101.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608820_5101.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608821_492.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608821_492.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>', '천연-다시마-미용비누', '', '', 0, 0, 10, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:07:05', 1, '2023-05-09 14:07:05', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(39, -38, '', 39, 0, 0, '', '수출', 'html1', '히말라야 핑크 소금 비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px;\">히말라야 핑크 소금 비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold;\">※ 중 량 : 80g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161);\"><p>\"오염되지 않은 히말라야 산속에 보존된 100% 천연 소금을 첨가하여 피부미용에 도움을 드립니다.\"</p><p><br>히말라야 소금 바디스크럽 비누는 일반소금과 달리 피부의 해독작용이 뛰어난 미네랄 소금을 첨가하였습니다.</p><p>각질 및 노폐물 제거에 도움을 주며, 피부의 신진대사를 촉진하는 유용 소금입니다.</p><p>은은한 레몬글라스향으로 땀냄새 및 체취제거에 도움을 줍니다.</p><p><br style=\"font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"></p><p><br></p><p><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608860_2054.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608860_2054.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683608861_4139.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683608861_4139.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>', '히말라야-핑크-소금-비누', '', '', 0, 0, 12, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:07:44', 1, '2023-05-09 14:07:44', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(42, -41, '', 42, 0, 0, '', '세탁비누,빨래비누', 'html1', 'NEW 환경 세탁비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">NEW 환경 세탁비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 450g</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt; color: rgb(0, 0, 0);\"><span style=\"font-size: 9pt; font-family: &quot;맑은 고딕&quot;;\"><strong><span style=\"color: rgb(0, 0, 0);\">“점보 사이즈&nbsp;NEW&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">동서 환경 세탁비누!</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">“</span></strong></span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt; color: rgb(0, 0, 0);\"><br></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt; color: rgb(0, 0, 0);\">-&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">순식물성 팜유만을 사용하여&nbsp;순비누분</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">&nbsp;95%</span><span style=\"color: rgb(0, 0, 0);\">이상으로 제조된 비누로 환경에 친화적이며</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">,&nbsp;</span><span style=\"color: rgb(0, 0, 0);\">피부 보호제가 들어있는 저자극성 고급 세탁비누입니다.</span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt; color: rgb(0, 0, 0);\">-&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">거품이 풍부하여 힘들이지않고 세탁이 가능합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span lang=\"EN-US\" style=\"font-size: 9pt; color: rgb(0, 0, 0);\">-&nbsp;</span><span style=\"font-size: 9pt;\"><span style=\"color: rgb(0, 0, 0);\">세탁후 옷에서 풍기는&nbsp;아로마 향기로 상쾌합니다</span><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\">.</span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span style=\"font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><br></span></span></span></p><p><span style=\"font-family: &quot;맑은 고딕&quot;;\"><span style=\"font-size: 9pt;\"><span lang=\"EN-US\" style=\"color: rgb(0, 0, 0);\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683609732_8161.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683609732_8161.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683609739_1064.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683609739_1064.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683609740_3961.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683609740_3961.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683609741_971.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683609741_971.jpg\"><br style=\"clear:both;\">&nbsp;</span></span></span></p></div>', 'new-환경-세탁비누', '', '', 0, 0, 15, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:22:27', 1, '2023-05-09 14:22:27', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', ''),
(43, -42, '', 43, 0, 0, '', '세탁비누,빨래비누', 'html1', '알뜰한 세탁비누', '<div class=\"pr_title\" style=\"line-height: 18px; font-size: 18px; font-weight: 600; padding: 15px 0px; color: rgb(56, 61, 65); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif;\">알뜰한 세탁비누</div><div class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 중 량 : 300</div><div id=\"pr_color\" class=\"pr_color\" style=\"color: rgb(89, 139, 194); margin: 0px 0px 10px; font-weight: bold; font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\">※ 제품소개 :</div><div class=\"pr_list\" style=\"color: rgb(161, 161, 161); font-family: NanumGothic, Dotum, Helvetica, Arial, Verdana, sans-serif; font-size: 13px;\"><p>단단하고 경제적이며 세척력이 뛰어난 알뜰한 세탁비누</p><p><br></p><p><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683609784_1596.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683609784_1596.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683609784_4532.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683609784_4532.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683609784_6264.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683609784_6264.jpg\"><br style=\"clear:both;\"><img src=\"http://dev.dscng.com/data/editor/2305/ce099680bd711728ea456e613a302ead_1683609784_8091.jpg\" title=\"ce099680bd711728ea456e613a302ead_1683609784_8091.jpg\"><br style=\"clear:both;\">&nbsp;</p></div>', '알뜰한-세탁비누', '', '', 0, 0, 22, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-05-09 14:23:11', 1, '2023-05-09 14:23:11', '172.225.52.231', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `g5_write_product_soap` (`wr_id`, `wr_num`, `wr_reply`, `wr_parent`, `wr_is_comment`, `wr_comment`, `wr_comment_reply`, `ca_name`, `wr_option`, `wr_subject`, `wr_content`, `wr_seo_title`, `wr_link1`, `wr_link2`, `wr_link1_hit`, `wr_link2_hit`, `wr_hit`, `wr_good`, `wr_nogood`, `mb_id`, `wr_password`, `wr_name`, `wr_email`, `wr_homepage`, `wr_datetime`, `wr_file`, `wr_last`, `wr_ip`, `wr_facebook_user`, `wr_twitter_user`, `wr_1`, `wr_2`, `wr_3`, `wr_4`, `wr_5`, `wr_6`, `wr_7`, `wr_8`, `wr_9`, `wr_10`) VALUES
(44, -43, '', 44, 0, 0, '', '아기비누', 'html1', '르소메 프리미엄 오가닉 유아 비누 1개', '<!----셀릭 전체 공지---->\r\n<center>\r\n<img src=\"https://sellic.speedgabia.com/notice/top_notice.jpg\"><br>\r\n\r\n<!----르소메 공식몰 전용 공지사항 ---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_top_notice_ss_of.jpg\"><br><br>\r\n\r\n<!----상세페이지 본문 ---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_organic_soap_01.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_organic_soap_02.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_organic_soap_03.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_organic_soap_04.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_organic_soap_05.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_organic_soap_06.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_organic_soap_07.jpg\"><br>\r\n\r\n\r\n<!----셀릭 브랜드 배송 유의사항---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_bottom_notice_of.jpg\"><br>\r\n</center>\n<div class=\"content_move\">[이 게시물은 동서씨앤지님에 의해 2023-06-26 10:52:41 유아용품에서 이동 됨]</div>', '르소메-프리미엄-오가닉-유아-비누-1개', 'https://lesommet.com/product/%EB%A5%B4%EC%86%8C%EB%A9%94-%ED%94%84%EB%A6%AC%EB%AF%B8%EC%97%84-%EC%98%A4%EA%B0%80%EB%8B%89-%EC%9C%A0%EC%95%84-%EB%B9%84%EB%88%84-1%EA%B0%9C/54/category/25/display/1/#listproduct_product', '', 3, 0, 13, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-15 16:22:16', 1, '2023-06-15 16:22:16', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', ''),
(45, -44, '', 45, 0, 0, '', '아기비누', 'html1', '르소메 프리미엄 오가닉 유아 비누 3개입', '<!----셀릭 전체 공지---->\r\n<center>\r\n<img src=\"https://sellic.speedgabia.com/notice/top_notice.jpg\"><br>\r\n\r\n<!----르소메 공식몰 전용 공지사항 ---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_top_notice_ss_of.jpg\"><br><br>\r\n\r\n<!----상세페이지 본문 ---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_organic_soap_01.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_organic_soap_02.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_organic_soap_03.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_organic_soap_04.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_organic_soap_05.gif\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_organic_soap_06.jpg\"><br>\r\n<img src=\"https://sellic.speedgabia.com/lesommet/detail/ls_organic_soap_07.jpg\"><br>\r\n\r\n\r\n<!----셀릭 브랜드 배송 유의사항---->\r\n<img src=\"https://sellic.speedgabia.com/lesommet/notice/lt_bottom_notice_of.jpg\"><br>\r\n</center>\n<div class=\"content_move\">[이 게시물은 동서씨앤지님에 의해 2023-06-26 10:52:41 유아용품에서 이동 됨]</div>', '르소메-프리미엄-오가닉-유아-비누-3개입', 'https://lesommet.com/product/%EB%A5%B4%EC%86%8C%EB%A9%94-%ED%94%84%EB%A6%AC%EB%AF%B8%EC%97%84-%EC%98%A4%EA%B0%80%EB%8B%89-%EC%9C%A0%EC%95%84-%EB%B9%84%EB%88%84-3%EA%B0%9C%EC%9E%85/55/category/25/display/1/#listproduct_product', '', 3, 0, 6, 0, 0, 'admin', '', '동서씨앤지', 'leehj@sellic.kr', '', '2023-06-15 16:23:21', 1, '2023-06-15 16:23:21', '106.246.14.213', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 테이블 구조 `g5_write_qa`
--

CREATE TABLE `g5_write_qa` (
  `wr_id` int(11) NOT NULL,
  `wr_num` int(11) NOT NULL DEFAULT '0',
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT '0',
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT '0',
  `wr_comment` int(11) NOT NULL DEFAULT '0',
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_seo_title` varchar(255) NOT NULL DEFAULT '',
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT '0',
  `wr_link2_hit` int(11) NOT NULL DEFAULT '0',
  `wr_hit` int(11) NOT NULL DEFAULT '0',
  `wr_good` int(11) NOT NULL DEFAULT '0',
  `wr_nogood` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(20) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_file` tinyint(4) NOT NULL DEFAULT '0',
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_facebook_user` varchar(255) NOT NULL,
  `wr_twitter_user` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `g5_write_qa`
--

INSERT INTO `g5_write_qa` (`wr_id`, `wr_num`, `wr_reply`, `wr_parent`, `wr_is_comment`, `wr_comment`, `wr_comment_reply`, `ca_name`, `wr_option`, `wr_subject`, `wr_content`, `wr_seo_title`, `wr_link1`, `wr_link2`, `wr_link1_hit`, `wr_link2_hit`, `wr_hit`, `wr_good`, `wr_nogood`, `mb_id`, `wr_password`, `wr_name`, `wr_email`, `wr_homepage`, `wr_datetime`, `wr_file`, `wr_last`, `wr_ip`, `wr_facebook_user`, `wr_twitter_user`, `wr_1`, `wr_2`, `wr_3`, `wr_4`, `wr_5`, `wr_6`, `wr_7`, `wr_8`, `wr_9`, `wr_10`) VALUES
(1, -1, '', 1, 0, 0, '', '', '', '인터뷰 문의드립니다.', '오이비누를 왜 만드셨죠?', '인터뷰-문의드립니다', '', '', 0, 0, 8, 0, 0, '', 'sha256:12000:hZ2NONAdiAlcZ06LpgIzqZxWwwwkVTfQ:TmmJ2gFl7B87H7kh0wKxla6UVt46pXWa', '김상식', 'sangsik@pobes.com', '123-123-1234', '2023-06-09 10:00:13', 0, '2023-06-09 10:00:13', '172.226.95.47', '', '', '포브스', '', '', '', '', '', '', '', '', '');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `g5_auth`
--
ALTER TABLE `g5_auth`
  ADD PRIMARY KEY (`mb_id`,`au_menu`);

--
-- 테이블의 인덱스 `g5_autosave`
--
ALTER TABLE `g5_autosave`
  ADD PRIMARY KEY (`as_id`),
  ADD UNIQUE KEY `as_uid` (`as_uid`),
  ADD KEY `mb_id` (`mb_id`);

--
-- 테이블의 인덱스 `g5_board`
--
ALTER TABLE `g5_board`
  ADD PRIMARY KEY (`bo_table`);

--
-- 테이블의 인덱스 `g5_board_file`
--
ALTER TABLE `g5_board_file`
  ADD PRIMARY KEY (`bo_table`,`wr_id`,`bf_no`);

--
-- 테이블의 인덱스 `g5_board_good`
--
ALTER TABLE `g5_board_good`
  ADD PRIMARY KEY (`bg_id`),
  ADD UNIQUE KEY `fkey1` (`bo_table`,`wr_id`,`mb_id`);

--
-- 테이블의 인덱스 `g5_board_new`
--
ALTER TABLE `g5_board_new`
  ADD PRIMARY KEY (`bn_id`),
  ADD KEY `mb_id` (`mb_id`);

--
-- 테이블의 인덱스 `g5_cert_history`
--
ALTER TABLE `g5_cert_history`
  ADD PRIMARY KEY (`cr_id`),
  ADD KEY `mb_id` (`mb_id`);

--
-- 테이블의 인덱스 `g5_content`
--
ALTER TABLE `g5_content`
  ADD PRIMARY KEY (`co_id`),
  ADD KEY `co_seo_title` (`co_seo_title`);

--
-- 테이블의 인덱스 `g5_faq`
--
ALTER TABLE `g5_faq`
  ADD PRIMARY KEY (`fa_id`),
  ADD KEY `fm_id` (`fm_id`);

--
-- 테이블의 인덱스 `g5_faq_master`
--
ALTER TABLE `g5_faq_master`
  ADD PRIMARY KEY (`fm_id`);

--
-- 테이블의 인덱스 `g5_group`
--
ALTER TABLE `g5_group`
  ADD PRIMARY KEY (`gr_id`);

--
-- 테이블의 인덱스 `g5_group_member`
--
ALTER TABLE `g5_group_member`
  ADD PRIMARY KEY (`gm_id`),
  ADD KEY `gr_id` (`gr_id`),
  ADD KEY `mb_id` (`mb_id`);

--
-- 테이블의 인덱스 `g5_login`
--
ALTER TABLE `g5_login`
  ADD PRIMARY KEY (`lo_ip`);

--
-- 테이블의 인덱스 `g5_mail`
--
ALTER TABLE `g5_mail`
  ADD PRIMARY KEY (`ma_id`);

--
-- 테이블의 인덱스 `g5_member`
--
ALTER TABLE `g5_member`
  ADD PRIMARY KEY (`mb_no`),
  ADD UNIQUE KEY `mb_id` (`mb_id`),
  ADD KEY `mb_today_login` (`mb_today_login`),
  ADD KEY `mb_datetime` (`mb_datetime`);

--
-- 테이블의 인덱스 `g5_member_cert_history`
--
ALTER TABLE `g5_member_cert_history`
  ADD PRIMARY KEY (`ch_id`),
  ADD KEY `mb_id` (`mb_id`);

--
-- 테이블의 인덱스 `g5_member_social_profiles`
--
ALTER TABLE `g5_member_social_profiles`
  ADD UNIQUE KEY `mp_no` (`mp_no`),
  ADD KEY `mb_id` (`mb_id`),
  ADD KEY `provider` (`provider`);

--
-- 테이블의 인덱스 `g5_memo`
--
ALTER TABLE `g5_memo`
  ADD PRIMARY KEY (`me_id`),
  ADD KEY `me_recv_mb_id` (`me_recv_mb_id`);

--
-- 테이블의 인덱스 `g5_menu`
--
ALTER TABLE `g5_menu`
  ADD PRIMARY KEY (`me_id`);

--
-- 테이블의 인덱스 `g5_new_win`
--
ALTER TABLE `g5_new_win`
  ADD PRIMARY KEY (`nw_id`);

--
-- 테이블의 인덱스 `g5_point`
--
ALTER TABLE `g5_point`
  ADD PRIMARY KEY (`po_id`),
  ADD KEY `index1` (`mb_id`,`po_rel_table`,`po_rel_id`,`po_rel_action`),
  ADD KEY `index2` (`po_expire_date`);

--
-- 테이블의 인덱스 `g5_poll`
--
ALTER TABLE `g5_poll`
  ADD PRIMARY KEY (`po_id`);

--
-- 테이블의 인덱스 `g5_poll_etc`
--
ALTER TABLE `g5_poll_etc`
  ADD PRIMARY KEY (`pc_id`);

--
-- 테이블의 인덱스 `g5_popular`
--
ALTER TABLE `g5_popular`
  ADD PRIMARY KEY (`pp_id`),
  ADD UNIQUE KEY `index1` (`pp_date`,`pp_word`,`pp_ip`);

--
-- 테이블의 인덱스 `g5_qa_content`
--
ALTER TABLE `g5_qa_content`
  ADD PRIMARY KEY (`qa_id`),
  ADD KEY `qa_num_parent` (`qa_num`,`qa_parent`);

--
-- 테이블의 인덱스 `g5_scrap`
--
ALTER TABLE `g5_scrap`
  ADD PRIMARY KEY (`ms_id`),
  ADD KEY `mb_id` (`mb_id`);

--
-- 테이블의 인덱스 `g5_shop_banner`
--
ALTER TABLE `g5_shop_banner`
  ADD PRIMARY KEY (`bn_id`);

--
-- 테이블의 인덱스 `g5_shop_cart`
--
ALTER TABLE `g5_shop_cart`
  ADD PRIMARY KEY (`ct_id`),
  ADD KEY `od_id` (`od_id`),
  ADD KEY `it_id` (`it_id`),
  ADD KEY `ct_status` (`ct_status`);

--
-- 테이블의 인덱스 `g5_shop_category`
--
ALTER TABLE `g5_shop_category`
  ADD PRIMARY KEY (`ca_id`),
  ADD KEY `ca_order` (`ca_order`);

--
-- 테이블의 인덱스 `g5_shop_coupon`
--
ALTER TABLE `g5_shop_coupon`
  ADD PRIMARY KEY (`cp_no`),
  ADD UNIQUE KEY `cp_id` (`cp_id`),
  ADD KEY `mb_id` (`mb_id`);

--
-- 테이블의 인덱스 `g5_shop_coupon_log`
--
ALTER TABLE `g5_shop_coupon_log`
  ADD PRIMARY KEY (`cl_id`),
  ADD KEY `mb_id` (`mb_id`),
  ADD KEY `od_id` (`od_id`);

--
-- 테이블의 인덱스 `g5_shop_coupon_zone`
--
ALTER TABLE `g5_shop_coupon_zone`
  ADD PRIMARY KEY (`cz_id`);

--
-- 테이블의 인덱스 `g5_shop_event`
--
ALTER TABLE `g5_shop_event`
  ADD PRIMARY KEY (`ev_id`);

--
-- 테이블의 인덱스 `g5_shop_event_item`
--
ALTER TABLE `g5_shop_event_item`
  ADD PRIMARY KEY (`ev_id`,`it_id`),
  ADD KEY `it_id` (`it_id`);

--
-- 테이블의 인덱스 `g5_shop_inicis_log`
--
ALTER TABLE `g5_shop_inicis_log`
  ADD PRIMARY KEY (`oid`);

--
-- 테이블의 인덱스 `g5_shop_item`
--
ALTER TABLE `g5_shop_item`
  ADD PRIMARY KEY (`it_id`),
  ADD KEY `ca_id` (`ca_id`),
  ADD KEY `it_name` (`it_name`),
  ADD KEY `it_seo_title` (`it_seo_title`),
  ADD KEY `it_order` (`it_order`);

--
-- 테이블의 인덱스 `g5_shop_item_option`
--
ALTER TABLE `g5_shop_item_option`
  ADD PRIMARY KEY (`io_no`),
  ADD KEY `io_id` (`io_id`),
  ADD KEY `it_id` (`it_id`);

--
-- 테이블의 인덱스 `g5_shop_item_qa`
--
ALTER TABLE `g5_shop_item_qa`
  ADD PRIMARY KEY (`iq_id`);

--
-- 테이블의 인덱스 `g5_shop_item_relation`
--
ALTER TABLE `g5_shop_item_relation`
  ADD PRIMARY KEY (`it_id`,`it_id2`);

--
-- 테이블의 인덱스 `g5_shop_item_stocksms`
--
ALTER TABLE `g5_shop_item_stocksms`
  ADD PRIMARY KEY (`ss_id`);

--
-- 테이블의 인덱스 `g5_shop_item_use`
--
ALTER TABLE `g5_shop_item_use`
  ADD PRIMARY KEY (`is_id`),
  ADD KEY `index1` (`it_id`);

--
-- 테이블의 인덱스 `g5_shop_order`
--
ALTER TABLE `g5_shop_order`
  ADD PRIMARY KEY (`od_id`),
  ADD KEY `index2` (`mb_id`);

--
-- 테이블의 인덱스 `g5_shop_order_address`
--
ALTER TABLE `g5_shop_order_address`
  ADD PRIMARY KEY (`ad_id`),
  ADD KEY `mb_id` (`mb_id`);

--
-- 테이블의 인덱스 `g5_shop_order_data`
--
ALTER TABLE `g5_shop_order_data`
  ADD KEY `od_id` (`od_id`);

--
-- 테이블의 인덱스 `g5_shop_order_delete`
--
ALTER TABLE `g5_shop_order_delete`
  ADD PRIMARY KEY (`de_id`);

--
-- 테이블의 인덱스 `g5_shop_order_post_log`
--
ALTER TABLE `g5_shop_order_post_log`
  ADD PRIMARY KEY (`log_id`);

--
-- 테이블의 인덱스 `g5_shop_personalpay`
--
ALTER TABLE `g5_shop_personalpay`
  ADD PRIMARY KEY (`pp_id`),
  ADD KEY `od_id` (`od_id`);

--
-- 테이블의 인덱스 `g5_shop_sendcost`
--
ALTER TABLE `g5_shop_sendcost`
  ADD PRIMARY KEY (`sc_id`),
  ADD KEY `sc_zip1` (`sc_zip1`),
  ADD KEY `sc_zip2` (`sc_zip2`);

--
-- 테이블의 인덱스 `g5_shop_wish`
--
ALTER TABLE `g5_shop_wish`
  ADD PRIMARY KEY (`wi_id`),
  ADD KEY `index1` (`mb_id`);

--
-- 테이블의 인덱스 `g5_uniqid`
--
ALTER TABLE `g5_uniqid`
  ADD PRIMARY KEY (`uq_id`);

--
-- 테이블의 인덱스 `g5_visit`
--
ALTER TABLE `g5_visit`
  ADD PRIMARY KEY (`vi_id`),
  ADD UNIQUE KEY `index1` (`vi_ip`,`vi_date`),
  ADD KEY `index2` (`vi_date`);

--
-- 테이블의 인덱스 `g5_visit_sum`
--
ALTER TABLE `g5_visit_sum`
  ADD PRIMARY KEY (`vs_date`),
  ADD KEY `index1` (`vs_count`);

--
-- 테이블의 인덱스 `g5_write_free`
--
ALTER TABLE `g5_write_free`
  ADD PRIMARY KEY (`wr_id`),
  ADD KEY `wr_seo_title` (`wr_seo_title`),
  ADD KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  ADD KEY `wr_is_comment` (`wr_is_comment`,`wr_id`);

--
-- 테이블의 인덱스 `g5_write_gallery`
--
ALTER TABLE `g5_write_gallery`
  ADD PRIMARY KEY (`wr_id`),
  ADD KEY `wr_seo_title` (`wr_seo_title`),
  ADD KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  ADD KEY `wr_is_comment` (`wr_is_comment`,`wr_id`);

--
-- 테이블의 인덱스 `g5_write_notice`
--
ALTER TABLE `g5_write_notice`
  ADD PRIMARY KEY (`wr_id`),
  ADD KEY `wr_seo_title` (`wr_seo_title`),
  ADD KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  ADD KEY `wr_is_comment` (`wr_is_comment`,`wr_id`);

--
-- 테이블의 인덱스 `g5_write_partner`
--
ALTER TABLE `g5_write_partner`
  ADD PRIMARY KEY (`wr_id`),
  ADD KEY `wr_seo_title` (`wr_seo_title`),
  ADD KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  ADD KEY `wr_is_comment` (`wr_is_comment`,`wr_id`);

--
-- 테이블의 인덱스 `g5_write_press`
--
ALTER TABLE `g5_write_press`
  ADD PRIMARY KEY (`wr_id`),
  ADD KEY `wr_seo_title` (`wr_seo_title`),
  ADD KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  ADD KEY `wr_is_comment` (`wr_is_comment`,`wr_id`);

--
-- 테이블의 인덱스 `g5_write_product_baby`
--
ALTER TABLE `g5_write_product_baby`
  ADD PRIMARY KEY (`wr_id`),
  ADD KEY `wr_seo_title` (`wr_seo_title`),
  ADD KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  ADD KEY `wr_is_comment` (`wr_is_comment`,`wr_id`);

--
-- 테이블의 인덱스 `g5_write_product_cos`
--
ALTER TABLE `g5_write_product_cos`
  ADD PRIMARY KEY (`wr_id`),
  ADD KEY `wr_seo_title` (`wr_seo_title`),
  ADD KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  ADD KEY `wr_is_comment` (`wr_is_comment`,`wr_id`);

--
-- 테이블의 인덱스 `g5_write_product_dishwash`
--
ALTER TABLE `g5_write_product_dishwash`
  ADD PRIMARY KEY (`wr_id`),
  ADD KEY `wr_seo_title` (`wr_seo_title`),
  ADD KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  ADD KEY `wr_is_comment` (`wr_is_comment`,`wr_id`);

--
-- 테이블의 인덱스 `g5_write_product_gift`
--
ALTER TABLE `g5_write_product_gift`
  ADD PRIMARY KEY (`wr_id`),
  ADD KEY `wr_seo_title` (`wr_seo_title`),
  ADD KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  ADD KEY `wr_is_comment` (`wr_is_comment`,`wr_id`);

--
-- 테이블의 인덱스 `g5_write_product_handwash`
--
ALTER TABLE `g5_write_product_handwash`
  ADD PRIMARY KEY (`wr_id`),
  ADD KEY `wr_seo_title` (`wr_seo_title`),
  ADD KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  ADD KEY `wr_is_comment` (`wr_is_comment`,`wr_id`);

--
-- 테이블의 인덱스 `g5_write_product_laundry`
--
ALTER TABLE `g5_write_product_laundry`
  ADD PRIMARY KEY (`wr_id`),
  ADD KEY `wr_seo_title` (`wr_seo_title`),
  ADD KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  ADD KEY `wr_is_comment` (`wr_is_comment`,`wr_id`);

--
-- 테이블의 인덱스 `g5_write_product_soap`
--
ALTER TABLE `g5_write_product_soap`
  ADD PRIMARY KEY (`wr_id`),
  ADD KEY `wr_seo_title` (`wr_seo_title`),
  ADD KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  ADD KEY `wr_is_comment` (`wr_is_comment`,`wr_id`);

--
-- 테이블의 인덱스 `g5_write_qa`
--
ALTER TABLE `g5_write_qa`
  ADD PRIMARY KEY (`wr_id`),
  ADD KEY `wr_seo_title` (`wr_seo_title`),
  ADD KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  ADD KEY `wr_is_comment` (`wr_is_comment`,`wr_id`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `g5_autosave`
--
ALTER TABLE `g5_autosave`
  MODIFY `as_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- 테이블의 AUTO_INCREMENT `g5_board_good`
--
ALTER TABLE `g5_board_good`
  MODIFY `bg_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_board_new`
--
ALTER TABLE `g5_board_new`
  MODIFY `bn_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- 테이블의 AUTO_INCREMENT `g5_cert_history`
--
ALTER TABLE `g5_cert_history`
  MODIFY `cr_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_faq`
--
ALTER TABLE `g5_faq`
  MODIFY `fa_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_faq_master`
--
ALTER TABLE `g5_faq_master`
  MODIFY `fm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 테이블의 AUTO_INCREMENT `g5_group_member`
--
ALTER TABLE `g5_group_member`
  MODIFY `gm_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_mail`
--
ALTER TABLE `g5_mail`
  MODIFY `ma_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_member`
--
ALTER TABLE `g5_member`
  MODIFY `mb_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 테이블의 AUTO_INCREMENT `g5_member_cert_history`
--
ALTER TABLE `g5_member_cert_history`
  MODIFY `ch_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_member_social_profiles`
--
ALTER TABLE `g5_member_social_profiles`
  MODIFY `mp_no` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_memo`
--
ALTER TABLE `g5_memo`
  MODIFY `me_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_menu`
--
ALTER TABLE `g5_menu`
  MODIFY `me_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_new_win`
--
ALTER TABLE `g5_new_win`
  MODIFY `nw_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_point`
--
ALTER TABLE `g5_point`
  MODIFY `po_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- 테이블의 AUTO_INCREMENT `g5_poll`
--
ALTER TABLE `g5_poll`
  MODIFY `po_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_popular`
--
ALTER TABLE `g5_popular`
  MODIFY `pp_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_qa_content`
--
ALTER TABLE `g5_qa_content`
  MODIFY `qa_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_scrap`
--
ALTER TABLE `g5_scrap`
  MODIFY `ms_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_banner`
--
ALTER TABLE `g5_shop_banner`
  MODIFY `bn_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_cart`
--
ALTER TABLE `g5_shop_cart`
  MODIFY `ct_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_coupon`
--
ALTER TABLE `g5_shop_coupon`
  MODIFY `cp_no` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_coupon_log`
--
ALTER TABLE `g5_shop_coupon_log`
  MODIFY `cl_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_coupon_zone`
--
ALTER TABLE `g5_shop_coupon_zone`
  MODIFY `cz_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_event`
--
ALTER TABLE `g5_shop_event`
  MODIFY `ev_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_item_option`
--
ALTER TABLE `g5_shop_item_option`
  MODIFY `io_no` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_item_qa`
--
ALTER TABLE `g5_shop_item_qa`
  MODIFY `iq_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_item_stocksms`
--
ALTER TABLE `g5_shop_item_stocksms`
  MODIFY `ss_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_item_use`
--
ALTER TABLE `g5_shop_item_use`
  MODIFY `is_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_order_address`
--
ALTER TABLE `g5_shop_order_address`
  MODIFY `ad_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_order_delete`
--
ALTER TABLE `g5_shop_order_delete`
  MODIFY `de_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_order_post_log`
--
ALTER TABLE `g5_shop_order_post_log`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_sendcost`
--
ALTER TABLE `g5_shop_sendcost`
  MODIFY `sc_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_shop_wish`
--
ALTER TABLE `g5_shop_wish`
  MODIFY `wi_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_write_free`
--
ALTER TABLE `g5_write_free`
  MODIFY `wr_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 테이블의 AUTO_INCREMENT `g5_write_gallery`
--
ALTER TABLE `g5_write_gallery`
  MODIFY `wr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 테이블의 AUTO_INCREMENT `g5_write_notice`
--
ALTER TABLE `g5_write_notice`
  MODIFY `wr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 테이블의 AUTO_INCREMENT `g5_write_partner`
--
ALTER TABLE `g5_write_partner`
  MODIFY `wr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- 테이블의 AUTO_INCREMENT `g5_write_press`
--
ALTER TABLE `g5_write_press`
  MODIFY `wr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- 테이블의 AUTO_INCREMENT `g5_write_product_baby`
--
ALTER TABLE `g5_write_product_baby`
  MODIFY `wr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- 테이블의 AUTO_INCREMENT `g5_write_product_cos`
--
ALTER TABLE `g5_write_product_cos`
  MODIFY `wr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 테이블의 AUTO_INCREMENT `g5_write_product_dishwash`
--
ALTER TABLE `g5_write_product_dishwash`
  MODIFY `wr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 테이블의 AUTO_INCREMENT `g5_write_product_gift`
--
ALTER TABLE `g5_write_product_gift`
  MODIFY `wr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 테이블의 AUTO_INCREMENT `g5_write_product_handwash`
--
ALTER TABLE `g5_write_product_handwash`
  MODIFY `wr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- 테이블의 AUTO_INCREMENT `g5_write_product_laundry`
--
ALTER TABLE `g5_write_product_laundry`
  MODIFY `wr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 테이블의 AUTO_INCREMENT `g5_write_product_soap`
--
ALTER TABLE `g5_write_product_soap`
  MODIFY `wr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- 테이블의 AUTO_INCREMENT `g5_write_qa`
--
ALTER TABLE `g5_write_qa`
  MODIFY `wr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
