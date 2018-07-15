-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2018 at 10:19 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skelbimu_uzduotis`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `skelbimai`
--

CREATE TABLE `skelbimai` (
  `id` int(10) UNSIGNED NOT NULL,
  `pavadinimas` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aprasymas` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `skelbimai`
--

INSERT INTO `skelbimai` (`id`, `pavadinimas`, `aprasymas`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Prof.', 'Et qui consequatur ex quia sed. Quia non laborum autem quo veniam. Totam tenetur quo eligendi consequatur quia. Soluta cupiditate repudiandae molestiae voluptas ratione. Quia aut autem odit molestiae incidunt autem. Occaecati soluta impedit dignissimos dicta. Fugit est doloremque incidunt.', 51, '2018-07-15 17:16:51', '2018-07-15 17:16:51'),
(2, 'Mrs.', 'Vel in ipsum et facere aut aut est. Sed quo alias voluptas qui magnam soluta non. Consequuntur voluptatibus distinctio magni velit inventore quos. Occaecati quos numquam perspiciatis in nihil voluptates doloremque. Debitis ea eos maxime amet.', 14, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(3, 'Ms.', 'Quia et dicta totam adipisci voluptas. Provident nam eos omnis in et dicta voluptatum. Cum animi dolorem aut dolores. Atque natus aut vel ex beatae odio ipsum. Ad aut dolorem itaque ut suscipit aut. Est sapiente nihil et magnam harum quis. Et consectetur et cumque porro perferendis vel.', 14, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(4, 'Mr.', 'Ipsum qui nesciunt voluptatibus iure dolor. Voluptas dolore delectus earum quos quam. Sunt quaerat modi quaerat corrupti et quisquam maiores. Aut maxime a culpa culpa nesciunt libero eius. Et quas ut est est deserunt ducimus. Provident culpa quidem cupiditate et reiciendis debitis.', 29, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(5, 'Prof.', 'Natus non cumque laudantium perferendis fugit quod ad. Quasi ut tenetur enim aliquam magnam qui. Beatae maxime exercitationem iste voluptate. Eos blanditiis nemo velit libero quisquam unde.', 48, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(6, 'Prof.', 'Ullam labore dignissimos dolorum tempore enim omnis. Qui a illo accusantium quia necessitatibus omnis beatae eum. Iusto officia corporis id. Provident modi quia nihil qui atque sunt repellat. Aut saepe facere omnis cumque dolor non omnis. Eligendi non molestiae quo tempora eum blanditiis praesentium illo.', 30, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(7, 'Ms.', 'Vitae reprehenderit impedit enim enim est. Magnam impedit iure quia asperiores hic enim. Fugit ipsam quia et impedit distinctio excepturi ratione. Eaque et dicta delectus voluptatem eaque sint impedit.', 44, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(8, 'Ms.', 'Corrupti error quibusdam dicta neque iusto voluptate quia. Vero possimus possimus quia deserunt ut. At enim quam dolorem eos cumque laboriosam commodi. Quasi ad iure eligendi magni quaerat et reprehenderit. Sunt repellendus occaecati inventore hic. Alias ullam officiis eveniet quia alias. Quae eum ut occaecati aut unde amet.', 31, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(9, 'Prof.', 'Aut pariatur quas earum voluptatem eos. Occaecati tenetur officia adipisci harum placeat sunt quo atque. Labore suscipit quis maiores adipisci provident quia modi. Aspernatur quisquam nesciunt tenetur eligendi consequatur necessitatibus harum. Quisquam aperiam voluptates dolores. Libero laboriosam dolorum qui ut quia quo quasi cumque.', 13, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(10, 'Dr.', 'Magni ea in dolorem vel nostrum. In quia dicta aut corporis eos cumque. Maxime possimus consequatur in nobis quis non. Doloremque non consectetur deleniti dignissimos velit ut rerum incidunt.', 51, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(11, 'Mr.', 'Nisi rem eligendi recusandae voluptates cupiditate culpa. Odio et quia aut ipsam porro quisquam deleniti aut. Velit eaque sint sed vero culpa similique. Consequatur nihil ullam fugiat. Esse est saepe maxime et. Et et doloremque nihil.', 39, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(12, 'Ms.', 'Qui sit sit rerum eligendi sit. Deserunt similique recusandae voluptas impedit at quo deleniti. Consequuntur quia sed culpa rerum at magnam accusantium. Officia rerum perspiciatis nesciunt ex. Officia ipsa rerum qui perferendis. Sequi nobis ipsam voluptas quos veniam quia.', 7, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(13, 'Miss', 'Voluptatem distinctio natus numquam repudiandae ea vel. Labore qui eos sit dolorem. Esse atque et totam perspiciatis odit molestias soluta qui. Quibusdam at aut qui sapiente nisi cumque. Soluta adipisci fugiat et officia delectus. Veritatis soluta ipsa facere sint impedit. Inventore perspiciatis pariatur ut nostrum voluptatem praesentium dolores dolorem.', 52, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(14, 'Mrs.', 'Possimus est et aut mollitia ullam exercitationem. Omnis blanditiis similique et porro mollitia vero officiis quis. Omnis odit delectus iure perferendis rem inventore magnam. Ab at sed vel adipisci dolorum ea distinctio. Natus sit soluta repudiandae maiores. Impedit voluptas aut dolore quae expedita minus quos.', 7, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(15, 'Ms.', 'Nisi eius optio rerum unde. Omnis dolores impedit quis. Numquam qui iste ducimus autem exercitationem dolores ut. Et earum cupiditate sed qui aut excepturi. Aut natus sit magnam ut voluptatem qui perferendis deleniti.', 35, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(16, 'Prof.', 'Saepe quo repellat et quas dolorum expedita. Odit placeat assumenda quod minus. Eius dolores quia enim error consequuntur laboriosam non sit. Quibusdam officiis rerum laboriosam ipsam qui maxime. Dolores eius possimus est mollitia laborum distinctio commodi.', 40, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(17, 'Miss', 'Rerum et nam velit adipisci ut eaque voluptas. Quia et doloribus corporis est inventore. Ut et vero reprehenderit facilis in. Ut consequuntur aut dolor nemo tenetur delectus eum. Labore quia et reiciendis voluptatem voluptate voluptate. Quam omnis consequuntur doloremque voluptatem ut quia voluptatem. Culpa aut numquam fuga inventore dolorem illum error.', 19, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(18, 'Mr.', 'Nam et repellat delectus deleniti. Repudiandae voluptatem laboriosam molestiae. Quasi et impedit et minima ab sit. Autem vero iusto sunt quis porro vitae illo eos. Numquam corrupti minima in sapiente accusamus qui. Consequatur sed excepturi aut temporibus eos esse rerum. Perspiciatis quasi id accusamus rem quia.', 54, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(19, 'Prof.', 'Amet unde est veniam iusto. Et est aut sit et molestiae eum sequi consequatur. Ex sit eaque et consequatur et eaque qui. Rem quia dolores voluptatum quia quibusdam possimus.', 39, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(20, 'Mr.', 'Ducimus et corporis a. Maxime quia placeat quisquam commodi qui. Sed unde laudantium ratione perspiciatis et facilis rerum. Explicabo quisquam soluta nostrum dicta.', 13, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(21, 'Ms.', 'Atque repellendus cupiditate quam aut veritatis. Cumque qui aperiam aut natus repellendus et. Omnis unde quam doloribus ipsam ab. Blanditiis dolor exercitationem quis deleniti. Nesciunt aut voluptatem dolores non qui adipisci aperiam hic.', 40, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(22, 'Ms.', 'Deserunt impedit accusantium enim maxime. Accusantium tempora mollitia et provident et pariatur. Quisquam consequuntur modi quod maxime. Facilis reprehenderit est dolorem. Laudantium illo fugit qui harum.', 19, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(23, 'Ms.', 'Perferendis corrupti enim assumenda natus aperiam et. Blanditiis in dolore incidunt officia impedit omnis corporis eum. Velit quidem iusto eos. Et aut voluptatem et porro possimus modi. Voluptates neque autem ullam distinctio rerum itaque qui. Dolores ipsam dignissimos in veniam. Et eligendi vitae eos earum blanditiis maiores.', 45, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(24, 'Mr.', 'Itaque eum aut sit repellat dignissimos. Aliquid corporis labore laudantium ratione odio qui est. Est aliquam labore et vel dolor adipisci corrupti. Sapiente minima porro sed aut reprehenderit. Doloribus enim maxime numquam quidem. Alias sit eligendi reiciendis ab.', 13, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(25, 'Miss', 'Impedit nemo quis vitae illo. Earum necessitatibus magni beatae perferendis qui tenetur. Aspernatur labore laboriosam omnis sed dolorum. Omnis in rerum incidunt excepturi. Aut rerum autem officiis qui. Non non perspiciatis reiciendis cupiditate autem numquam. Qui velit dicta illum a nulla ut adipisci temporibus.', 14, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(26, 'Prof.', 'Eligendi enim est corrupti eius alias qui a et. Natus omnis quia ipsum laborum porro voluptatem. A asperiores aliquid vel est. Id illo iusto et officiis quia provident. Et accusamus sed repellat laudantium modi. Omnis ratione sunt sit nisi sed qui modi voluptatem.', 39, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(27, 'Ms.', 'Et ex tempora aperiam qui autem aut dolorum quis. Adipisci vero nobis voluptas pariatur. Debitis iste hic eius quidem nobis dolor ad laudantium. Unde eum delectus atque porro vel aut iure. Deserunt id est blanditiis minus doloremque. Voluptas quis et sapiente sequi cumque in qui nemo. Doloribus pariatur doloribus omnis.', 28, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(28, 'Mr.', 'Aut maiores eveniet sit ut non voluptatem rerum. Laudantium quidem distinctio sed impedit culpa architecto. Perspiciatis tempore illo ab provident in maxime. Expedita dolorem laboriosam repellendus est ratione voluptate. Voluptates quas et commodi reiciendis natus aut facere.', 36, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(29, 'Mr.', 'Distinctio ut dolorem voluptate qui consequatur velit est excepturi. Quia laborum tenetur optio soluta debitis. Excepturi quia fugiat eveniet nulla qui modi ex. Quidem distinctio dolores ea aliquam eveniet repudiandae recusandae. Tempore pariatur sunt nobis eius id. Et nam nesciunt quis architecto. Asperiores id incidunt doloremque veritatis voluptatem inventore.', 15, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(30, 'Dr.', 'Accusantium vel aperiam accusantium qui aut quia. Voluptate provident beatae omnis ipsum quam sed. Culpa debitis dolorem repellat quod quae incidunt atque. Tempora accusantium voluptatibus laborum vel quasi quasi itaque soluta. Ipsa quo ea optio et. Illo quibusdam perferendis non facere blanditiis quibusdam nihil. Eos fuga perferendis illum ex iste totam aliquid velit.', 35, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(31, 'Prof.', 'Aut id omnis id vel. Illo harum exercitationem voluptatem autem cum suscipit nihil. Esse natus fugiat consequuntur ut distinctio id nesciunt. Id omnis laudantium quas rerum adipisci odio a. Laboriosam sit temporibus facilis expedita amet saepe doloremque nobis. Dolor et perspiciatis et. Libero quia quis atque enim eaque. Nostrum quo est reiciendis quas necessitatibus.', 18, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(32, 'Prof.', 'Perferendis sit sint aut debitis. Officiis ut doloribus dicta quis doloribus. Nisi aut praesentium in earum. Fugit possimus sequi alias et error blanditiis et. Autem optio ut autem deserunt voluptatem quis iure exercitationem. Sunt aliquid fuga est illo.', 40, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(33, 'Mr.', 'Est omnis sed optio deleniti. Delectus ratione ut et itaque. Amet veniam esse qui iure placeat dolor. Amet cupiditate blanditiis accusantium sunt inventore consequatur nulla. Et non illum aspernatur iure quod modi.', 7, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(34, 'Mr.', 'Voluptates quis dicta cum praesentium maiores sint illo. Error incidunt corporis sint aut nemo. Sed sunt qui consequuntur rerum asperiores. Harum ut qui delectus incidunt pariatur qui. Rem modi doloremque autem. Atque sint pariatur consequatur eum error tempore incidunt. Quis sit blanditiis voluptatibus aliquid.', 56, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(35, 'Dr.', 'Aut qui laborum maxime consequatur aut quisquam molestiae iusto. Deserunt minus vel id ut. Accusamus nesciunt temporibus deleniti magni. Ea consequatur nobis vel odit amet odio non.', 14, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(36, 'Mrs.', 'Ipsam libero dignissimos ab sunt et facilis. Ducimus eos veniam asperiores. Nostrum aperiam enim tenetur corrupti quis odio deserunt. Consequuntur doloribus consequatur repudiandae vel molestiae. Autem pariatur autem omnis autem ut. Suscipit dicta ut dolor esse quia.', 10, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(37, 'Prof.', 'Rerum minima incidunt incidunt consequatur tenetur. Ullam facilis enim iusto sit omnis optio ut. Velit rerum eligendi et accusantium. Quidem impedit aut maiores laborum sed.', 26, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(38, 'Mr.', 'Eum provident sed quae sunt perspiciatis facilis temporibus. Vel repellat inventore nam officia quis. Quasi omnis repellendus deserunt modi id. Vel delectus vero sequi voluptatem excepturi labore temporibus.', 38, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(39, 'Ms.', 'Est architecto explicabo aliquam rem nihil. Magnam eligendi sequi quo deserunt minima. Doloremque et eos voluptatem rerum qui. Est iste sint velit et et dolores sequi.', 41, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(40, 'Dr.', 'Sint tenetur et autem aliquid ut enim est accusantium. Recusandae at vel et ut recusandae temporibus. Aut est ad debitis dicta sunt velit commodi. Quaerat rerum eaque rem. Commodi maxime numquam doloribus illo eum pariatur aut.', 55, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(41, 'Prof.', 'Tempore ducimus consectetur cumque est velit possimus. Quia tempora ipsum unde ut. Consequuntur rerum dolores ducimus odit. Molestiae molestiae expedita aut. Accusamus aut nihil nesciunt modi.', 41, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(42, 'Miss', 'Natus vel et qui fugit earum. Incidunt debitis pariatur atque quisquam tenetur earum. Et molestiae nihil iure ut est odit. Fuga ut facilis laudantium eius consequatur. Aut qui in corrupti sint numquam unde voluptates modi.', 53, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(43, 'Ms.', 'Nemo vel reprehenderit expedita aut ipsam. Numquam aut quibusdam eos explicabo quo. Quisquam et blanditiis aperiam. Quia suscipit id asperiores ab est omnis laboriosam. Nostrum incidunt cum cupiditate modi et ullam. Quaerat maxime molestias ad consequatur qui et perspiciatis quo. Explicabo fugiat natus non sit cupiditate excepturi quia.', 30, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(44, 'Mr.', 'Dignissimos quia eum ut ea cupiditate deleniti. Et perferendis in qui. Rerum fugiat repellendus qui non et amet. Aut in ea error nulla accusamus facere. Sunt nulla magnam eum voluptatem sit. Est modi provident blanditiis veritatis. Repudiandae autem quo nulla ut voluptatem.', 43, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(45, 'Dr.', 'Sequi et amet nihil aut error eos sit. Sit iste omnis aliquid voluptatum molestias quibusdam nemo. Dolorem est laudantium quis illo aut cum aut. Dolor sint quia in facilis ut vero consequatur ut.', 25, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(46, 'Mr.', 'Distinctio quae eligendi et et omnis. Recusandae quia est in. Quaerat neque quos dolor ut voluptatum. Culpa quis accusantium libero voluptatem optio. Qui itaque et iste.', 41, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(47, 'Prof.', 'Enim aut dolor esse sed rerum aut. Qui hic dolore mollitia sed necessitatibus dolorem quia voluptatem. Nisi saepe rerum voluptates. Velit provident ex cumque officia assumenda nisi.', 41, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(48, 'Mr.', 'Omnis sequi est sed unde. Harum itaque fuga assumenda vitae dolore incidunt suscipit consectetur. Voluptas odio magni sunt eum distinctio et. Ipsam quae neque aut quia quis rerum adipisci.', 29, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(49, 'Dr.', 'Aut et culpa molestias incidunt corporis maiores libero qui. Quis nemo sit ipsa suscipit sapiente quia fuga dolores. Molestias voluptatem labore commodi distinctio autem vero voluptates. Totam aut est distinctio soluta omnis occaecati perferendis. Corrupti sint corrupti nihil dignissimos libero. Commodi ex expedita dolorem unde. Eaque nostrum dolorum culpa ipsa doloribus.', 12, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(50, 'Mr.', 'Atque quis dolorum totam et rem qui. Nesciunt rerum et quia quis libero perferendis. Voluptatem accusantium similique neque optio est autem saepe. Iure perspiciatis reprehenderit eius quis id praesentium. Et voluptatibus nulla suscipit omnis dolorum reiciendis.', 46, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(51, 'Mr.', 'Sed consequatur quo debitis voluptatibus necessitatibus est odio. Ut porro consectetur quae quia. Id quod laudantium temporibus voluptatem. Amet et culpa autem impedit atque hic veniam. Accusantium ex eligendi enim.', 49, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(52, 'Dr.', 'Ea sint culpa fugit animi nobis non. Voluptatum doloremque consequatur vel quis rerum esse. Asperiores optio quia occaecati inventore perspiciatis amet in dolor. Eos praesentium rerum in tempora omnis id recusandae. Adipisci cum et ut soluta nihil sit unde. Cumque aspernatur facilis rerum sed et. Quam minus quos minus est voluptatem dolor optio fuga.', 28, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(53, 'Dr.', 'Non natus sapiente exercitationem vero odit exercitationem aliquam. Dolorem qui odit deleniti ullam voluptatem at assumenda. Dolorum quia qui eos nemo. Modi nihil necessitatibus eligendi ipsam et in vero. Fugit ea ut eius sed.', 38, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(54, 'Dr.', 'Iure nemo ea distinctio nobis quibusdam non. Sequi beatae voluptas quod id et commodi dolorem. Provident ipsum quas molestiae sunt sapiente enim. Deserunt est ex ipsam harum.', 19, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(55, 'Dr.', 'Magni libero maiores ratione nihil. Aut soluta assumenda dolore cum. Aut sit nostrum dolores et. Dolores deserunt dignissimos odio sed rerum.', 20, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(56, 'Mr.', 'Iste et dolor et qui et. Officiis repellat dolorem sint voluptatibus. Sequi facere repellat veniam minus iusto voluptatem perspiciatis voluptates. Nisi saepe reiciendis itaque neque fugit. In facere accusantium in in recusandae dolores.', 33, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(57, 'Prof.', 'Itaque blanditiis architecto rem aspernatur. Omnis ducimus veritatis quia occaecati cumque repellat. Ut saepe quasi non vel. Voluptatem dolore sit saepe ullam sit qui qui.', 23, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(58, 'Prof.', 'Facere vel inventore occaecati. Neque eum sequi fugiat ipsum porro vitae. Et nulla beatae at quae harum et nisi architecto. Soluta quo explicabo nobis quia aut ad. Delectus quibusdam provident corporis sit deleniti atque. Et reiciendis ut vel similique ut.', 14, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(59, 'Dr.', 'Eum magnam illo maxime repudiandae suscipit. Ut quae doloribus perferendis sunt voluptate. Nesciunt suscipit blanditiis debitis autem. Esse voluptate et fuga et est est praesentium ratione. Provident facere exercitationem rerum.', 55, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(60, 'Dr.', 'Quaerat ea consequatur velit culpa veniam rerum nostrum. Possimus et ea excepturi est laudantium deleniti voluptas. Repellat illo natus temporibus dolorem. Modi corrupti quo nemo eius doloribus similique omnis. Molestiae et sit et. Saepe ut earum velit animi. Sed ex sunt et nemo voluptatem.', 45, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(61, 'Dr.', 'Distinctio est repellendus ipsum. Esse architecto sunt possimus quis voluptatibus adipisci quia. Fuga dolorum quis et voluptatem dicta. Soluta ratione facilis quis beatae incidunt rerum eum. Odio officia sunt ullam voluptates voluptatibus quidem sunt.', 39, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(62, 'Mrs.', 'Aspernatur officiis perspiciatis qui vitae hic consequatur voluptatem. Eum rerum ipsa odio animi fugit recusandae quisquam. Minima qui et sint aliquid est. Natus voluptate aut quam. Iusto tempore libero perspiciatis est sint.', 26, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(63, 'Mr.', 'Quia provident fugiat animi repellat omnis. Quis amet libero placeat et. Sit non cupiditate ducimus non. In autem iusto dolorem maiores voluptatibus doloremque quae odio. Et eum et dignissimos ut sed nihil excepturi. Et facilis sapiente nam quis. Fugit unde expedita consequatur voluptatibus et a laboriosam.', 19, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(64, 'Ms.', 'Sit pariatur alias repellendus accusantium. Nobis minus eveniet praesentium aspernatur error qui. Id veritatis ipsam assumenda sit. Voluptas perspiciatis in non. Cumque corporis cum sed delectus est porro eius. Eum minima aut facilis a quia in iure. Odit est labore molestias quis.', 31, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(65, 'Prof.', 'Est omnis repellat consectetur sed odit deleniti. Illo vitae deleniti est fugit. Delectus similique aut ut nihil. Deleniti velit qui nam consequatur blanditiis optio quisquam cum.', 37, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(66, 'Prof.', 'Voluptatem facere modi deserunt ullam cumque ullam. Vitae quia cumque aut suscipit consequatur. Tempora omnis id consequatur voluptatem delectus in. Nulla sint atque quas debitis. Ea impedit culpa modi deleniti nisi. Nam vel dolorum fugit ut nam quasi qui eum.', 35, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(67, 'Ms.', 'Totam reiciendis minus quis exercitationem consequatur. Qui natus perferendis exercitationem eum. Corporis et accusamus rem quia omnis sapiente veniam velit. Incidunt impedit omnis sint est magni culpa fugiat est. Maxime fugit harum ullam sint id placeat. Quaerat voluptatem doloribus eaque aliquid facere blanditiis accusamus natus. Eius accusantium dolorum eos quasi consequatur qui.', 26, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(68, 'Miss', 'Consequatur voluptatem dolor aut est id quasi. Voluptatibus perferendis autem quis laborum earum. Sed sint quia ipsam eos hic et. Facilis ipsum blanditiis ea quo quibusdam consequatur facere. Voluptatem rerum quos expedita debitis. Eveniet molestias aliquam omnis reprehenderit qui.', 32, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(69, 'Mr.', 'Dicta est temporibus voluptas deserunt laudantium aperiam et. Dolorem odio ut molestiae cupiditate et. Sed qui ut exercitationem aut reiciendis. Repellat voluptate cumque quia.', 52, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(70, 'Mr.', 'Facere porro reprehenderit ullam est. Nesciunt aut qui quo quia eveniet eos distinctio. Nobis sed quos debitis cumque architecto. Deserunt molestiae amet ad laudantium alias labore. Odit aliquam voluptates voluptas. Voluptas autem iure dicta culpa provident id.', 7, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(71, 'Dr.', 'Eaque aut aperiam atque sequi explicabo similique. Facilis minima et ut magni illum. Consequatur tenetur repellat eos aut aperiam. Sunt ipsam quis impedit hic tenetur. Aut quod illo voluptas veritatis sapiente commodi. Recusandae autem totam consequatur eos ducimus molestiae temporibus ducimus. Quidem molestiae aut alias cum autem est.', 34, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(72, 'Prof.', 'Fugit sequi rerum exercitationem facere. Impedit dolorem alias iste cupiditate similique consequatur quas. Numquam pariatur et ex libero eveniet ut. Consequuntur qui assumenda qui harum ea doloribus nostrum consequatur. Commodi et nisi nihil nulla sit amet. Est beatae rerum eum cupiditate magni est. Laborum nam sequi architecto nesciunt accusantium qui.', 53, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(73, 'Mrs.', 'Sit aut praesentium quia aut voluptas eos mollitia officiis. Veniam consequuntur sed qui sed aspernatur sit. Natus eaque iure quaerat modi quia. Ut pariatur accusamus et eum sint quo fuga pariatur. Autem excepturi veritatis dolore quis totam doloremque. Eius nisi veritatis ut cum doloremque sunt.', 9, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(74, 'Prof.', 'Quos repudiandae voluptas nulla molestiae consequatur aut et. Voluptas dignissimos odio modi consequuntur mollitia. Autem et facilis mollitia ad illum vel. Ullam magni aperiam ratione id recusandae consequatur dolores. Non molestiae voluptas aut et sapiente et quisquam dolorem. Itaque minus nesciunt quisquam doloribus eaque.', 53, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(75, 'Prof.', 'Earum saepe ut iusto non dolor deserunt ea. Rerum voluptas doloribus quod aspernatur ad asperiores ea. Numquam magnam perspiciatis aspernatur. Tempore modi repudiandae recusandae totam. Culpa dolores aut ad et sequi odio accusamus.', 44, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(76, 'Mrs.', 'Qui ut aut aut commodi neque asperiores. Excepturi perferendis optio sed dolorem aliquam. Cumque laudantium suscipit maiores quas eos aliquam. Autem non et eveniet nisi reiciendis in sed. Vel dolorem dolor autem hic totam in.', 33, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(77, 'Dr.', 'Asperiores nobis iusto delectus voluptates laudantium rerum aut. Rerum ut ut dolores animi aut. Ut tempore laborum qui magnam. Perferendis asperiores velit illo magnam impedit voluptatum ducimus. Fugiat nesciunt veniam repudiandae odio voluptas et soluta. Sequi eos repellendus molestias aut et neque rerum.', 23, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(78, 'Prof.', 'Nisi perferendis rerum omnis eaque quos harum nihil. Sunt quia dolorem inventore consequatur repellat reprehenderit. Laborum sit mollitia officia voluptatum doloremque. Ea qui tempora et est. Nam cumque possimus neque sint debitis dolores. Dolorem quod voluptate facere.', 32, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(79, 'Miss', 'Quo sed aut ea hic harum quod. Et facilis est facere deserunt quae in. Similique vel et libero eos sit necessitatibus. Officiis deleniti ut quia nam rerum laudantium hic. Expedita dolorum ut dolorum aliquam. Iusto aut dolore iure minima ea nobis.', 35, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(80, 'Prof.', 'Voluptatem sed nemo possimus eligendi. Qui sed maiores sint cum debitis voluptatum. Molestiae voluptas architecto tempore eum voluptates nulla quis distinctio. Eveniet velit sunt laudantium doloremque repellendus. Sequi eum qui distinctio aperiam. Qui quae vero quod sequi.', 7, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(81, 'Prof.', 'Animi dolorem ab consequuntur. Est sed est facere ab officiis. Odio provident accusamus aut eligendi accusamus nam. Eius error cupiditate minima corrupti aut minus nobis sit. Deserunt aperiam qui deleniti eaque magni id sed.', 27, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(82, 'Ms.', 'Excepturi tenetur impedit rerum rerum quis. Neque qui fugiat aut et aliquam. Adipisci impedit id suscipit sit provident eligendi ipsam. Voluptatem est maiores sed autem. Eum ut numquam voluptatem delectus. Dolor excepturi dolores et ut suscipit est. Aut suscipit rem ullam rerum sit laboriosam magnam.', 13, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(83, 'Dr.', 'Qui molestiae explicabo quae. Fugit et doloribus et. Et est tempora pariatur aliquam magnam aut nostrum. Perspiciatis rem nemo earum ipsa ut. Culpa saepe error qui.', 9, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(84, 'Dr.', 'Amet maiores ipsa eligendi alias dicta quae a. Ratione exercitationem deleniti voluptates et alias. Aut beatae quaerat mollitia explicabo distinctio maiores. Officiis qui enim delectus omnis.', 45, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(85, 'Miss', 'Consequuntur magni consequatur quia. Quidem aliquam distinctio ut consequatur commodi aut dolore. Beatae ut illum incidunt amet. Dolores dolor aut optio eum sapiente debitis. Molestiae iure non qui omnis. Atque atque ut porro. Quo veritatis doloremque illum aliquid dolore autem ut.', 26, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(86, 'Miss', 'Officiis quia aut soluta dolores ab dolorum eos. Ea laboriosam eum eum aliquam repellendus aut repudiandae. Assumenda totam quia molestiae vel error. Debitis sed praesentium est ipsum culpa omnis. Voluptatem voluptates minima illo suscipit et molestias. Est dignissimos totam rerum vel autem. Incidunt alias tenetur consequatur blanditiis. Repellat cupiditate doloribus recusandae perferendis earum qui.', 7, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(87, 'Mrs.', 'Quaerat ducimus est et. Possimus dicta qui autem provident. Optio voluptate libero aut et qui illo perspiciatis iure. Nobis est error vel id. Dolor inventore ratione sunt omnis repellat.', 44, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(88, 'Mr.', 'Accusamus at ut ut labore qui tempora quas. Dolorem sed autem ut rem aliquam. Quis nisi consequuntur iusto nulla non sit. Debitis minima fugiat blanditiis quibusdam.', 22, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(89, 'Prof.', 'Molestiae a dicta nam suscipit recusandae. Placeat cum consequatur delectus repellendus aut commodi. Sint quidem eum odio error. Ad velit facilis consequatur. Totam necessitatibus aperiam enim sequi consequatur. Consequatur et non consequatur nam.', 56, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(90, 'Ms.', 'Molestiae tempore odit beatae voluptas expedita rerum sunt harum. Perferendis quia totam ipsam assumenda repellendus non quis. Sit non esse similique dolore praesentium minus atque nobis. Voluptatibus qui doloremque accusamus earum. Dolor unde dignissimos nobis quis.', 35, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(91, 'Dr.', 'Exercitationem eligendi molestias illum blanditiis dolor corporis. Atque facilis quod et sunt. Veniam sapiente quos ex aliquid aspernatur rerum. Ut vero culpa ut. Et nostrum nihil nulla aut quia sit. Consequatur voluptas commodi saepe reiciendis est dolorem. Modi perferendis voluptas magni officiis enim.', 7, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(92, 'Dr.', 'Est fuga autem iure voluptatem veniam expedita. Deleniti natus ipsam aut ut. Non maiores doloribus dolores dolore magnam ullam. Eveniet et rerum aperiam est qui corrupti eos. Illum omnis velit nihil facere. Repellendus quibusdam consectetur numquam quos iste.', 23, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(93, 'Mr.', 'Dolorem dolorem corrupti vel ipsam culpa nam. Et ipsa facilis commodi modi. Sed porro beatae nulla blanditiis tenetur. Nulla optio consequuntur nesciunt ut id laudantium cumque.', 34, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(94, 'Mr.', 'Omnis vel blanditiis et ex. Inventore optio et similique facilis saepe rerum. Ipsa ut veniam et voluptatem. Occaecati sed minus impedit quas id. Laboriosam cumque est rerum voluptatem ut minus sit ipsum. Tempora voluptatum eius laborum ratione sunt ea enim. Ut expedita corporis voluptas rerum asperiores ut tempore eum.', 26, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(95, 'Dr.', 'Quibusdam nulla sapiente mollitia quae vel. Voluptatem eos et velit omnis optio et. Quia id doloremque velit aperiam. Voluptatem officiis ut rerum culpa. Minus veniam ex mollitia quam. Quas consequatur dignissimos at placeat delectus magnam fugit. Distinctio autem impedit ut eaque.', 49, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(96, 'Dr.', 'Placeat eum itaque labore in reiciendis molestias inventore. Quia facilis et voluptatum excepturi ea et id. Error iure veritatis necessitatibus eum optio. Rem eum quae voluptate dolores eveniet. Laudantium totam quia optio et. Debitis sit non beatae aut.', 27, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(97, 'Mr.', 'Quia culpa occaecati fuga expedita doloremque. Assumenda necessitatibus perspiciatis in laudantium autem aut. Esse et odio asperiores alias. Occaecati repellat harum sint sed adipisci.', 10, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(98, 'Prof.', 'Voluptatem voluptas beatae recusandae. Similique odio voluptatem accusamus qui aliquid. Cupiditate repudiandae eum quam vel minima sit voluptas adipisci. Id ea quaerat quidem dolorem consequatur.', 27, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(99, 'Dr.', 'Est temporibus et et nisi ab tempore. Ut quo consequuntur quia error maxime. Vero eaque maiores esse molestias illum. Earum eos quae sit illum velit. Unde eum placeat et excepturi a. Quo et est exercitationem est id.', 17, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(100, 'Mr.', 'Praesentium laudantium quia natus fuga ut. Ipsa qui mollitia et esse vero facere. Ipsam dolores quasi blanditiis velit maiores repudiandae quo consequatur. Sed omnis mollitia sint et quia dolores.', 17, '2018-07-15 17:17:40', '2018-07-15 17:17:40'),
(101, 'Mr.', 'Temporibus id aut tenetur nihil iste vel. Qui eveniet vero iusto iste. Perferendis sed sapiente impedit hic ullam alias. Voluptas asperiores totam blanditiis sunt placeat cum a.', 54, '2018-07-15 17:17:40', '2018-07-15 17:17:40');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(7, 'Arno Wilkinson', 'weimann.junius@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '81j7mRc5j1', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(8, 'Enid Gerlach', 'gkemmer@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'SXLkTJUGxc', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(9, 'Malvina Bernier', 'rowena34@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 't7DidunrvN', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(10, 'Mac Larson', 'bryon96@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'x8y6UchSYg', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(11, 'Alyson Kuvalis', 'terry.sonny@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'xbpWcyBKag', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(12, 'Fabiola Cummings', 'johnson.bernhard@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'unz4NaJOlq', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(13, 'Oleta Reynolds', 'eleanora.ward@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'YnMaIgz0IZ', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(14, 'Ms. Vanessa Flatley', 'reina93@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '5eijx9PbZQ', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(15, 'Vicenta Schroeder', 'ariane41@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '1fTXngzmsr', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(16, 'Jordy Watsica', 'nels.jones@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'GzrsmInYN7', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(17, 'Sasha Smitham', 'zola.will@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'WLRg9gSJcf', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(18, 'Otilia Christiansen', 'graciela09@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'WGVdaNbvTE', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(19, 'Edd Beahan', 'aebert@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'n6pznC6wWU', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(20, 'Aylin Gleason', 'belle.jast@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'VZqlzgVVRx', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(21, 'Prof. Emie Ziemann IV', 'lawson04@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'NXQgJvUb4Q', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(22, 'Mrs. Herta Hand', 'mellie10@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'URWCHIy7iD', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(23, 'Alexa Gleichner', 'muhammad.cummings@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'hhBbEf6SOw', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(24, 'Prof. Daisy Kerluke IV', 'vickie.zboncak@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'uUK58b9FQU', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(25, 'Prof. Kimberly Stoltenberg', 'heathcote.erin@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'EPt7J5IOSe', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(26, 'Mr. Lourdes Cremin DDS', 'shields.rhea@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'AZdjFZGCez', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(27, 'Prof. Friedrich Schmeler DVM', 'mayer.roxanne@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '9ssFnEYXIM', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(28, 'Maci Wehner', 'cmurazik@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Vhajbvt1HZ', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(29, 'Mrs. Holly Kub', 'ncartwright@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '1fUXvLCFhs', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(30, 'Dr. Alicia Sauer', 'fahey.zachary@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'eNvrCUQKWQ', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(31, 'Elenor Jacobson', 'mikel98@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'p7qy9Ay6si', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(32, 'Kassandra McDermott', 'hal.herman@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '3CzEdGAt95', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(33, 'Prof. Jayde Kuvalis', 'jared.oreilly@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ujNtGMYcV9', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(34, 'Fletcher Bartell', 'lurline.conroy@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'zf8LJ9vtWI', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(35, 'Myra Legros', 'nova93@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'comQbzerir', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(36, 'Miss Rhea Kutch', 'bprohaska@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'aggH2F8YtE', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(37, 'Alena Dibbert', 'rice.travon@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'dl4EE5AmxA', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(38, 'Hermina West', 'muriel34@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'FCSAL7ReK7', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(39, 'Ken Ziemann I', 'myles56@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'qhRSAC4ORK', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(40, 'Jany Prosacco DVM', 'alvina.bergnaum@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'RJH9lwGEvD', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(41, 'Christine Wuckert', 'schumm.jazmyn@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'kBufRKS7Ka', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(42, 'Jermey Littel DDS', 'padberg.wayne@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'BHf67cuVBb', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(43, 'Selena Bernier', 'julie.trantow@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'aBYFbal7Np', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(44, 'Alejandra Armstrong', 'ecummerata@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'jY9nbKArFg', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(45, 'Ms. Shayna Kuvalis', 'reilly.juanita@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ca56IWhTcA', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(46, 'Alda Kulas', 'marty.mertz@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'PsVahFI2Wd', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(47, 'Ms. Sallie Blanda', 'hillary.cronin@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'n7mNmYpj2K', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(48, 'Leonora Hoppe', 'bmaggio@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '5UQPj8Ir3l', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(49, 'Marina Hettinger', 'bjohnson@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'NkTpuF4wmA', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(50, 'Cordie Morissette Jr.', 'jenkins.tito@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'azVsTdHohe', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(51, 'Vilma Ullrich', 'alyce.skiles@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'my9GPp8Irs', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(52, 'Aylin Donnelly', 'ocartwright@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'RGPAWSaz8R', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(53, 'Prudence Rau', 'jeanie.schowalter@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'XaZ9Oq1rep', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(54, 'Sydni Hessel', 'annabell51@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'HngdRipm5q', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(55, 'Isaiah Pouros', 'oschmeler@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'TGPHDJ5yWB', '2018-07-15 16:59:34', '2018-07-15 16:59:34'),
(56, 'Dr. Desiree Kunze MD', 'ullrich.wilbert@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'OshCB2k3HC', '2018-07-15 16:59:34', '2018-07-15 16:59:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `skelbimai`
--
ALTER TABLE `skelbimai`
  ADD PRIMARY KEY (`id`),
  ADD KEY `skelbimai_user_id_foreign` (`user_id`);

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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `skelbimai`
--
ALTER TABLE `skelbimai`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `skelbimai`
--
ALTER TABLE `skelbimai`
  ADD CONSTRAINT `skelbimai_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
