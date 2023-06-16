-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 08 Haz 2022, 17:09:04
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
  `price` decimal(5,2) DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `cars`
--

INSERT INTO `cars` (`id`, `title`, `keywords`, `description`, `image`, `category_id`, `user_id`, `detail`, `capasity`, `yakitturu`, `vites`, `slug`, `status`, `created_at`, `updated_at`, `price`, `phone`) VALUES
(1, 'Citroen C3', 'Citroen C3', 'Citroen C3', 'images/z9XsMAA2MNIMXoRYbt2SNf4fK5jEBiJXJA0evHkF.png', 1, 3, '<div class=\"tab-pane fade show active\" id=\"technicals\" role=\"tabpanel\" aria-labelledby=\"nav-tech\">\r\n                 <nav class=\"engine-nav container md-no-padding\">\r\n                     <div class=\"nav nav-tabs engine-navbar d-none d-md-flex\" id=\"engine-tabs\" role=\"tablist\">\r\n\r\n                             <a class=\"nav-item nav-link\" id=\"nav-engine-6\" data-toggle=\"tab\" href=\"#engine-6\" role=\"tab\" aria-controls=\"engine-6\" aria-selected=\"false\">\r\n                                 <i></i>\r\n                                 <span class=\"model\">\r\n                                     <span class=\"fuel\">BENZİN</span>\r\n                                     1.2 PureTech 83 HP - 5 İleri Manuel\r\n                                 </span>\r\n                             </a>\r\n                             <a class=\"nav-item nav-link active\" id=\"nav-engine-8\" data-toggle=\"tab\" href=\"#engine-8\" role=\"tab\" aria-controls=\"engine-8\" aria-selected=\"true\">\r\n                                 <i></i>\r\n                                 <span class=\"model\">\r\n                                     <span class=\"fuel\">BENZİN</span>\r\n                                     1.2 PureTech 110 HP - EAT6\r\n                                 </span>\r\n                             </a>\r\n\r\n                     </div>\r\n                 </nav>\r\n                 <div class=\"select d-block d-md-none\">\r\n                     <select id=\"engine-select\" class=\"selected\">\r\n                         <option>MODEL SEÇİNİZ</option>\r\n\r\n                             <option value=\"engine-6\" selected=\"\">BENZİN - 1.2 PureTech 83 HP - 5 İleri Manuel</option>\r\n                             <option value=\"engine-8\">BENZİN - 1.2 PureTech 110 HP - EAT6</option>\r\n                     </select>\r\n                     <i></i>\r\n                 </div>\r\n                 <div class=\"tab-content container md-no-padding\">\r\n\r\n                         <div class=\"tab-pane fade\" id=\"engine-6\" role=\"tabpanel\" aria-labelledby=\"nav-engine-6\">\r\n                             <div class=\"accordion\" id=\"tech-accordion-6\">\r\n                                     <div class=\"card\">\r\n                                         <div class=\"card-header\" id=\"engine-6-heading-0\">\r\n                                             <h2 class=\"mb-0\">\r\n                                                 <button class=\"btn btn-link collapsed\" type=\"button\" data-toggle=\"collapse\" data-target=\"#engine-6-collapse-0\" aria-expanded=\"false\" aria-controls=\"engine-6-collapse-0\">\r\n                                                     MOTOR\r\n                                                 </button>\r\n                                             </h2>\r\n                                         </div>\r\n\r\n                                         <div id=\"engine-6-collapse-0\" class=\"collapse\" aria-labelledby=\"engine-6-heading-0\" data-parent=\"#tech-accordion-6\" style=\"\">\r\n                                             <div class=\"card-body\">\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Motor Tipi</div>\r\n                                                             <div class=\"value\">Atmosferik benzinli</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Silindir adedi</div>\r\n                                                             <div class=\"value\">3</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Motor Hacmi (cc)</div>\r\n                                                             <div class=\"value\">1199</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Maksimum güç (HP / d/d)</div>\r\n                                                             <div class=\"value\">83 / 5750</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Maksimum tork (Nm/ d/d)</div>\r\n                                                             <div class=\"value\">118 / 2750</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Egzoz emisyon standardı/Emisyon normu</div>\r\n                                                             <div class=\"value\">6d-ISC</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Vites kutusu</div>\r\n                                                             <div class=\"value\">Manuel 5 ileri</div>\r\n                                                         </div>\r\n                                             </div>\r\n\r\n                                         </div>\r\n                                     </div>\r\n                                     <div class=\"card\">\r\n                                         <div class=\"card-header\" id=\"engine-6-heading-1\">\r\n                                             <h2 class=\"mb-0\">\r\n                                                 <button class=\"btn btn-link collapsed\" type=\"button\" data-toggle=\"collapse\" data-target=\"#engine-6-collapse-1\" aria-expanded=\"false\" aria-controls=\"engine-6-collapse-1\">\r\n                                                     BOYUTLAR\r\n                                                 </button>\r\n                                             </h2>\r\n                                         </div>\r\n\r\n                                         <div id=\"engine-6-collapse-1\" class=\"collapse\" aria-labelledby=\"engine-6-heading-1\" data-parent=\"#tech-accordion-6\">\r\n                                             <div class=\"card-body\">\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Uzunluk (mm)</div>\r\n                                                             <div class=\"value\">3996</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Genişlik (mm)</div>\r\n                                                             <div class=\"value\">1749</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Yükseklik (mm)</div>\r\n                                                             <div class=\"value\">1490</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Dingil mesafesi (mm)</div>\r\n                                                             <div class=\"value\">2539</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Bagaj hacmi (VDA)</div>\r\n                                                             <div class=\"value\">300</div>\r\n                                                         </div>\r\n                                             </div>\r\n\r\n                                         </div>\r\n                                     </div>\r\n                                     <div class=\"card\">\r\n                                         <div class=\"card-header\" id=\"engine-6-heading-2\">\r\n                                             <h2 class=\"mb-0\">\r\n                                                 <button class=\"btn btn-link collapsed\" type=\"button\" data-toggle=\"collapse\" data-target=\"#engine-6-collapse-2\" aria-expanded=\"false\" aria-controls=\"engine-6-collapse-2\">\r\n                                                     PERFORMANS\r\n                                                 </button>\r\n                                             </h2>\r\n                                         </div>\r\n\r\n                                         <div id=\"engine-6-collapse-2\" class=\"collapse\" aria-labelledby=\"engine-6-heading-2\" data-parent=\"#tech-accordion-6\">\r\n                                             <div class=\"card-body\">\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Maksimum hız (km/s)</div>\r\n                                                             <div class=\"value\">169</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">0-100 km/s hızlanma (sn)</div>\r\n                                                             <div class=\"value\">13.3</div>\r\n                                                         </div>\r\n                                             </div>\r\n\r\n                                         </div>\r\n                                     </div>\r\n                                     <div class=\"card\">\r\n                                         <div class=\"card-header\" id=\"engine-6-heading-3\">\r\n                                             <h2 class=\"mb-0\">\r\n                                                 <button class=\"btn btn-link collapsed\" type=\"button\" data-toggle=\"collapse\" data-target=\"#engine-6-collapse-3\" aria-expanded=\"false\" aria-controls=\"engine-6-collapse-3\">\r\n                                                     YAKIT TÜKETİMİ*\r\n                                                 </button>\r\n                                             </h2>\r\n                                         </div>\r\n\r\n                                         <div id=\"engine-6-collapse-3\" class=\"collapse\" aria-labelledby=\"engine-6-heading-3\" data-parent=\"#tech-accordion-6\">\r\n                                             <div class=\"card-body\">\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Şehir içi (lt/100 km)</div>\r\n                                                             <div class=\"value\">4.9</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Şehir dışı (lt/100 km)</div>\r\n                                                             <div class=\"value\">3.8</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Karma (lt/100 km)</div>\r\n                                                             <div class=\"value\">4.2</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">CO2 emisyonları  (g/km)</div>\r\n                                                             <div class=\"value\">96</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Yakıt Deposu (lt)</div>\r\n                                                             <div class=\"value\">47</div>\r\n                                                         </div>\r\n                                             </div>\r\n\r\n                                         </div>\r\n                                     </div>\r\n                             </div>\r\n                         </div>\r\n                         <div class=\"tab-pane fade active show\" id=\"engine-8\" role=\"tabpanel\" aria-labelledby=\"nav-engine-8\">\r\n                             <div class=\"accordion\" id=\"tech-accordion-8\">\r\n                                     <div class=\"card\">\r\n                                         <div class=\"card-header\" id=\"engine-8-heading-0\">\r\n                                             <h2 class=\"mb-0\">\r\n                                                 <button class=\"btn btn-link collapsed\" type=\"button\" data-toggle=\"collapse\" data-target=\"#engine-8-collapse-0\" aria-expanded=\"false\" aria-controls=\"engine-8-collapse-0\">\r\n                                                     MOTOR\r\n                                                 </button>\r\n                                             </h2>\r\n                                         </div>\r\n\r\n                                         <div id=\"engine-8-collapse-0\" class=\"collapse\" aria-labelledby=\"engine-8-heading-0\" data-parent=\"#tech-accordion-8\">\r\n                                             <div class=\"card-body\">\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Motor Tipi</div>\r\n                                                             <div class=\"value\">Yüksek basınçlı turbo benzin direkt enjeksiyonlu</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Silindir adedi</div>\r\n                                                             <div class=\"value\">3</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Motor Hacmi (cc)</div>\r\n                                                             <div class=\"value\">1199</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Maksimum güç (HP / d/d)</div>\r\n                                                             <div class=\"value\">110 / 5500</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Maksimum tork (Nm/ d/d)</div>\r\n                                                             <div class=\"value\">205 / 1750</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Egzoz emisyon standardı/Emisyon normu</div>\r\n                                                             <div class=\"value\">6d-ISC</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Vites kutusu</div>\r\n                                                             <div class=\"value\">Tam otomatik 6 ileri</div>\r\n                                                         </div>\r\n                                             </div>\r\n\r\n                                         </div>\r\n                                     </div>\r\n                                     <div class=\"card\">\r\n                                         <div class=\"card-header\" id=\"engine-8-heading-1\">\r\n                                             <h2 class=\"mb-0\">\r\n                                                 <button class=\"btn btn-link collapsed\" type=\"button\" data-toggle=\"collapse\" data-target=\"#engine-8-collapse-1\" aria-expanded=\"false\" aria-controls=\"engine-8-collapse-1\">\r\n                                                     BOYUTLAR\r\n                                                 </button>\r\n                                             </h2>\r\n                                         </div>\r\n\r\n                                         <div id=\"engine-8-collapse-1\" class=\"collapse\" aria-labelledby=\"engine-8-heading-1\" data-parent=\"#tech-accordion-8\">\r\n                                             <div class=\"card-body\">\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Uzunluk (mm)</div>\r\n                                                             <div class=\"value\">3996</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Genişlik (mm)</div>\r\n                                                             <div class=\"value\">1749</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Yükseklik (mm)</div>\r\n                                                             <div class=\"value\">1490</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Dingil mesafesi (mm)</div>\r\n                                                             <div class=\"value\">2539</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Bagaj hacmi (VDA)</div>\r\n                                                             <div class=\"value\">300</div>\r\n                                                         </div>\r\n                                             </div>\r\n\r\n                                         </div>\r\n                                     </div>\r\n                                     <div class=\"card\">\r\n                                         <div class=\"card-header\" id=\"engine-8-heading-2\">\r\n                                             <h2 class=\"mb-0\">\r\n                                                 <button class=\"btn btn-link collapsed\" type=\"button\" data-toggle=\"collapse\" data-target=\"#engine-8-collapse-2\" aria-expanded=\"false\" aria-controls=\"engine-8-collapse-2\">\r\n                                                     PERFORMANS\r\n                                                 </button>\r\n                                             </h2>\r\n                                         </div>\r\n\r\n                                         <div id=\"engine-8-collapse-2\" class=\"collapse\" aria-labelledby=\"engine-8-heading-2\" data-parent=\"#tech-accordion-8\">\r\n                                             <div class=\"card-body\">\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Maksimum hız (km/s)</div>\r\n                                                             <div class=\"value\">193</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">0-100 km/s hızlanma (sn)</div>\r\n                                                             <div class=\"value\">10</div>\r\n                                                         </div>\r\n                                             </div>\r\n\r\n                                         </div>\r\n                                     </div>\r\n                                     <div class=\"card\">\r\n                                         <div class=\"card-header\" id=\"engine-8-heading-3\">\r\n                                             <h2 class=\"mb-0\">\r\n                                                 <button class=\"btn btn-link collapsed\" type=\"button\" data-toggle=\"collapse\" data-target=\"#engine-8-collapse-3\" aria-expanded=\"false\" aria-controls=\"engine-8-collapse-3\">\r\n                                                     YAKIT TÜKETİMİ*\r\n                                                 </button>\r\n                                             </h2>\r\n                                         </div>\r\n\r\n                                         <div id=\"engine-8-collapse-3\" class=\"collapse\" aria-labelledby=\"engine-8-heading-3\" data-parent=\"#tech-accordion-8\">\r\n                                             <div class=\"card-body\">\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Şehir içi (lt/100 km)</div>\r\n                                                             <div class=\"value\">5.7</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Şehir dışı (lt/100 km)</div>\r\n                                                             <div class=\"value\">4.3</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Karma (lt/100 km)</div>\r\n                                                             <div class=\"value\">4.8</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">CO2 emisyonları  (g/km)</div>\r\n                                                             <div class=\"value\">109</div>\r\n                                                         </div>\r\n                                                         <div class=\"technical-props\">\r\n                                                             <div class=\"title\">Yakıt Deposu (lt)</div>\r\n                                                             <div class=\"value\">47</div>\r\n                                                         </div>\r\n                                             </div>\r\n\r\n                                         </div>\r\n                                     </div>\r\n                             </div>\r\n                         </div>\r\n                 </div>\r\n                 <div class=\"prop-content container md-no-padding\">\r\n                         <p>\"* (AT) 715/2007 yönetmeliğine göre. Yol durumu, trafik, hava şartları, sürüş şekli, donanımlar, aksesuarlar, otomobildeki yük,\r\notomobilin durumu ve aerodinamik özelliklerini etkileyen diğer faktörlere bağlı olarak gerçek yakıt tüketimi, belirtilen değerlere göre farklılık \r\ngösterebilir.\"\r\n</p>\r\n                 </div>\r\n             </div>', 5, 'Dizel/Benzin', 'Otomatik', 'citroen-c3', 'true', '2022-06-05 12:23:16', '2022-06-08 06:34:56', '450.00', '11111111'),
(2, 'Honda Civic', 'Honda Civic', 'Honda Civic', 'images/2LJAtVOa8bAI31oofqyXeXU9nNBQHE215azljDvA.png', 2, 3, '<p><img alt=\"jazz\" src=\"/assets/img/jazz/jazz-right.png\" /></p>\r\n\r\n<h2>İLHAMINI KENDİSİNDEN ALAN YENİ NESİL SEDAN</h2>\r\n\r\n<p>Hayallerinden g&uuml;&ccedil; alan Civic, etkileyici dış tasarımı, eşsiz renkleri, her ayrıntısı ilham veren, konforlu i&ccedil; mek&acirc;nıyla en iyisi olmak i&ccedil;in &ouml;nce kendine d&ouml;nd&uuml; ve yine kendisini aştı. &Ccedil;&uuml;nk&uuml; ge&ccedil;mişinden aldığı mirasla kendini aşan fikirler yine onunla gelecek.</p>\r\n\r\n<p><img alt=\"lansman video\" src=\"/assets/img/civic/lansman-img.png\" /></p>', 5, 'Dizel/Benzin', 'Otomatik', 'honda-civic-konforlu', 'true', '2022-06-05 12:27:58', '2022-06-05 12:28:22', '650.00', '22222222'),
(3, 'Audi A3', 'Audi A3', 'Audi A3', 'images/U5feLyWCk8aqe5QQAxGKpVJMHXByFjX6A4FuITCm.png', 3, 3, '<div class=\"audi-stage-large__media-item\">\r\n		<picture>\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=webp&amp;downsize=767px:*\" media=\"(max-width:767px) and (max-aspect-ratio: 3/4)\" type=\"image/webp\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=webp&amp;downsize=767px:*\" media=\"(max-width:767px) and (min-aspect-ratio: 3/4)\" type=\"image/webp\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=jpegxr&amp;downsize=767px:*\" media=\"(max-width:767px) and (max-aspect-ratio: 3/4)\" type=\"image/vnd.ms-photo\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=jpegxr&amp;downsize=767px:*\" media=\"(max-width:767px) and (min-aspect-ratio: 3/4)\" type=\"image/vnd.ms-photo\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=jp2&amp;downsize=767px:*\" media=\"(max-width:767px) and (max-aspect-ratio: 3/4)\" type=\"image/jp2\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=jp2&amp;downsize=767px:*\" media=\"(max-width:767px) and (min-aspect-ratio: 3/4)\" type=\"image/jp2\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?downsize=767px:*\" media=\"(max-width:767px) and (max-aspect-ratio: 3/4)\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?downsize=767px:*\" media=\"(max-width:767px) and (min-aspect-ratio: 3/4)\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=webp&amp;downsize=1023px:*\" media=\"(max-width:1023px) and (max-aspect-ratio: 3/4)\" type=\"image/webp\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=webp&amp;downsize=1023px:*\" media=\"(max-width:1023px) and (min-aspect-ratio: 3/4)\" type=\"image/webp\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=jpegxr&amp;downsize=1023px:*\" media=\"(max-width:1023px) and (max-aspect-ratio: 3/4)\" type=\"image/vnd.ms-photo\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=jpegxr&amp;downsize=1023px:*\" media=\"(max-width:1023px) and (min-aspect-ratio: 3/4)\" type=\"image/vnd.ms-photo\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=jp2&amp;downsize=1023px:*\" media=\"(max-width:1023px) and (max-aspect-ratio: 3/4)\" type=\"image/jp2\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=jp2&amp;downsize=1023px:*\" media=\"(max-width:1023px) and (min-aspect-ratio: 3/4)\" type=\"image/jp2\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?downsize=1023px:*\" media=\"(max-width:1023px) and (max-aspect-ratio: 3/4)\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?downsize=1023px:*\" media=\"(max-width:1023px) and (min-aspect-ratio: 3/4)\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=webp&amp;downsize=1439px:*\" media=\"(max-width:1439px) and (max-aspect-ratio: 3/4)\" type=\"image/webp\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=webp&amp;downsize=1439px:*\" media=\"(max-width:1439px) and (min-aspect-ratio: 3/4)\" type=\"image/webp\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=jpegxr&amp;downsize=1439px:*\" media=\"(max-width:1439px) and (max-aspect-ratio: 3/4)\" type=\"image/vnd.ms-photo\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=jpegxr&amp;downsize=1439px:*\" media=\"(max-width:1439px) and (min-aspect-ratio: 3/4)\" type=\"image/vnd.ms-photo\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=jp2&amp;downsize=1439px:*\" media=\"(max-width:1439px) and (max-aspect-ratio: 3/4)\" type=\"image/jp2\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=jp2&amp;downsize=1439px:*\" media=\"(max-width:1439px) and (min-aspect-ratio: 3/4)\" type=\"image/jp2\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?downsize=1439px:*\" media=\"(max-width:1439px) and (max-aspect-ratio: 3/4)\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?downsize=1439px:*\" media=\"(max-width:1439px) and (min-aspect-ratio: 3/4)\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=webp&amp;downsize=1920px:*\" media=\"(min-width:1440px) and (max-aspect-ratio: 3/4)\" type=\"image/webp\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=webp&amp;downsize=1920px:*\" media=\"(min-width:1440px) and (min-aspect-ratio: 3/4)\" type=\"image/webp\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=jpegxr&amp;downsize=1920px:*\" media=\"(min-width:1440px) and (max-aspect-ratio: 3/4)\" type=\"image/vnd.ms-photo\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=jpegxr&amp;downsize=1920px:*\" media=\"(min-width:1440px) and (min-aspect-ratio: 3/4)\" type=\"image/vnd.ms-photo\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?output-format=jp2&amp;downsize=1920px:*\" media=\"(min-width:1440px) and (max-aspect-ratio: 3/4)\" type=\"image/jp2\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?output-format=jp2&amp;downsize=1920px:*\" media=\"(min-width:1440px) and (min-aspect-ratio: 3/4)\" type=\"image/jp2\">\r\n\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1440x1920-audi-a3-sportback-my2021-0995.jpg?downsize=1920px:*\" media=\"(min-width:1440px) and (max-aspect-ratio: 3/4)\">\r\n			<source class=\"audi-stage-large__image-source\" srcset=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?downsize=1920px:*\" media=\"(min-width:1440px) and (min-aspect-ratio: 3/4)\">\r\n			<img class=\"audi-stage-large__image\" src=\"/content/dam/nemo/models/a3/a3-sportback/my-2021/_copenhagen/1440x1920-1920x1920-stage/1920x1920-audi-a3-sportback-my2021-0991.jpg?downsize=767px:*\" alt=\"Der neue Audi A3 Sportback in einer Seitenansicht am Strand\" data-object-fit=\"\">\r\n		</picture>\r\n		</div>', 5, 'Dizel/Benzin', 'Otomatik', 'audi-a3', 'true', '2022-06-05 12:54:46', '2022-06-05 12:54:46', '950.00', '33333333');
INSERT INTO `cars` (`id`, `title`, `keywords`, `description`, `image`, `category_id`, `user_id`, `detail`, `capasity`, `yakitturu`, `vites`, `slug`, `status`, `created_at`, `updated_at`, `price`, `phone`) VALUES
(4, 'Dacia Duster', 'Dacia Duster', 'Dacia Duster', 'images/UsVnbbVghYHh897hjqwhRy9vgtENQ8B8wUUBT307.png', 2, 3, '<div class=\"VersionComparator__details\"><ul class=\"VersionComparatorDetails\"><li class=\"VersionComparatorDetails__category\"><div id=\"financing\" class=\"Toggle Toggle_noBeforeAfter Toggle_fullBorder\" role=\"presentation\"><a href=\"#financing\" class=\"Toggle__heading is-expanded\"><span class=\"Toggle__circle\"></span><h2>finansman</h2></a><div id=\"financing\" class=\"Toggle__contents\"><ul><li class=\"VersionComparatorDetails__subsection\"><div class=\"VersionComparatorDetails__subsectionContent\"><div class=\"VersionComparatorDetails__subsectionElement\"></div><div class=\"VersionComparatorDetails__subsectionElement\"></div></div></li></ul></div></div></li><li class=\"VersionComparatorDetails__category\"><div id=\"ENGINESCAT\" class=\"Toggle Toggle_noBeforeAfter Toggle_fullBorder VersionComparatorDetails__toggle\" role=\"presentation\"><a href=\"#ENGINESCAT\" class=\"Toggle__heading is-expanded\"><span class=\"Toggle__circle\"></span><h2>motor (13)</h2></a><div id=\"ENGINESCAT\" class=\"Toggle__contents\"><ul><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">motor</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">1.0 Turbo 90 bg 4x2</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Maksimum Güç (kW/bg)</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">67 (90)</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Tork (Nm)</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">160</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Vites Tipi</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">Manuel vites</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Çekiş Tipi</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">4X2</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Vites Sayısı</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">6</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Silindir Hacmi (cm3)</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">999</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Silindir Sayısı</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">3</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Partikül Filtresi</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">Mevcut</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Emisyon Standardı</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">EURO6</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Emisyon Kontrol Methodu</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">WLTP</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Enjeksiyon Tipi</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">Turbo Çok Noktalı Endirekt Enjeksiyon</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Yakıt Tipi</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">Benzinli</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li></ul></div></div></li><li class=\"VersionComparatorDetails__category\"><div id=\"CONSOCAT\" class=\"Toggle Toggle_noBeforeAfter Toggle_fullBorder VersionComparatorDetails__toggle\" role=\"presentation\"><a href=\"#CONSOCAT\" class=\"Toggle__heading is-collapsed\"><span class=\"Toggle__circle\"></span><h2>yakıt tüketimi (2)</h2></a><div id=\"CONSOCAT\" class=\"Toggle__contents is-hidden\"><ul><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">CO2 Emisyonu (g/km)</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">143</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Ortalama (lt/100km)</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">6,4</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li></ul></div></div></li><li class=\"VersionComparatorDetails__category\"><div id=\"PERFSCAT\" class=\"Toggle Toggle_noBeforeAfter Toggle_fullBorder VersionComparatorDetails__toggle\" role=\"presentation\"><a href=\"#PERFSCAT\" class=\"Toggle__heading is-collapsed\"><span class=\"Toggle__circle\"></span><h2>performans (2)</h2></a><div id=\"PERFSCAT\" class=\"Toggle__contents is-hidden\"><ul><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Maksimum Hız (km/s)</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">166</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">0 - 100 km/s Hızlanma (sn)</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">13,1</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li></ul></div></div></li><li class=\"VersionComparatorDetails__category\"><div id=\"TYRESCAT\" class=\"Toggle Toggle_noBeforeAfter Toggle_fullBorder VersionComparatorDetails__toggle\" role=\"presentation\"><a href=\"#TYRESCAT\" class=\"Toggle__heading is-collapsed\"><span class=\"Toggle__circle\"></span><h2>lastik (3)</h2></a><div id=\"TYRESCAT\" class=\"Toggle__contents is-hidden\"><ul><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Lastik Ebatları</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">215/65 R16</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Arka Frenler</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">Kampana Frenler</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Ön Frenler</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">Disk Ön Frenler</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li></ul></div></div></li><li class=\"VersionComparatorDetails__category\"><div id=\"WEIGHTCAT\" class=\"Toggle Toggle_noBeforeAfter Toggle_fullBorder VersionComparatorDetails__toggle\" role=\"presentation\"><a href=\"#WEIGHTCAT\" class=\"Toggle__heading is-collapsed\"><span class=\"Toggle__circle\"></span><h2>ağırlık (1)</h2></a><div id=\"WEIGHTCAT\" class=\"Toggle__contents is-hidden\"><ul><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Boş Ağırlık (Sürücü Ve Yakıt Dahil)</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">1264</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li></ul></div></div></li><li class=\"VersionComparatorDetails__category\"><div id=\"DIMCAT\" class=\"Toggle Toggle_noBeforeAfter Toggle_fullBorder VersionComparatorDetails__toggle\" role=\"presentation\"><a href=\"#DIMCAT\" class=\"Toggle__heading is-collapsed\"><span class=\"Toggle__circle\"></span><h2>boyutlar (16)</h2></a><div id=\"DIMCAT\" class=\"Toggle__contents is-hidden\"><ul><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Genişlik (Dikiz Aynaları Dahil)</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">2052</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Tavan Barları Hariç Yükseklik</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">1633</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Yerden Yükseklik</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">217</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Bagaj Kapağı Açık Yükseklik</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">2020</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Uzunluk</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">4341</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Genişlik (Dikiz Aynaları Hariç)</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">1804</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Yükseklik</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">1693</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Tavandan Bagaj Giriş Genişliği</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">977</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Arka Dingil Uzantısı</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">826</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Tavan Barları Dahil Yükseklik</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">1693</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Dingil Mesafesi</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">2673</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Tabandan Bagaj Giriş Genişliği</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">977</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Ön Dingil Uzantısı</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">842</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Bagaj Hacmi (dm3)</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">478</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Azami Bagaj Hacmi (dm3)</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">1623</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Yakıt Deposu Kapasitesi (litre)</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">50</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li></ul></div></div></li><li class=\"VersionComparatorDetails__category\"><div id=\"OTHERSCAT\" class=\"Toggle Toggle_noBeforeAfter Toggle_fullBorder VersionComparatorDetails__toggle\" role=\"presentation\"><a href=\"#OTHERSCAT\" class=\"Toggle__heading is-collapsed\"><span class=\"Toggle__circle\"></span><h2>diğer (4)</h2></a><div id=\"OTHERSCAT\" class=\"Toggle__contents is-hidden\"><ul><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Koltuk Sayısı</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">5</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Kapı Sayısı</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">5</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Motor Gücü</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">67 (90)</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li><li class=\"VersionComparatorDetails__subsection\"><p class=\"VersionComparatorDetails__subsectionTitle\">Dönüş Çapı (m)</p><div class=\"VersionComparatorDetails__subsectionContent\"><p class=\"VersionComparatorDetails__subsectionElement\">10,72</p><p class=\"VersionComparatorDetails__subsectionElement\"></p></div></li></ul></div></div></li></ul><div class=\"VersionComparatorFooter\"><div class=\"VersionComparatorFooter__CTA\"><div class=\"VersionComparatorFooter__wrapper\"><div class=\"VersionComparatorFooter__modelReminderContainer\"><div class=\"VersionComparatorFooter__modelReminderTitle\">Comfort</div><div class=\"VersionComparatorFooter__modelReminderTitle\">1.0 Turbo 90 bg 4x2</div></div><button class=\"VersionComparatorFooter__Button Button Button_ghost\" data-track=\"click\" data-track-button-text=\"broşür indir\" data-track-destination=\"https://cdn.group.renault.com/dac/tr/dacia-brochures/yeni-duster-ph2/Yeni-Duster-Brosur-102021-v2.pdf.asset.pdf/122ab1114f.pdf\" data-track-location-in-page=\"footer\" data-track-event=\"navigationClick\">broşür indir</button><button class=\"VersionComparatorFooter__Button Button Button_primary\" data-track=\"click\" data-track-button-text=\"konfigüratör\" data-track-destination=\"/modeller/yeni-duster/konfigurator.html?conf=https%3A%2F%2Ftr.co.rplug.renault.com%2Fc%2FBACJ6%2FAh8iEA%23this\" data-track-location-in-page=\"footer\" data-track-event=\"navigationClick\">konfigüratör</button></div></div><div class=\"VersionComparatorFooter__CTA\"></div></div></div>', 5, 'Dizel/Benzin', 'Otomatik', 'dacia-duster', 'true', '2022-06-08 06:40:46', '2022-06-08 06:40:46', '975.00', '44444444');

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
(3, 'adsa', 'images/TlEpAIUFshh3UlEwodvS3XyXOVqGhH2b4WzLIM7T.png', 3, '2022-06-05 12:54:55', '2022-06-05 12:54:55'),
(4, '2', 'images/qAKIH4yUllFWe1aiuIy7bECXp9KBYdQUZVGWBTWl.jpg', 2, '2022-06-08 06:28:24', '2022-06-08 06:28:24'),
(5, '3', 'images/ebvu6aLLhFJzLhVmAofU4JklaK4ch2wHRfxxcRqI.jpg', 2, '2022-06-08 06:28:30', '2022-06-08 06:28:30'),
(6, 'adas', 'images/UZPT4TxcFyIKzTJLDjb5tgnsltOiOJo0Hg6GKL2T.jpg', 3, '2022-06-08 06:29:20', '2022-06-08 06:29:20'),
(7, 'qweqw', 'images/jwjHdIzqCd41BpBjjc6f6aK4eInwMcQB4t78x8HP.jpg', 3, '2022-06-08 06:29:31', '2022-06-08 06:29:31'),
(8, 'ada', 'images/4Lm3RiKCmOrwFnVHjPyH3DuAEICk5gR3VuErXxKW.webp', 1, '2022-06-08 06:31:05', '2022-06-08 06:31:05'),
(9, 'afasfa', 'images/VS6OU462hShLbX3JyGEOeBWczFyxwqceXXLGdUXX.jpg', 1, '2022-06-08 06:31:11', '2022-06-08 06:31:11'),
(10, '21', 'images/Ddmty99Dn2FMq5qOYGGRwk3kTszejgQTYWuwoHV7.png', 4, '2022-06-08 06:40:55', '2022-06-08 06:40:55'),
(11, '12', 'images/3Bjpj5lTd8U54ajZGldu1ITz0FOeRD9peSd5xMEA.jpg', 4, '2022-06-08 06:41:01', '2022-06-08 06:41:01');

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
(29, '2022_06_05_161807_add_address_to_users', 9),
(30, '2022_06_07_153735_add_phone_to_cars', 10);

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
(6, 2, 3, 950.00, '2022-06-09', '20:18:00', '2022-06-11', '20:20:00', 2, 'ok', '127.0.0.1', 'Onaylandı', '2022-06-07 12:17:05', '2022-06-07 12:36:50', 1900.00),
(7, 2, 3, 950.00, '2022-06-13', '14:26:00', '2022-06-21', '16:29:00', 8, NULL, '127.0.0.1', 'New', '2022-06-08 06:26:09', '2022-06-08 06:26:09', 7600.00),
(8, 3, 4, 975.00, '2022-06-16', '15:44:00', '2022-06-17', '15:44:00', 1, NULL, '127.0.0.1', 'New', '2022-06-08 06:41:48', '2022-06-08 06:41:48', 975.00);

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
(2, 3, 3, 'yorum', 'yourmalksdjla', '127.0.0.1', 'New', '2022-06-08 06:30:11', '2022-06-08 06:30:11');

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
(1, 2),
(1, 3);

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
('6S6S6hpWX7Njol3Cj5NybH3gTSqVQ0uMfTyLCjsd', 3, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiYjJod3ltdGx0REh0eElsQWdET1ZubnBaVWE0RnhwUnNLM2lYam9oSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6MzoidXJsIjthOjA6e31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aTozO3M6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjYwOiIkMnkkMTAkaHFMQTZBa3lPZno5eS5nMk1neGsyLnBsZnRDTVI2UGVNLjlrZlgzNXp4bVd3NXlkRXplMnkiO30=', 1654681808);

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
(1, 'Araç Kiralama Sitesi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, '<div class=\"row\">\r\n                        <div class=\"offset-md-2 col-md-20 col-24\">\r\n                                        <div class=\"section-content overflow-hidden\">\r\n                                            <img class=\"img-fluid float-lg-right\" src=\"https://www.avis.com.tr/Avis/media/Avis/hakkimizda/yilin-odulu.jpg?ext=.jpg\" alt=\"<h2>AVIS Türkiye</h2>\r\n\r\n<p>Koç Topluluğu&amp;rsquo;nun otomotiv sektöründeki ilk yatırımı olarak 1928 yılında kurulmuş olan Otokoç Otomotiv&amp;rsquo;in çatısı altında faaliyet gösteren küresel araç kiralama markası Avis, Türkiye&amp;rsquo;nin ilk araç kiralama markasıdır. Pazara giriş yaptığı 1974 yılından bu yana sektörünün lideri olan Avis Türkiye, ülkenin en yaygın araç kiralama ağına ve en geniş araç filosuna sahiptir. İlk ve öncü olmanın getirdiği sorumlulukla, geliştirdiği yeni konsept ve iş birlikleriyle sektörün ve bu sektörü besleyen diğer sektörlerin gelişmesine önemli katkı sağlamaktadır.<br />\r\n<br />\r\nSağladığı müşteri memnuniyeti ile müşterileri tarafından zirvede tutulmakta ve ödüllerle başarılarını taçlandırmaktadır. Avis Türkiye, EMEA ülkeleri arasındaki müşteri memnuniyeti sıralamasında liderliğini korumaktadır. Yurt dışında da Yunanistan, Azerbaycan, Kazakistan ve Kuzey Irak&amp;rsquo;ta hizmet vermektedir.</p>\r\n\">\r\n                                            <h2>AVIS Türkiye</h2>\r\n\r\n<p>Koç Topluluğu’nun otomotiv sektöründeki ilk yatırımı olarak 1928 yılında kurulmuş olan Otokoç Otomotiv’in çatısı altında faaliyet gösteren küresel araç kiralama markası Avis, Türkiye’nin ilk araç kiralama markasıdır. Pazara giriş yaptığı 1974 yılından bu yana sektörünün lideri olan Avis Türkiye, ülkenin en yaygın araç kiralama ağına ve en geniş araç filosuna sahiptir. İlk ve öncü olmanın getirdiği sorumlulukla, geliştirdiği yeni konsept ve iş birlikleriyle sektörün ve bu sektörü besleyen diğer sektörlerin gelişmesine önemli katkı sağlamaktadır.<br>\r\n<br>\r\nSağladığı müşteri memnuniyeti ile müşterileri tarafından zirvede tutulmakta ve ödüllerle başarılarını taçlandırmaktadır. Avis Türkiye, EMEA ülkeleri arasındaki müşteri memnuniyeti sıralamasında liderliğini korumaktadır. Yurt dışında da Yunanistan, Azerbaycan, Kazakistan ve Kuzey Irak’ta hizmet vermektedir.</p>\r\n\r\n                                        </div>\r\n                                        <div class=\"section-content overflow-hidden\">\r\n                                            <img class=\"img-fluid float-lg-right\" src=\"https://www.avis.com.tr/Avis/media/Avis/hakkimizda/Avis-Preferred.JPG?ext=.jpg\" alt=\"<h2>AVIS Tarihçesi</h2>\r\n\r\n<ul>\r\n	<li>1946 yılında Warren Avis tarafından kuruldu.</li>\r\n	<li>Türkiye&amp;rsquo;nin ilk araç kiralama şirketi Avis Türkiye, 1974&amp;rsquo;te Koç Topluluğu bünyesinde kuruldu.</li>\r\n	<li>İlk filo kiralama teslimatı 100 araçla Profilo Holding&amp;rsquo;e yapıldı, böylece Avis Filo&amp;rsquo;nun temelleri atılmış oldu.</li>\r\n	<li>İlk bayilik 1992 yılında Kayseri ofisine verildi.</li>\r\n	<li>1993&amp;rsquo;te Wizard System ile anlaşma yapılarak uluslararası on-line ve real-time rezervasyon imkânı sağlandı.</li>\r\n	<li>1997 yılında ilk yurt dışı yatırımı Azerbaycan&amp;rsquo;a yapıldı.</li>\r\n	<li>Bugün Avis Türkiye; Türkiye, Yunanistan, Kazakistan, Azerbaycan ve Kuzey Irak&amp;rsquo;ta 100&amp;rsquo;ü aşkın ofisiyle hizmet veriyor.</li>\r\n</ul>\r\n\">\r\n                                            <h2>AVIS Tarihçesi</h2>\r\n\r\n<ul>\r\n	<li>1946 yılında Warren Avis tarafından kuruldu.</li>\r\n	<li>Türkiye’nin ilk araç kiralama şirketi Avis Türkiye, 1974’te Koç Topluluğu bünyesinde kuruldu.</li>\r\n	<li>İlk filo kiralama teslimatı 100 araçla Profilo Holding’e yapıldı, böylece Avis Filo’nun temelleri atılmış oldu.</li>\r\n	<li>İlk bayilik 1992 yılında Kayseri ofisine verildi.</li>\r\n	<li>1993’te Wizard System ile anlaşma yapılarak uluslararası on-line ve real-time rezervasyon imkânı sağlandı.</li>\r\n	<li>1997 yılında ilk yurt dışı yatırımı Azerbaycan’a yapıldı.</li>\r\n	<li>Bugün Avis Türkiye; Türkiye, Yunanistan, Kazakistan, Azerbaycan ve Kuzey Irak’ta 100’ü aşkın ofisiyle hizmet veriyor.</li>\r\n</ul>\r\n\r\n                                        </div>\r\n                                        <div class=\"section-content overflow-hidden\">\r\n                                            <img class=\"img-fluid float-lg-right\" src=\"https://www.avis.com.tr/Avis/media/Avis/hakkimizda/Avis-arsiv.PNG?ext=.png\" alt=\"<h2>Ödüller</h2>\r\n\r\n<p>Avis Türkiye, 2020&amp;rsquo;de Marketing Türkiye Social Media Awards Turkey&amp;rsquo;de Araç Kiralama kategorisinde Altın Ödül; 2019&amp;rsquo;da Echo Awards&amp;rsquo;da Türkiye&amp;rsquo;nin En İyi E-Ticaret Deneyimini Yaşatan Marka ödülü; İşitme Engelliler Eğitim Faaliyetleri Derneği ile birlikte başlattığı &amp;ldquo;Aynı Dili Konuşuyoruz&amp;rdquo; projesi ise Kurumsal Sosyal Sorumluluk Zirvesi&amp;rsquo;nde &amp;ldquo;Eşitsizliklerin Azaltılması&amp;rdquo; kategorisinde ikinci defa ödül, aynı yarışmada Fenerbahçe ve İEEFDER iş birliği ile &amp;ldquo;Tüm Annelerle Aynı Dili Konuşuyoruz&amp;rdquo; Jüri Özel ödülü sahibi oldu.</p>\r\n\r\n<p>ABG Group&amp;rsquo;tan toplamda dört defa Yılın Lisansiyesi ödülünü alan Avis Türkiye, son olarak 2019 yılında EMEA Bölgesindeki 110 ülke arasında bu ödüle layık görüldü. ABG Group bünyesinde sayısız Üstün Başarı ve Üstün Hizmet ödülü sahibi olan Avis Türkiye, 2018 yılında müşteri memnuniyetinde 11. kez üst üste EMEA Bölgesi Birincisi olarak kırılması güç bir rekora imza attı. Ayrıca, bugüne kadar turizmin Oscar&amp;rsquo;ları sayılan Skalite Ödülleri ve Dünya Seyahat Ödülleri&amp;#39;nde defalarca &amp;ldquo;En İyi Araç Kiralama Markası&amp;rdquo; seçildi, &amp;ldquo;Cool Markalar&amp;rdquo; araştırmasında da adını liderliğe yazdırdı. Avis, dünyada bir ilk olan sesli reklam projesiyle, Yandex iş birliğiyle Kristal Elma ve Smarties ödüllerini de aldı. World Travel Awards&amp;rsquo;da Türkiye&amp;rsquo;nin En İyi Araç Kiralama Şirketi seçildi.</p>\r\n\">\r\n                                            <h2>Ödüller</h2>\r\n\r\n<p>Avis Türkiye, 2020’de Marketing Türkiye Social Media Awards Turkey’de Araç Kiralama kategorisinde Altın Ödül; 2019’da Echo Awards’da Türkiye’nin En İyi E-Ticaret Deneyimini Yaşatan Marka ödülü; İşitme Engelliler Eğitim Faaliyetleri Derneği ile birlikte başlattığı “Aynı Dili Konuşuyoruz” projesi ise Kurumsal Sosyal Sorumluluk Zirvesi’nde “Eşitsizliklerin Azaltılması” kategorisinde ikinci defa ödül, aynı yarışmada Fenerbahçe ve İEEFDER iş birliği ile “Tüm Annelerle Aynı Dili Konuşuyoruz” Jüri Özel ödülü sahibi oldu.</p>\r\n\r\n<p>ABG Group’tan toplamda dört defa Yılın Lisansiyesi ödülünü alan Avis Türkiye, son olarak 2019 yılında EMEA Bölgesindeki 110 ülke arasında bu ödüle layık görüldü. ABG Group bünyesinde sayısız Üstün Başarı ve Üstün Hizmet ödülü sahibi olan Avis Türkiye, 2018 yılında müşteri memnuniyetinde 11. kez üst üste EMEA Bölgesi Birincisi olarak kırılması güç bir rekora imza attı. Ayrıca, bugüne kadar turizmin Oscar’ları sayılan Skalite Ödülleri ve Dünya Seyahat Ödülleri\'nde defalarca “En İyi Araç Kiralama Markası” seçildi, “Cool Markalar” araştırmasında da adını liderliğe yazdırdı. Avis, dünyada bir ilk olan sesli reklam projesiyle, Yandex iş birliğiyle Kristal Elma ve Smarties ödüllerini de aldı. World Travel Awards’da Türkiye’nin En İyi Araç Kiralama Şirketi seçildi.</p>\r\n\r\n                                        </div>\r\n                        </div>\r\n                    </div>', '<div class=\"row\">\r\n                    <div class=\"col-md-8 col-24\">\r\n                        <div class=\"info-card\">\r\n                            <i class=\"\"></i>\r\n                            <h3 class=\"title\">Rezervasyonlarınız İçin</h3>\r\n                            <p class=\"desc\"><a href=\"mailto:res@avis.com.tr\">res@avis.com.tr</a>&nbsp;e-posta adresimizden veya hafta içi ve hafta sonu 09:00 - 19:00 saatleri arasında ise 444 28 47 / 444 AVIS numaralı hattımızdan 1’i tuşlayarak Rezervasyon Merkezimize ulaşabilirsiniz.<br>\r\n<br>\r\n<a href=\"https://www.avis.com.tr/\">www.avis.com.tr</a>&nbsp;web&nbsp;sitemizden rezervasyonlarınızı online olarak da gerçekleştirebilirsiniz.<br>\r\n<br>\r\nYurt dışı aramaları için numaramız + 90 (216) 444 28 47</p>\r\n                        </div>\r\n                    </div>\r\n                    <div class=\"col-md-8 col-24\">\r\n                        <div class=\"info-card\">\r\n                            <i class=\"\"></i>\r\n                            <h3 class=\"title\">Müşteri İlişkileri</h3>\r\n                            <p class=\"desc\">Her türlü öneri, talep, eleştiri ve yorumlarınız için hafta içi 08:00 – 17:00 saatleri arasında 444 28 47 / 444 AVIS numaralı hattımızdan 3’ü tuşlayarak&nbsp;İletişim Merkezimizden, web sitemizde bulunan iletişim formumuz veya <a href=\"mailto:cs@avis.com.tr\">cs@avis.com.tr</a>&nbsp;e-posta adresimiz aracılığıyla bize ulaşabilirsiniz.</p>\r\n                        </div>\r\n                    </div>\r\n                    <div class=\"col-md-8 col-24\">\r\n                        <div class=\"info-card\">\r\n                            <i class=\"\"></i>\r\n                            <h3 class=\"title\">Avis Tam Destek Hizmeti</h3>\r\n                            <p class=\"desc\">Arıza, kaza ve benzeri her türlü acil durumda 444 28 47 / 444 AVIS numaralı hattımızdan 2’yi tuşlayarak 7 gün 24 saat bizlere ulaşabilir ve yol yardım hizmeti alabilirsiniz. Ayrıca üye olarak web sitemize giriş yaptığınızda da Avis Tam Destek Hizmetlerinden yararlanabilirsiniz.</p>\r\n                        </div>\r\n                    </div>\r\n\r\n            </div>', '<p>REFERANSLAR</p>', 'true', NULL, '2022-06-08 06:49:50');

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
(2, 'uye1', 'uye1@gmail.com', NULL, '$2y$10$sUNoxn3Bsmc6AMdr4dmonuoNKJYqegS0uaM50.sbR29LSH3E4YmVm', NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-07 11:44:46', '2022-06-07 11:44:46', NULL, NULL),
(3, 'uye2', 'uye2@gmail.com', NULL, '$2y$10$hqLA6AkyOfz9y.g2Mgxk2.plftCMR6PeM.9kfX35zxmWw5ydEze2y', NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-07 11:53:09', '2022-06-07 11:53:09', NULL, NULL);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Tablo için AUTO_INCREMENT değeri `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Tablo için AUTO_INCREMENT değeri `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `reserves`
--
ALTER TABLE `reserves`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Tablo için AUTO_INCREMENT değeri `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
