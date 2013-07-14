-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Φιλοξενητής: localhost
-- Χρόνος δημιουργίας: 30 Ιουν 2013 στις 22:06:28
-- Έκδοση Διακομιστή: 5.5.16
-- Έκδοση PHP: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Βάση: `labros_asfaleia`
--

-- --------------------------------------------------------

--
-- Δομή Πίνακα για τον Πίνακα `library_industry_cat`
--

CREATE TABLE IF NOT EXISTS `library_industry_cat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat` int(11) NOT NULL,
  `code` varchar(256) NOT NULL,
  `name` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=49 ;

--
-- Άδειασμα δεδομένων του πίνακα `library_industry_cat`
--

INSERT INTO `library_industry_cat` (`id`, `cat`, `code`, `name`) VALUES
(1, 1, '11', 'Ορυχεία άνθρακα'),
(2, 1, '12,14,15', 'Μεταλλεία - Λατομεία'),
(3, 1, '13', 'Υδρογονάνθρακες και γηγενή καύσιμα αέρια'),
(4, 1, '311', 'Παραγωγή οξέων, βάσεων, αλάτων και χημικών λιπασμάτων'),
(5, 1, '312', 'Παραγωγή πλαστικών υλών, συνθετικών ρητινών και τεχνικών ινών'),
(6, 1, '313.1', 'Παραγωγή πετροχημικών'),
(7, 1, '313.2', 'Παραγωγή οργανικών χρωστικών ουσιών'),
(8, 1, '313.5', 'Παραγωγή πεπιεσμένου αερίου, ξηρού πάγου και ανθρακασβεστίου'),
(9, 1, '313.9', 'Παραγωγή λοιπών βασικών προιόντων (χημικές βιομηχανίες)'),
(10, 1, '314', 'Βιομηχανίες βερνικοχρωμάτων, στιλβωμάτων και τυπογραφικών μελανιών'),
(11, 1, '319.4', 'Παραγωγή γεωργικών φαρμάκων και εντομοκτόνων'),
(12, 1, '319.7', 'Παραγωγή εκρηκτικών'),
(13, 1, '319.8', 'Παρασκευή πυροτεχνημάτων'),
(14, 1, '321', 'Βιομηχανίες επεξεργασίας πετρελαιοειδών'),
(15, 1, '329.5', 'Εμφιάλωση υγραερίων'),
(16, 1, '336.3', 'Κατασκευή ειδών από αμιαντοτσιμέντο'),
(17, 1, '338', 'Κατασκευή ειδών από αμίαντο'),
(18, 1, '353.9', 'Μεταλλικές κατασκευές (γέφυρες, υπόστεγα, έργα υποδομής και παρόμοιες κατασκευές)'),
(19, 1, '369.1', 'Λεβητοποιεία'),
(20, 1, '369.3', 'Κατασκευή σιλό, κοχλιομεταφορέων, μεταφορικών ταινιών και αερομεταφορέων'),
(21, 1, '372.1', 'Κατασκευή συσσωρευτών μολύβδου'),
(22, 1, '381', 'Ναυπήγηση και επισκευή σκαφών'),
(23, 1, '382', 'Κατασκευή σιδηροδρομικού και τροχιοδρομικού υλικού'),
(24, 1, '411', 'Θερμοηλεκτρικοί σταθμοί παραγωγής'),
(25, 1, '412', 'Παραγωγή καυσίμου αερίου πόλεος'),
(26, 1, '237', 'Βαφεία, Τυποβαφεία, Φινιριστήρια'),
(27, 1, '', 'Εργασίες με ραδιενεργά υλικά ή ιοντίζουσες ακτινοβολίες'),
(28, 1, '', 'Εργοτάξια μεγάλων δομικών έργων (σήραγγες, φράγματα κλπ)'),
(29, 1, '', 'Κατασκευές δικτύων ύδρευσης, αποχέτευσης'),
(30, 1, '', 'Λιμενικά έργα, οικοδομικά έργα πάνω από 2000μ3, ειδικά δομικά έργα'),
(31, 3, '01', 'Γεωργία'),
(32, 3, '02', 'Κτηνοτροφία'),
(33, 3, '6,7', 'Εμπόριο'),
(34, 3, '6,7', 'Εστιατόρια'),
(35, 3, '6,7', 'Ξενοδοχεία'),
(36, 3, '6,7', 'Επικοινωνίες'),
(37, 3, '6,7', 'Μεταφορές'),
(38, 3, '6,7', 'Αποθηκεύσεις (Κατ. Γ)'),
(39, 3, '8,9', 'Τράπεζες, λοιπά οικονομικά ιδρύματα'),
(40, 3, '8,9', 'Ασφάλειες, διεκπαιρεώσεις υποθέσεων'),
(41, 3, '8,9', 'Ενοικιάσεις κινητών και ακινήτων και λοιπες υπηρεσίες'),
(42, 3, '', 'Διοικητικές και οικονομικές υπηρεσίες όλων των κλάδων οικονομικής δραστηριότητας'),
(43, 2, '', 'Άλλες επιχειρήσεις (Κατ. Β)'),
(44, 2, '6,7', 'Συνεργεία συντήρησης σιδηροδρομικών γραμμών'),
(45, 2, '6,7', 'Διαδικασίες σύνθεσης και ελιγμών αμαξοστοιχιών'),
(46, 2, '6,7', 'Μεταφορές και αποθηκεύσεις υγρών και αερίων καυσίμων'),
(47, 2, '6,7', 'Αποθήκες μετά ψύξεως'),
(48, 2, '8,9', 'Υπηρεσίες περισσυλογής μεταφοράς,επεξεργασίας, τελικής διάθεσης ακαθάρτων');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;