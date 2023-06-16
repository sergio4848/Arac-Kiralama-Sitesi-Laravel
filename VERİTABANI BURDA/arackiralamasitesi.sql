-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 05 Haz 2022, 19:23:18
-- Sunucu sürümü: 10.4.22-MariaDB
-- PHP Sürümü: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `arackiralamasitesi`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `cars`
--

CREATE TABLE `cars` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(75) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `capasity` int(11) DEFAULT NULL,
  `yakitturu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vites` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT 'False',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `price` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `cars`
--

INSERT INTO `cars` (`id`, `title`, `keywords`, `description`, `image`, `category_id`, `user_id`, `detail`, `capasity`, `yakitturu`, `vites`, `slug`, `status`, `created_at`, `updated_at`, `price`) VALUES
(1, 'Citroen C3', 'Citroen C3', 'Citroen C3', 'images/vimCvZ3iYFVfJOvEz10992wx3Dj63nxruYbfLAYq.png', 1, 1, '<div class=\"tabbed_scroller tabbed_scroller--light aem-GridColumn aem-GridColumn--default--12\"><div class=\"tabbed_scroller__container\r\n        tabbed_scroller__container--stacked\r\n        \r\n        \r\n        \" id=\"l-essentiel\">\r\n    \r\n    \r\n    \r\n        <div class=\"tabbed_scroller__slider \">\r\n            \r\n\r\n\r\n	\r\n    \r\n    \r\n	<div class=\"q-mod q-mod-multimedia-scroller q-multimedia-scroller       q-grid-overflow-large\">\r\n		<a class=\"q-button button q-close-scroller js-scroller-close\">\r\n			<i class=\"icon icon-close\"></i>\r\n        </a>\r\n        \r\n		\r\n		\r\n		\r\n	\r\n	\r\n	\r\n	\r\n	\r\n	\r\n	\r\n	\r\n	\r\n	<div class=\"q-slider js-has-tabs slick-initialized slick-slider\" id=\"imagescroller\" data-disabled=\"false\" data-slider-options=\"{&quot;fade&quot;:false,&quot;dots&quot;:false,&quot;infinite&quot;:false,&quot;arrows&quot;:false,&quot;disabled&quot;:false,&quot;slidesToShow&quot;:1,&quot;scrollToSlide&quot;:0,&quot;autoplay&quot;:false,&quot;asNavFor&quot;:&quot;#contentscroller&quot;,&quot;autoplaySpeed&quot;:0}\" data-slider-mobile-options=\"{&quot;fade&quot;:false,&quot;dots&quot;:false,&quot;infinite&quot;:false,&quot;centerMode&quot;:false,&quot;arrows&quot;:false,&quot;disabled&quot;:false,&quot;scrollToSlide&quot;:0,&quot;autoplay&quot;:false,&quot;autoplaySpeed&quot;:0}\" data-slider-columns-xlarge=\"1\" data-slider-columns-large=\"1\" data-slider-columns-medium=\"1\" data-slider-pagination-overlay=\"{&quot;mobile&quot;: false, &quot;desktop&quot;: false}\" data-dtm-options=\"{&quot;nextArrow&quot;:[null,null],&quot;prevArrow&quot;:[null,null]}\" data-gtm-options=\"{&quot;event-labels&quot;:[null,null],&quot;event-category&quot;:&quot;d1-showroom::Content&quot;,&quot;event-action&quot;:&quot;ClickOn::{{elem}}&quot;,&quot;event&quot;:&quot;uaevent&quot;}\" role=\"region\" aria-label=\"carousel\">\r\n		\r\n		\r\n		\r\n		\r\n			\r\n			<div class=\"slick-list\"><div class=\"slick-track\" style=\"opacity: 1; width: 2895px; transform: translate3d(0px, 0px, 0px);\"><div class=\"q-slider-item slick-slide slick-current slick-active\" data-tab-index=\"0\" data-slick-index=\"0\" role=\"group\" aria-label=\"slide 1\" style=\"width: 965px;\">\r\n	\r\n		\r\n			\r\n			\r\n			\r\n			\r\n				    \r\n    \r\n    \r\n    \r\n    \r\n    \r\n\r\n\r\n<div class=\"aem-Grid aem-Grid--12 aem-Grid--default--12 \">\r\n    \r\n    <div class=\"responsive_image aem-GridColumn aem-GridColumn--default--12\"><div class=\"q-responsive-image overlaySelectGradient q-mod q-mod-responsive-image   stat-image-link\" data-dtm=\"responsive image\" data-dtm2=\"static\">\r\n     \r\n    \r\n     \r\n	<div class=\"q-responsive-image-overlay\r\n			\r\n			\r\n			\r\n			\" style=\"background-image: linear-gradient(90deg, rgba(17,17,17,0.83) 0%, rgba(0,0,0,0) 50%);\">\r\n	</div>\r\n    \r\n     <div class=\"q-responsive-image-overlay\r\n			\r\n			\r\n			hide-for-large-only\r\n			hide-for-xlarge-up\" style=\"width: 100%; left: 0; background-color: rgba(17,17,17,0.7)\">\r\n	</div>\r\n	\r\n\r\n	\r\n	\r\n	\r\n		\r\n\r\n		\r\n			<div class=\"q-image-wrapper\">\r\n				\r\n					\r\n	<div class=\"q-image-container\" data-aspect-ratio=\"16:9\">\r\n		\r\n		\r\n	<!-- settings = masthead -->\r\n		\r\n		\r\n			\r\n			\r\n			\r\n			\r\n	\r\n	\r\n	<picture>\r\n		<!--[if IE 9]><video style=\"display: none;\"><![endif]-->\r\n		\r\n		<source srcset=\"/content/dam/citroen/master/b2c/models/new-c3/l-m/Citroen_C3_Compacte_2880_1531.jpg?imwidth=1920\" media=\"(min-width: 1182px)\">\r\n		\r\n		<source srcset=\"/content/dam/citroen/master/b2c/models/new-c3/l-m/Citroen_C3_Compacte_2880_1531.jpg?imwidth=1182\" media=\"(min-width: 991px)\">\r\n		\r\n		<source srcset=\"/content/dam/citroen/master/b2c/models/new-c3/l-m/Citroen_C3_Compacte_2880_1531.jpg?imwidth=991\" media=\"(min-width: 768px)\">\r\n		<!--[if IE 9]></video><![endif]-->\r\n		\r\n		<img srcset=\"/content/dam/citroen/master/b2c/models/new-c3/s/Citroen_C3_2020_blue_city_750_1680.jpg?imwidth=768\" alt=\"Citroën C3 de couleur Rouge Elixir garée en ville devant un café\">\r\n	</picture>\r\n\r\n\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n		\r\n\r\n		\r\n	</div>\r\n\r\n				\r\n				\r\n			</div>\r\n		\r\n		\r\n		\r\n\r\n	\r\n</div>\r\n</div>\r\n\r\n    \r\n</div>\r\n\r\n\r\n			\r\n		\r\n		\r\n		\r\n	\r\n</div><div class=\"q-slider-item slick-slide\" data-tab-index=\"1\" data-slick-index=\"1\" role=\"group\" aria-label=\"slide 2\" aria-hidden=\"true\" style=\"width: 965px;\">\r\n	\r\n		\r\n			\r\n			\r\n			\r\n			\r\n				    \r\n    \r\n    \r\n    \r\n    \r\n    \r\n\r\n\r\n<div class=\"aem-Grid aem-Grid--12 aem-Grid--default--12 \">\r\n    \r\n    <div class=\"responsive_image aem-GridColumn aem-GridColumn--default--12\"><div class=\"q-responsive-image overlaySelectGradient q-mod q-mod-responsive-image   stat-image-link\" data-dtm=\"responsive image\" data-dtm2=\"static\">\r\n     \r\n    \r\n     \r\n	<div class=\"q-responsive-image-overlay\r\n			\r\n			hide-for-medium-only\r\n			hide-for-large-only\r\n			hide-for-xlarge-up\" style=\"background-image: linear-gradient(180deg, rgba(17,17,17,0.92) 0%, rgba(0,0,0,0) 50%);\">\r\n	</div>\r\n    \r\n     \r\n	\r\n\r\n	\r\n	\r\n	\r\n		\r\n\r\n		\r\n			<div class=\"q-image-wrapper\">\r\n				\r\n					\r\n	<div class=\"q-image-container\" data-aspect-ratio=\"16:9\">\r\n		\r\n		\r\n	<!-- settings = masthead -->\r\n		\r\n		\r\n			\r\n			\r\n			\r\n			\r\n	\r\n	\r\n	<picture>\r\n		<!--[if IE 9]><video style=\"display: none;\"><![endif]-->\r\n		\r\n		<source srcset=\"/content/dam/citroen/master/b2c/models/new-c3/l-m/Citroen_C3_Personnalisable_2880_1531.jpg?imwidth=1920\" media=\"(min-width: 1182px)\">\r\n		\r\n		<source srcset=\"/content/dam/citroen/master/b2c/models/new-c3/l-m/Citroen_C3_Personnalisable_2880_1531.jpg?imwidth=1182\" media=\"(min-width: 991px)\">\r\n		\r\n		<source srcset=\"/content/dam/citroen/master/b2c/models/new-c3/l-m/Citroen_C3_Personnalisable_2880_1531.jpg?imwidth=991\" media=\"(min-width: 768px)\">\r\n		<!--[if IE 9]></video><![endif]-->\r\n		\r\n		<img srcset=\"/content/dam/citroen/master/b2c/models/new-c3/s/Citroen_C3_Personnalisable_750_1680.jpg?imwidth=768\" alt=\"Citroën C3 de couleur Spring Blue garée devant un bâtiment en briques bleues\">\r\n	</picture>\r\n\r\n\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n		\r\n\r\n		\r\n	</div>\r\n\r\n				\r\n				\r\n			</div>\r\n		\r\n		\r\n		\r\n\r\n	\r\n</div>\r\n</div>\r\n\r\n    \r\n</div>\r\n\r\n\r\n			\r\n		\r\n		\r\n		\r\n	\r\n</div><div class=\"q-slider-item slick-slide\" data-tab-index=\"2\" data-slick-index=\"2\" role=\"group\" aria-label=\"slide 3\" aria-hidden=\"true\" style=\"width: 965px;\">\r\n	\r\n		\r\n			\r\n			\r\n			\r\n			\r\n				    \r\n    \r\n    \r\n    \r\n    \r\n    \r\n\r\n\r\n<div class=\"aem-Grid aem-Grid--12 aem-Grid--default--12 \">\r\n    \r\n    <div class=\"responsive_image aem-GridColumn aem-GridColumn--default--12\"><div class=\"q-responsive-image overlaySelectGradient q-mod q-mod-responsive-image   stat-image-link\" data-dtm=\"responsive image\" data-dtm2=\"static\">\r\n     \r\n    \r\n     \r\n	<div class=\"q-responsive-image-overlay\r\n			\r\n			\r\n			\r\n			\" style=\"background-image: linear-gradient(90deg, rgba(17,17,17,0.84) 0%, rgba(0,0,0,0) 50%);\">\r\n	</div>\r\n    \r\n     \r\n	<div class=\"q-responsive-image-overlay\r\n			\r\n			\r\n			hide-for-large-only\r\n			hide-for-xlarge-up\" style=\"background-image: linear-gradient(180deg, rgba(17,17,17,0.8) 0%, rgba(0,0,0,0) 50%);\">\r\n	</div>\r\n\r\n	\r\n	\r\n	\r\n		\r\n\r\n		\r\n			<div class=\"q-image-wrapper\">\r\n				\r\n					\r\n	<div class=\"q-image-container\" data-aspect-ratio=\"16:9\">\r\n		\r\n		\r\n	<!-- settings = masthead -->\r\n		\r\n		\r\n			\r\n			\r\n			\r\n			\r\n	\r\n	\r\n	<picture>\r\n		<!--[if IE 9]><video style=\"display: none;\"><![endif]-->\r\n		\r\n		<source srcset=\"/content/dam/citroen/master/b2c/models/new-c3/l-m/Citroen_C3_Confortable_2880_1531.jpg?imwidth=1920\" media=\"(min-width: 1182px)\">\r\n		\r\n		<source srcset=\"/content/dam/citroen/master/b2c/models/new-c3/l-m/Citroen_C3_Confortable_2880_1531.jpg?imwidth=1182\" media=\"(min-width: 991px)\">\r\n		\r\n		<source srcset=\"/content/dam/citroen/master/b2c/models/new-c3/l-m/Citroen_C3_Confortable_2880_1531.jpg?imwidth=991\" media=\"(min-width: 768px)\">\r\n		<!--[if IE 9]></video><![endif]-->\r\n		\r\n		<img srcset=\"/content/dam/citroen/master/b2c/models/new-c3/s/Citroen_C3_Confortable_750_1680.jpg?imwidth=768\" alt=\"Deux jeunes personnes sortant de Citroën C3 de couleur Rouge Exilir\">\r\n	</picture>\r\n\r\n\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n			\r\n		\r\n\r\n		\r\n	</div>\r\n\r\n				\r\n				\r\n			</div>\r\n		\r\n		\r\n		\r\n\r\n	\r\n</div>\r\n</div>\r\n\r\n    \r\n</div>\r\n\r\n\r\n			\r\n		\r\n		\r\n		\r\n	\r\n</div></div></div>\r\n		\r\n			\r\n			\r\n		\r\n			\r\n			\r\n		\r\n		\r\n		\r\n	</div>\r\n\r\n		\r\n		\r\n		\r\n	</div>\r\n\r\n	\r\n\r\n\r\n        </div>\r\n\r\n        <div class=\"\r\n            tabbed_scroller__content\r\n            \r\n            tabbed_scroller__content--overlay\r\n        \">\r\n            \r\n\r\n\r\n<div class=\"aem-Grid aem-Grid--12 aem-Grid--tablet--12 aem-Grid--default--12 aem-Grid--phone--12 \">\r\n    \r\n    <div class=\"grid_builder_v2 grid_builder aem-GridColumn aem-GridColumn--default--12\">\r\n	\r\n	\r\n	<div class=\"q-grid-container    hide-for-large-only hide-for-xlarge-up grid-bg-transparent q-margin-large   grid-full-width \">\r\n		\r\n	\r\n		\r\n	<div class=\"row     hide-for-large-only hide-for-xlarge-up\">\r\n		<div class=\"small-12 medium-12 columns\">\r\n			\r\n\r\n\r\n<div class=\"aem-Grid aem-Grid--12 aem-Grid--default--12 \">\r\n    \r\n    \r\n    \r\n</div>\r\n\r\n		</div>\r\n	</div>\r\n\r\n		\r\n		\r\n		\r\n		\r\n	\r\n\r\n	</div>\r\n\r\n</div>\r\n<div class=\"headline_text_v2 headline_text headline_text--light aem-GridColumn--default--none aem-GridColumn--phone--none aem-GridColumn--tablet--none aem-GridColumn--phone--10 aem-GridColumn aem-GridColumn--offset--phone--1 aem-GridColumn--tablet--8 aem-GridColumn--default--4 aem-GridColumn--offset--default--1 aem-GridColumn--offset--tablet--1\">	<div class=\"q-mod q-mod-headline-text q-headline-text q-ht-stacked  q-btn-bottom  q-ht-expander-margin-none\">\r\n		\r\n		\r\n\r\n		\r\n\r\n		\r\n	<div class=\"q-headline-container  flexbox-container q-no-content\">\r\n		<div class=\"ht-headline-row\">\r\n			\r\n	\r\n	<div class=\"ht-headline flex-item\" data-dtm-values=\"{&quot;dtm2&quot;:&quot;false&quot;,&quot;dtm1&quot;:&quot;headline expander&quot;}\">\r\n			\r\n			<h2 class=\"header q-headline q-rte-container\">HAYATINIZA RENK KATIN</h2>\r\n	</div>\r\n\r\n			\r\n    \r\n    \r\n	\r\n\r\n		</div>\r\n		\r\n	\r\n	\r\n\r\n\r\n		\r\n	\r\n	\r\n	\r\n	\r\n\r\n	</div>\r\n\r\n	</div>\r\n</div>\r\n<div class=\"multimedia_scroller aem-GridColumn--phone--none aem-GridColumn--phone--10 aem-GridColumn aem-GridColumn--tablet--newline aem-GridColumn--default--newline aem-GridColumn--offset--phone--1 aem-GridColumn--tablet--6 aem-GridColumn--default--4 aem-GridColumn--offset--default--1 aem-GridColumn--offset--tablet--1\">\r\n\r\n\r\n	\r\n    \r\n    \r\n	<div class=\"q-mod q-mod-multimedia-scroller q-multimedia-scroller q-scroller-with-tabs      q-grid-overflow-large\">\r\n		<a class=\"q-button button q-close-scroller js-scroller-close\">\r\n			<i class=\"icon icon-close\"></i>\r\n        </a>\r\n        \r\n		<div class=\"q-tabs-title js-tabs-title show-for-small-only h2\" role=\"heading\" aria-level=\"2\">\r\n                        \r\n                        <span>KOMPAKT</span>\r\n                        \r\n                    </div>\r\n		\r\n	\r\n	\r\n		\r\n	\r\n	\r\n	\r\n	\r\n	\r\n	\r\n	\r\n	\r\n	\r\n	<div class=\"q-slider js-has-tabs slick-initialized slick-slider\" id=\"contentscroller\" data-disabled=\"false\" data-slider-options=\"{&quot;fade&quot;:false,&quot;dots&quot;:false,&quot;infinite&quot;:true,&quot;arrows&quot;:false,&quot;disabled&quot;:false,&quot;slidesToShow&quot;:1,&quot;scrollToSlide&quot;:0,&quot;autoplay&quot;:false,&quot;asNavFor&quot;:&quot;#imagescroller&quot;,&quot;autoplaySpeed&quot;:0}\" data-slider-mobile-options=\"{&quot;fade&quot;:false,&quot;dots&quot;:false,&quot;infinite&quot;:false,&quot;centerMode&quot;:false,&quot;arrows&quot;:false,&quot;disabled&quot;:false,&quot;scrollToSlide&quot;:0,&quot;autoplay&quot;:false,&quot;autoplaySpeed&quot;:0}\" data-slider-columns-xlarge=\"1\" data-slider-columns-large=\"1\" data-slider-columns-medium=\"1\" data-slider-pagination-overlay=\"{&quot;mobile&quot;: false, &quot;desktop&quot;: false}\" data-dtm-options=\"{&quot;nextArrow&quot;:[null,null],&quot;prevArrow&quot;:[null,null]}\" data-gtm-options=\"{&quot;event-labels&quot;:[null,null],&quot;event-category&quot;:&quot;d1-showroom::Content&quot;,&quot;event-action&quot;:&quot;ClickOn::{{elem}}&quot;,&quot;event&quot;:&quot;uaevent&quot;}\" role=\"region\" aria-label=\"carousel\">\r\n		\r\n		\r\n		\r\n		\r\n			\r\n			<div class=\"slick-list\"><div class=\"slick-track\" style=\"opacity: 1; width: 3325px; transform: translate3d(-475px, 0px, 0px);\"><div class=\"q-slider-item slick-slide slick-cloned\" data-tab-index=\"2\" data-slick-index=\"-1\" role=\"group\" aria-label=\"slide 3\" aria-hidden=\"true\" style=\"width: 475px;\">\r\n	\r\n		\r\n			\r\n			\r\n			\r\n			\r\n				    \r\n    \r\n    \r\n    \r\n    \r\n    \r\n\r\n\r\n<div class=\"aem-Grid aem-Grid--12 aem-Grid--default--12 \">\r\n    \r\n    <div class=\"headline_text_v2 headline_text headline_text--size-lg aem-GridColumn aem-GridColumn--default--12\">	<div class=\"q-mod q-mod-headline-text q-headline-text q-ht-stacked  q-btn-bottom  q-ht-expander-margin-none\">\r\n		\r\n		\r\n\r\n		\r\n\r\n		\r\n	<div class=\"q-headline-container  flexbox-container \">\r\n		<div class=\"ht-headline-row\">\r\n			\r\n	\r\n	\r\n\r\n			\r\n    \r\n    \r\n	<div class=\"ht-subhead flex-item\">\r\n		\r\n		<h3 class=\"q-subheadline q-rte-container h3\">\r\n			\r\n\r\n			\r\n				CITROËN ADVANCED COMFORT®\r\n			\r\n		</h3>\r\n	</div>\r\n\r\n		</div>\r\n		\r\n	\r\n	<div class=\"ht-content q-ht-paragraph flex-item q-rte-container\">\r\n		Citroën C3, benzeri görülmemiş bir konfor seviyesi sunmak üzere Citroën Advanced Comfort® programına göre tasarlandı. Citroën C3, 5 kişiyi rahat ettirecek kadar geniş ve konforlu bir yaşama alanı sunuyor.\r\n	</div>\r\n\r\n\r\n		\r\n	\r\n	\r\n	\r\n	\r\n\r\n	</div>\r\n\r\n	</div>\r\n</div>\r\n\r\n    \r\n</div>\r\n\r\n\r\n			\r\n		\r\n		\r\n		\r\n	\r\n</div><div class=\"q-slider-item slick-slide slick-current slick-active\" data-tab-index=\"0\" data-slick-index=\"0\" role=\"group\" aria-label=\"slide 1\" style=\"width: 475px;\">\r\n	\r\n		\r\n			\r\n			\r\n			\r\n			\r\n				    \r\n    \r\n    \r\n    \r\n    \r\n    \r\n\r\n\r\n<div class=\"aem-Grid aem-Grid--12 aem-Grid--default--12 \">\r\n    \r\n    <div class=\"headline_text_v2 headline_text headline_text--size-lg aem-GridColumn aem-GridColumn--default--12\">	<div class=\"q-mod q-mod-headline-text q-headline-text q-ht-stacked  q-btn-bottom  q-ht-expander-margin-none\">\r\n		\r\n		\r\n\r\n		\r\n\r\n		\r\n	<div class=\"q-headline-container  flexbox-container \">\r\n		<div class=\"ht-headline-row\">\r\n			\r\n	\r\n	\r\n\r\n			\r\n    \r\n    \r\n	<div class=\"ht-subhead flex-item\">\r\n		\r\n		<h3 class=\"q-subheadline q-rte-container h3\">\r\n			\r\n\r\n			\r\n				GÜÇLÜ BİR GÖRÜNÜM\r\n			\r\n		</h3>\r\n	</div>\r\n\r\n		</div>\r\n		\r\n	\r\n	<div class=\"ht-content q-ht-paragraph flex-item q-rte-container\">\r\n		 Citroën C3’ün duruşu ve tasarım detayları güçlü bir görünüme işaret ederken otomobile doğal bir güç kazandırıyor. Yeni geometrik şekillerle vurgulanan güçlü hatlar SUV segmentinden izler taşıyor.\r\n	</div>\r\n\r\n\r\n		\r\n	\r\n	\r\n	\r\n	\r\n\r\n	</div>\r\n\r\n	</div>\r\n</div>\r\n\r\n    \r\n</div>\r\n\r\n\r\n			\r\n		\r\n		\r\n		\r\n	\r\n</div><div class=\"q-slider-item slick-slide\" data-tab-index=\"1\" data-slick-index=\"1\" role=\"group\" aria-label=\"slide 2\" aria-hidden=\"true\" style=\"width: 475px;\">\r\n	\r\n		\r\n			\r\n			\r\n			\r\n			\r\n				    \r\n    \r\n    \r\n    \r\n    \r\n    \r\n\r\n\r\n<div class=\"aem-Grid aem-Grid--12 aem-Grid--default--12 \">\r\n    \r\n    <div class=\"headline_text_v2 headline_text headline_text--size-lg aem-GridColumn aem-GridColumn--default--12\">	<div class=\"q-mod q-mod-headline-text q-headline-text q-ht-stacked  q-btn-bottom  q-ht-expander-margin-none\">\r\n		\r\n		\r\n\r\n		\r\n\r\n		\r\n	<div class=\"q-headline-container  flexbox-container \">\r\n		<div class=\"ht-headline-row\">\r\n			\r\n	\r\n	\r\n\r\n			\r\n    \r\n    \r\n	<div class=\"ht-subhead flex-item\">\r\n		\r\n		<h3 class=\"q-subheadline q-rte-container h3\">\r\n			\r\n\r\n			\r\n				ZENGİN KİŞİSELLEŞTİRME SEÇENEKLERİ\r\n			\r\n		</h3>\r\n	</div>\r\n\r\n		</div>\r\n		\r\n	\r\n	<div class=\"ht-content q-ht-paragraph flex-item q-rte-container\">\r\n		Son derece renkli bir karaktere sahip bir model olan Citroën C3, segmentindeki başka hiçbir otomobile benzemiyor. Her şeyden önce zengin kişiselleştirme potansiyeliyle ayrışıyor: 97 adede ulaşan dış kişiselleştirme kombinasyonu, 4 tavan rengi seçeneği, 2 iç mekân rengi uygulaması ve yeni jant modelleri...\r\n	</div>\r\n\r\n\r\n		\r\n	\r\n	\r\n	\r\n	\r\n\r\n	</div>\r\n\r\n	</div>\r\n</div>\r\n\r\n    \r\n</div>\r\n\r\n\r\n			\r\n		\r\n		\r\n		\r\n	\r\n</div><div class=\"q-slider-item slick-slide\" data-tab-index=\"2\" data-slick-index=\"2\" role=\"group\" aria-label=\"slide 3\" aria-hidden=\"true\" style=\"width: 475px;\">\r\n	\r\n		\r\n			\r\n			\r\n			\r\n			\r\n				    \r\n    \r\n    \r\n    \r\n    \r\n    \r\n\r\n\r\n<div class=\"aem-Grid aem-Grid--12 aem-Grid--default--12 \">\r\n    \r\n    <div class=\"headline_text_v2 headline_text headline_text--size-lg aem-GridColumn aem-GridColumn--default--12\">	<div class=\"q-mod q-mod-headline-text q-headline-text q-ht-stacked  q-btn-bottom  q-ht-expander-margin-none\">\r\n		\r\n		\r\n\r\n		\r\n\r\n		\r\n	<div class=\"q-headline-container  flexbox-container \">\r\n		<div class=\"ht-headline-row\">\r\n			\r\n	\r\n	\r\n\r\n			\r\n    \r\n    \r\n	<div class=\"ht-subhead flex-item\">\r\n		\r\n		<h3 class=\"q-subheadline q-rte-container h3\">\r\n			\r\n\r\n			\r\n				CITROËN ADVANCED COMFORT®\r\n			\r\n		</h3>\r\n	</div>\r\n\r\n		</div>\r\n		\r\n	\r\n	<div class=\"ht-content q-ht-paragraph flex-item q-rte-container\">\r\n		Citroën C3, benzeri görülmemiş bir konfor seviyesi sunmak üzere Citroën Advanced Comfort® programına göre tasarlandı. Citroën C3, 5 kişiyi rahat ettirecek kadar geniş ve konforlu bir yaşama alanı sunuyor.\r\n	</div>\r\n\r\n\r\n		\r\n	\r\n	\r\n	\r\n	\r\n\r\n	</div>\r\n\r\n	</div>\r\n</div>\r\n\r\n    \r\n</div>\r\n\r\n\r\n			\r\n		\r\n		\r\n		\r\n	\r\n</div><div class=\"q-slider-item slick-slide slick-cloned\" data-tab-index=\"0\" data-slick-index=\"3\" role=\"group\" aria-label=\"slide 1\" style=\"width: 475px;\" aria-hidden=\"true\">\r\n	\r\n		\r\n			\r\n			\r\n			\r\n			\r\n				    \r\n    \r\n    \r\n    \r\n    \r\n    \r\n\r\n\r\n<div class=\"aem-Grid aem-Grid--12 aem-Grid--default--12 \">\r\n    \r\n    <div class=\"headline_text_v2 headline_text headline_text--size-lg aem-GridColumn aem-GridColumn--default--12\">	<div class=\"q-mod q-mod-headline-text q-headline-text q-ht-stacked  q-btn-bottom  q-ht-expander-margin-none\">\r\n		\r\n		\r\n\r\n		\r\n\r\n		\r\n	<div class=\"q-headline-container  flexbox-container \">\r\n		<div class=\"ht-headline-row\">\r\n			\r\n	\r\n	\r\n\r\n			\r\n    \r\n    \r\n	<div class=\"ht-subhead flex-item\">\r\n		\r\n		<h3 class=\"q-subheadline q-rte-container h3\">\r\n			\r\n\r\n			\r\n				GÜÇLÜ BİR GÖRÜNÜM\r\n			\r\n		</h3>\r\n	</div>\r\n\r\n		</div>\r\n		\r\n	\r\n	<div class=\"ht-content q-ht-paragraph flex-item q-rte-container\">\r\n		 Citroën C3’ün duruşu ve tasarım detayları güçlü bir görünüme işaret ederken otomobile doğal bir güç kazandırıyor. Yeni geometrik şekillerle vurgulanan güçlü hatlar SUV segmentinden izler taşıyor.\r\n	</div>\r\n\r\n\r\n		\r\n	\r\n	\r\n	\r\n	\r\n\r\n	</div>\r\n\r\n	</div>\r\n</div>\r\n\r\n    \r\n</div>\r\n\r\n\r\n			\r\n		\r\n		\r\n		\r\n	\r\n</div><div class=\"q-slider-item slick-slide slick-cloned\" data-tab-index=\"1\" data-slick-index=\"4\" role=\"group\" aria-label=\"slide 2\" aria-hidden=\"true\" style=\"width: 475px;\">\r\n	\r\n		\r\n			\r\n			\r\n			\r\n			\r\n				    \r\n    \r\n    \r\n    \r\n    \r\n    \r\n\r\n\r\n<div class=\"aem-Grid aem-Grid--12 aem-Grid--default--12 \">\r\n    \r\n    <div class=\"headline_text_v2 headline_text headline_text--size-lg aem-GridColumn aem-GridColumn--default--12\">	<div class=\"q-mod q-mod-headline-text q-headline-text q-ht-stacked  q-btn-bottom  q-ht-expander-margin-none\">\r\n		\r\n		\r\n\r\n		\r\n\r\n		\r\n	<div class=\"q-headline-container  flexbox-container \">\r\n		<div class=\"ht-headline-row\">\r\n			\r\n	\r\n	\r\n\r\n			\r\n    \r\n    \r\n	<div class=\"ht-subhead flex-item\">\r\n		\r\n		<h3 class=\"q-subheadline q-rte-container h3\">\r\n			\r\n\r\n			\r\n				ZENGİN KİŞİSELLEŞTİRME SEÇENEKLERİ\r\n			\r\n		</h3>\r\n	</div>\r\n\r\n		</div>\r\n		\r\n	\r\n	<div class=\"ht-content q-ht-paragraph flex-item q-rte-container\">\r\n		Son derece renkli bir karaktere sahip bir model olan Citroën C3, segmentindeki başka hiçbir otomobile benzemiyor. Her şeyden önce zengin kişiselleştirme potansiyeliyle ayrışıyor: 97 adede ulaşan dış kişiselleştirme kombinasyonu, 4 tavan rengi seçeneği, 2 iç mekân rengi uygulaması ve yeni jant modelleri...\r\n	</div>\r\n\r\n\r\n		\r\n	\r\n	\r\n	\r\n	\r\n\r\n	</div>\r\n\r\n	</div>\r\n</div>\r\n\r\n    \r\n</div>\r\n\r\n\r\n			\r\n		\r\n		\r\n		\r\n	\r\n</div><div class=\"q-slider-item slick-slide slick-cloned\" data-tab-index=\"2\" data-slick-index=\"5\" role=\"group\" aria-label=\"slide 3\" aria-hidden=\"true\" style=\"width: 475px;\">\r\n	\r\n		\r\n			\r\n			\r\n			\r\n			\r\n				    \r\n    \r\n    \r\n    \r\n    \r\n    \r\n\r\n\r\n<div class=\"aem-Grid aem-Grid--12 aem-Grid--default--12 \">\r\n    \r\n    <div class=\"headline_text_v2 headline_text headline_text--size-lg aem-GridColumn aem-GridColumn--default--12\">	<div class=\"q-mod q-mod-headline-text q-headline-text q-ht-stacked  q-btn-bottom  q-ht-expander-margin-none\">\r\n		\r\n		\r\n\r\n		\r\n\r\n		\r\n	<div class=\"q-headline-container  flexbox-container \">\r\n		<div class=\"ht-headline-row\">\r\n			\r\n	\r\n	\r\n\r\n			\r\n    \r\n    \r\n	<div class=\"ht-subhead flex-item\">\r\n		\r\n		<h3 class=\"q-subheadline q-rte-container h3\">\r\n			\r\n\r\n			\r\n				CITROËN ADVANCED COMFORT®\r\n			\r\n		</h3>\r\n	</div>\r\n\r\n		</div>\r\n		\r\n	\r\n	<div class=\"ht-content q-ht-paragraph flex-item q-rte-container\">\r\n		Citroën C3, benzeri görülmemiş bir konfor seviyesi sunmak üzere Citroën Advanced Comfort® programına göre tasarlandı. Citroën C3, 5 kişiyi rahat ettirecek kadar geniş ve konforlu bir yaşama alanı sunuyor.\r\n	</div>\r\n\r\n\r\n		\r\n	\r\n	\r\n	\r\n	\r\n\r\n	</div>\r\n\r\n	</div>\r\n</div>\r\n\r\n    \r\n</div>\r\n\r\n\r\n			\r\n		\r\n		\r\n		\r\n	\r\n</div></div></div>\r\n		\r\n			\r\n			\r\n		\r\n			\r\n			\r\n		\r\n		\r\n		\r\n	</div>\r\n\r\n		<div class=\" q-mod q-mod-tabbed-navigation q-tabs js-comps-tabs js-scroller-tabs js-scroller-tabs-mobile q-tabs--mobile  \">\r\n			<div>\r\n				\r\n    <nav class=\"q-navigation-bar\" data-navigation-bar=\"\"><button class=\"button ui-control slider-control slider-control-prev stat-arrow-prev inactive\" type=\"button\" data-ui-control=\"\" tabindex=\"-1\" data-jcarouselcontrol=\"true\">\r\n                  <i class=\"icon icon-slider-prev\" aria-hidden=\"true\"></i>\r\n                  <span class=\"sr-only\">BİR ÖNCEKİ</span>\r\n                </button>\r\n        <div class=\"q-scroller-content\" data-jcarousel=\"true\" data-jcarouselswipe=\"true\" style=\"touch-action: pan-y;\">\r\n            <ul class=\"q-scroller-list tabs js-tabs-list\" data-tab=\"\" style=\"width: 364.113px; left: 0px; top: 0px;\">\r\n                <li data-scroller-index=\"0\" class=\"analytics q-scroller-content-item tab-title q-scroller-with-tabs-title active\">\r\n                    <a class=\"q-list-link stat-text-link\" href=\"#pugLife-0\" title=\"KOMPAKT\" data-dtm=\"multimedia scroller\" data-gtm-event=\"uaevent\" data-gtm-event-category=\"d1-showroom::Content\" data-gtm-event-action=\"Select::Slideshow::Pager\" aria-selected=\"true\" tabindex=\"0\" draggable=\"false\" style=\"user-select: none;\">\r\n                        \r\n                        <span>KOMPAKT</span>\r\n                        \r\n                    </a>\r\n                </li>\r\n            \r\n                <li data-scroller-index=\"1\" class=\"analytics q-scroller-content-item tab-title q-scroller-with-tabs-title\">\r\n                    <a class=\"q-list-link stat-text-link\" href=\"#pugLife-1\" title=\"KİŞİSELLEŞTİRİLEBİLİR\" data-dtm=\"multimedia scroller\" data-gtm-event=\"uaevent\" data-gtm-event-category=\"d1-showroom::Content\" data-gtm-event-action=\"Select::Slideshow::Pager\" aria-selected=\"false\" draggable=\"false\" style=\"user-select: none;\">\r\n                        \r\n                        <span>KİŞİSELLEŞTİRİLEBİLİR</span>\r\n                        \r\n                    </a>\r\n                </li>\r\n            \r\n                <li data-scroller-index=\"2\" class=\"analytics q-scroller-content-item tab-title q-scroller-with-tabs-title\">\r\n                    <a class=\"q-list-link stat-text-link\" href=\"#pugLife-2\" title=\"KONFORLU\" data-dtm=\"multimedia scroller\" data-gtm-event=\"uaevent\" data-gtm-event-category=\"d1-showroom::Content\" data-gtm-event-action=\"Select::Slideshow::Pager\" aria-selected=\"false\" draggable=\"false\" style=\"user-select: none;\">\r\n                        \r\n                        <span>KONFORLU</span>\r\n                        \r\n                    </a>\r\n                </li>\r\n            </ul>\r\n        </div>\r\n    <button class=\"button ui-control slider-control slider-control-next stat-arrow-next inactive\" type=\"button\" data-ui-control=\"\" tabindex=\"-1\" data-jcarouselcontrol=\"true\">\r\n                  <i class=\"icon icon-slider-next\" aria-hidden=\"true\"></i>\r\n                  <span class=\"sr-only\">BİR SONRAKİ</span>\r\n                </button></nav>\r\n\r\n			</div>\r\n		</div>\r\n	\r\n\r\n		\r\n		\r\n		\r\n		\r\n	</div>\r\n\r\n	\r\n\r\n</div>\r\n<div class=\"button_link aem-GridColumn aem-GridColumn--default--newline aem-GridColumn--offset--default--1 aem-GridColumn--default--2\">\r\n      \r\n      \r\n      \r\n          \r\n          \r\n	\r\n	\r\n	\r\n	\r\n	\r\n	\r\n		<a class=\"q-button button primary q-mod q-mod-button-link stat-button-link   analytics\" href=\"https://talep.citroen.com.tr/bilgi-talebi\" target=\"_blank\" title=\"RANDEVU AL\" data-dtm=\"button link\" data-gtm-event=\"uaevent\" data-gtm-event-category=\"d1-showroom::Content\" data-gtm-event-action=\"TRIMS\" data-gtm-event-label=\"RANDEVU AL\" data-persona=\"[]\">\r\n			<span class=\"q-label\">RANDEVU AL</span>\r\n		</a>\r\n	\r\n\r\n          \r\n          \r\n          \r\n          \r\n          \r\n          \r\n          \r\n          \r\n          \r\n          \r\n          \r\n          \r\n          \r\n          \r\n\r\n          \r\n          \r\n          \r\n          \r\n          \r\n          \r\n          \r\n          \r\n          \r\n          \r\n      \r\n      \r\n      \r\n\r\n</div>\r\n\r\n    \r\n</div>\r\n\r\n        </div>\r\n    \r\n</div>\r\n</div>', 5, 'Dizel/Benzin', 'Otomatik', 'citroen-c3', 'true', '2022-06-05 12:23:16', '2022-06-05 12:23:16', '450.00'),
(2, 'Honda Civic', 'Honda Civic', 'Honda Civic', 'images/2LJAtVOa8bAI31oofqyXeXU9nNBQHE215azljDvA.png', 2, 1, '<p><img alt=\"jazz\" src=\"/assets/img/jazz/jazz-right.png\" /></p>\r\n\r\n<h2>İLHAMINI KENDİSİNDEN ALAN YENİ NESİL SEDAN</h2>\r\n\r\n<p>Hayallerinden g&uuml;&ccedil; alan Civic, etkileyici dış tasarımı, eşsiz renkleri, her ayrıntısı ilham veren, konforlu i&ccedil; mek&acirc;nıyla en iyisi olmak i&ccedil;in &ouml;nce kendine d&ouml;nd&uuml; ve yine kendisini aştı. &Ccedil;&uuml;nk&uuml; ge&ccedil;mişinden aldığı mirasla kendini aşan fikirler yine onunla gelecek.</p>\r\n\r\n<p><img alt=\"lansman video\" src=\"/assets/img/civic/lansman-img.png\" /></p>', 5, 'Dizel/Benzin', 'Otomatik', 'honda-civic-konforlu', 'true', '2022-06-05 12:27:58', '2022-06-05 12:28:22', '650.00'),
(3, 'Audi A3', 'Audi A3', 'Audi A3', 'images/U5feLyWCk8aqe5QQAxGKpVJMHXByFjX6A4FuITCm.png', 3, 1, '<div class=\"audi-stage-large__media-item\">\r\n		<picture>\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=webp&amp;downsize=767px:*\" media=\"(max-width:767px) and (max-aspect-ratio: 3/4)\" type=\"image/webp\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=webp&amp;downsize=767px:*\" media=\"(max-width:767px) and (min-aspect-ratio: 3/4)\" type=\"image/webp\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=jpegxr&amp;downsize=767px:*\" media=\"(max-width:767px) and (max-aspect-ratio: 3/4)\" type=\"image/vnd.ms-photo\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=jpegxr&amp;downsize=767px:*\" media=\"(max-width:767px) and (min-aspect-ratio: 3/4)\" type=\"image/vnd.ms-photo\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=jp2&amp;downsize=767px:*\" media=\"(max-width:767px) and (max-aspect-ratio: 3/4)\" type=\"image/jp2\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=jp2&amp;downsize=767px:*\" media=\"(max-width:767px) and (min-aspect-ratio: 3/4)\" type=\"image/jp2\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?downsize=767px:*\" media=\"(max-width:767px) and (max-aspect-ratio: 3/4)\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?downsize=767px:*\" media=\"(max-width:767px) and (min-aspect-ratio: 3/4)\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=webp&amp;downsize=1023px:*\" media=\"(max-width:1023px) and (max-aspect-ratio: 3/4)\" type=\"image/webp\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=webp&amp;downsize=1023px:*\" media=\"(max-width:1023px) and (min-aspect-ratio: 3/4)\" type=\"image/webp\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=jpegxr&amp;downsize=1023px:*\" media=\"(max-width:1023px) and (max-aspect-ratio: 3/4)\" type=\"image/vnd.ms-photo\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=jpegxr&amp;downsize=1023px:*\" media=\"(max-width:1023px) and (min-aspect-ratio: 3/4)\" type=\"image/vnd.ms-photo\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=jp2&amp;downsize=1023px:*\" media=\"(max-width:1023px) and (max-aspect-ratio: 3/4)\" type=\"image/jp2\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=jp2&amp;downsize=1023px:*\" media=\"(max-width:1023px) and (min-aspect-ratio: 3/4)\" type=\"image/jp2\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?downsize=1023px:*\" media=\"(max-width:1023px) and (max-aspect-ratio: 3/4)\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?downsize=1023px:*\" media=\"(max-width:1023px) and (min-aspect-ratio: 3/4)\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=webp&amp;downsize=1439px:*\" media=\"(max-width:1439px) and (max-aspect-ratio: 3/4)\" type=\"image/webp\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=webp&amp;downsize=1439px:*\" media=\"(max-width:1439px) and (min-aspect-ratio: 3/4)\" type=\"image/webp\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=jpegxr&amp;downsize=1439px:*\" media=\"(max-width:1439px) and (max-aspect-ratio: 3/4)\" type=\"image/vnd.ms-photo\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=jpegxr&amp;downsize=1439px:*\" media=\"(max-width:1439px) and (min-aspect-ratio: 3/4)\" type=\"image/vnd.ms-photo\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=jp2&amp;downsize=1439px:*\" media=\"(max-width:1439px) and (max-aspect-ratio: 3/4)\" type=\"image/jp2\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=jp2&amp;downsize=1439px:*\" media=\"(max-width:1439px) and (min-aspect-ratio: 3/4)\" type=\"image/jp2\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?downsize=1439px:*\" media=\"(max-width:1439px) and (max-aspect-ratio: 3/4)\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?downsize=1439px:*\" media=\"(max-width:1439px) and (min-aspect-ratio: 3/4)\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=webp&amp;downsize=1920px:*\" media=\"(min-width:1440px) and (max-aspect-ratio: 3/4)\" type=\"image/webp\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=webp&amp;downsize=1920px:*\" media=\"(min-width:1440px) and (min-aspect-ratio: 3/4)\" type=\"image/webp\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=jpegxr&amp;downsize=1920px:*\" media=\"(min-width:1440px) and (max-aspect-ratio: 3/4)\" type=\"image/vnd.ms-photo\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=jpegxr&amp;downsize=1920px:*\" media=\"(min-width:1440px) and (min-aspect-ratio: 3/4)\" type=\"image/vnd.ms-photo\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=jp2&amp;downsize=1920px:*\" media=\"(min-width:1440px) and (max-aspect-ratio: 3/4)\" type=\"image/jp2\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=jp2&amp;downsize=1920px:*\" media=\"(min-width:1440px) and (min-aspect-ratio: 3/4)\" type=\"image/jp2\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?downsize=1920px:*\" media=\"(min-width:1440px) and (max-aspect-ratio: 3/4)\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?downsize=1920px:*\" media=\"(min-width:1440px) and (min-aspect-ratio: 3/4)\">\r\n			<img class=\"audi-stage-large__image\" src=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?downsize=767px:*\" alt=\"Der neue Audi A3 Sportback in einer Seitenansicht am Strand\" data-object-fit=\"\">\r\n		</picture>\r\n		</div>', 5, 'Dizel/Benzin', 'Otomatik', 'audi-a3', 'true', '2022-06-05 12:54:46', '2022-06-05 12:54:46', '950.00');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT 'False',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `title`, `keywords`, `description`, `image`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Ekonomik', 'Ekonomik', 'Ekonomik', NULL, 'ekonomik', 'true', NULL, NULL),
(2, 0, 'Konforlu', 'Konforlu', 'Konforlu', NULL, 'konforlu', 'true', NULL, NULL),
(3, 0, 'Prestij', 'Prestij', 'Prestij', NULL, 'prestij', 'true', NULL, NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `failed_jobs`
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
-- Tablo için tablo yapısı `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL DEFAULT 0,
  `status` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'False',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `position`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Nasıl araç kiralarım?', '<p>detaylardan</p>', 0, 'true', '2022-06-05 14:20:42', '2022-06-05 14:20:42');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `filemanager`
--

CREATE TABLE `filemanager` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ext` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_size` double(8,2) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `absolute_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`extra`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `images`
--

CREATE TABLE `images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(75) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `car_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `images`
--

INSERT INTO `images` (`id`, `title`, `image`, `car_id`, `created_at`, `updated_at`) VALUES
(1, '1', 'images/8hmUorfEBed3hTh4LwLa0HUjtfn6ENQRqrLxVjn2.png', 1, '2022-06-05 12:41:29', '2022-06-05 12:41:29'),
(2, 'ccc', 'images/kKPwjgOrzItS2OSL6PDkWV8RD0zg4w5FV8rtj0jS.png', 2, '2022-06-05 12:41:38', '2022-06-05 12:41:38'),
(3, 'adsa', 'images/TlEpAIUFshh3UlEwodvS3XyXOVqGhH2b4WzLIM7T.png', 3, '2022-06-05 12:54:55', '2022-06-05 12:54:55');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT 'New',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `messages`
--

INSERT INTO `messages` (`id`, `name`, `email`, `phone`, `subject`, `message`, `note`, `status`, `created_at`, `updated_at`) VALUES
(1, 'cumhur', 'cumhur@gmail.com', '5454545', 'asdas', 'jasdhkashdas', NULL, 'Read', '2022-06-05 13:24:52', '2022-06-05 13:25:08');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2022_06_05_133356_create_sessions_table', 1),
(7, '2022_06_05_134341_create_settings_table', 2),
(8, '2022_06_05_134406_create_categories_table', 2),
(9, '2022_06_05_134412_create_cars_table', 2),
(10, '2022_06_05_134416_create_reviews_table', 2),
(11, '2022_06_05_134421_create_images_table', 2),
(12, '2022_06_05_134431_create_faqs_table', 3),
(13, '2022_06_05_134436_create_messages_table', 3),
(14, '2022_06_05_135812_setting', 3),
(15, '2022_06_05_135823_category', 3),
(16, '2022_06_05_135851_car', 3),
(17, '2022_06_05_135857_review', 3),
(18, '2022_06_05_135904_image', 3),
(19, '2022_06_05_135911_reserve', 3),
(20, '2022_06_05_135929_faq', 3),
(21, '2022_06_05_135936_message', 3),
(22, '2022_06_05_140601_create_reserves_table', 4),
(23, '2022_06_05_140811_reserve', 4),
(24, '2020_05_02_100001_create_filemanager_table', 5),
(25, '2022_06_05_152503_add_price_to_cars', 6),
(26, '2022_06_05_154931_add_amount_to_reserves', 7),
(27, '2022_06_05_155157_add_amount_to_reserves', 8),
(28, '2022_06_05_161758_add_phone_to_users', 9),
(29, '2022_06_05_161807_add_address_to_users', 9);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `personal_access_tokens`
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
-- Tablo için tablo yapısı `reserves`
--

CREATE TABLE `reserves` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `car_id` int(11) NOT NULL,
  `price` double(8,2) NOT NULL,
  `rezDate` date NOT NULL,
  `rezTime` time NOT NULL,
  `returnDate` date NOT NULL,
  `returnTime` time NOT NULL,
  `days` int(11) NOT NULL,
  `note` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IP` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'New',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `amount` double(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `reserves`
--

INSERT INTO `reserves` (`id`, `user_id`, `car_id`, `price`, `rezDate`, `rezTime`, `returnDate`, `returnTime`, `days`, `note`, `IP`, `status`, `created_at`, `updated_at`, `amount`) VALUES
(3, 1, 1, 450.00, '2022-06-13', '21:54:00', '2022-06-30', '20:53:00', 17, NULL, '127.0.0.1', 'New', '2022-06-05 12:52:18', '2022-06-05 12:52:18', 7650.00),
(4, 1, 3, 950.00, '2022-06-10', '22:50:00', '2022-06-25', '00:52:00', 15, 'tamam', '127.0.0.1', 'Onaylandı', '2022-06-05 13:47:43', '2022-06-05 14:10:02', 14250.00),
(5, 2, 2, 650.00, '2022-06-16', '22:14:00', '2022-06-30', '01:16:00', 14, NULL, '127.0.0.1', 'New', '2022-06-05 14:12:50', '2022-06-05 14:12:50', 9100.00);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `car_id` int(11) NOT NULL,
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `review` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IP` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'New',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `car_id`, `subject`, `review`, `IP`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 3, 'yorum', 'yeni yorum', '127.0.0.1', 'True', '2022-06-05 13:16:37', '2022-06-05 13:39:52');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', NULL, NULL),
(2, 'user', NULL, NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `role_user`
--

CREATE TABLE `role_user` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `role_user`
--

INSERT INTO `role_user` (`role_id`, `user_id`) VALUES
(1, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('Odg9c4dYYcViHLlNR260LEhOSftre83oUxW6mmdz', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiODRxMktKTlFqUnRia09YbDRsUXRRQlpMWm1tSXA5N3FXYUFqRmgzMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1654449777);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(75) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtpserver` varchar(75) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtpemail` varchar(75) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtppassword` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtpport` int(11) DEFAULT 0,
  `facebook` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aboutus` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `references` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT 'False',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `settings`
--

INSERT INTO `settings` (`id`, `title`, `keywords`, `description`, `company`, `address`, `phone`, `email`, `smtpserver`, `smtpemail`, `smtppassword`, `smtpport`, `facebook`, `instagram`, `twitter`, `youtube`, `aboutus`, `contact`, `references`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Araç Kiralama Sitesi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, '<p>HAKKIMIZDA</p>', '<p>İLETİŞİM</p>', '<p>REFERANSLAR</p>', 'true', NULL, '2022-06-05 13:40:13');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`, `phone`, `address`) VALUES
(1, 'Cumhur Özgün Özdemir', 'cumhur@gmail.com', NULL, '$2y$10$R28gTii10xpy.XGxTf7ocOLOke3Pe8wntu6X4YTqL4JXq3gkuvIHi', NULL, NULL, NULL, NULL, NULL, 'profile-photos/d26TsiNzdaGgqjUMrcKZtRzOggUcgS6W4jj0Tj9i.jpg', '2022-06-05 11:05:38', '2022-06-05 13:22:39', '05251542656', 'Karabük'),
(2, 'cumhur1', 'cumhur1@gmailcom', NULL, '$2y$10$H4IB5O6CIVuN43pcYmw8NOClhiDX.jn9iR58agqjKssh7ZE0QIS.2', NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-05 14:12:06', '2022-06-05 14:12:06', NULL, NULL);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Tablo için indeksler `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `filemanager`
--
ALTER TABLE `filemanager`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Tablo için indeksler `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Tablo için indeksler `reserves`
--
ALTER TABLE `reserves`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Tablo için indeksler `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `cars`
--
ALTER TABLE `cars`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `filemanager`
--
ALTER TABLE `filemanager`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- Tablo için AUTO_INCREMENT değeri `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `reserves`
--
ALTER TABLE `reserves`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
