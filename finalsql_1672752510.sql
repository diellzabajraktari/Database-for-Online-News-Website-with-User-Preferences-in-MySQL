CREATE TABLE UserAddress (
	user_zip VARCHAR(255) PRIMARY KEY NOT NULL,
    user_street VARCHAR(255),
    user_city VARCHAR(255),
    user_state VARCHAR(255)
);

SET autocommit=1;
use project;
#
# Dumping data for table 'User_Address'
#
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('2434', '12 Qershori', 'Prishtinë', 'Kosovë');
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('2567', 'Naim Frasheri', 'Prishtinë', 'Kosovë');
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('1456', 'Bulevardi', 'Gjakovë', 'Kosovë');
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('1568', 'Brigada 123', 'Gjilan', 'Kosovë');
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('1678', 'Bajram Curri', 'Pejë', 'Kosovë');
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('1345', 'Skenderbeu', 'Prishtinë', 'Kosovë');
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('3412', '7 Marsi', 'Suharekë', 'Kosovë');
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('3561', 'Vreshtaria', 'Prishtinë', 'Kosovë');
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('3375', 'Kreshniket', 'Prizren', 'Kosovë');
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('3981', 'Zejtaret', 'Pejë', 'Kosovë');
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('4532', 'Deshmoret', 'Mitrovic', 'Kosovë');
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('4672', 'Xheladin Hana', 'Ferizaj', 'Kosovë');
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('5883', 'Isuf Sokoli', 'Gjilan', 'Kosovë');
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('6789', 'Iliria', 'Drenicë', 'Kosovë');
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('6543', 'Trepqa', 'Prizren', 'Kosovë');
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('7632', 'Muharrem Fejza', 'Prishtinë', 'Kosovë');
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('7543', 'Rruga B', 'Prishtinë', 'Kosovë');
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('7321', 'Peshkopia', 'Gjakovë', 'Kosovë');
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('7890', 'Enver Maloku', 'Rahovec', 'Kosovë');
INSERT INTO `project`.`useraddress` (`user_zip`, `user_street`, `user_city`, `user_state`) VALUES ('8743', 'Jusuf Gervalla', 'Podujevë', 'Kosovë');
# 20 records


-- Create the Users table
CREATE TABLE Users (
  users_username VARCHAR(255) NOT NULL,
  users_password VARCHAR(255) NOT NULL,
  users_email VARCHAR(255) NOT NULL,
  user_zip VARCHAR(255) NOT NULL,
  PRIMARY KEY(users_username, users_password),
  FOREIGN KEY (user_zip) REFERENCES UserAddress(user_zip)
);

SET autocommit=1;
#
# Dumping data for table 'Users'
#
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Egzon', '567890', 'Egzon.21@gmail.com', '2434' );
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Arben', '567891', 'Arben.12@gmail.com', '2567');
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Diellza', '567893', 'Diellza.diellza@gmail.com', '1456');
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Arjeta', '567894', 'Arjeta.jeta@gmail.com', '1568');
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Teuta', '567895', 'Teuta.37@gmail.com', '1678');
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Altin', '567896', 'Altin.gashi@gmail.com', '1345');
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Valdrin', '567897', 'Valdrin.11@gmail.com', '3412');
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Agron', '567898', 'Agron.le@gmail.com', '3561');
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Vlera', '567899', 'Vlera.41@gmail.com', '3375');
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Jeton', '568891','Jetoni.ch@gmail.com','3981');
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Blerta', '568892', 'Blerta.437@gmail.com', '4532');
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Leonora', '568893', 'Leonora.de@gmail.com', '4672');
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Enis', '568894', 'Enis.perzhaku@gmail.com', '5883');
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Ardit', '568894', 'ardit.124@outlook.com', '6789');
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Rron', '568895', 'Rron.gashi@outlook.com', '6543');
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Berat', '568896', 'Berat.12@gmail.com', '7632');
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Butrint', '568897', 'Butrintkrasniqi1@gmail.com', '7543');
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Alzon', '568898', 'EgzonMorina@outlook.com', '7321');
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Doresa', '568899', 'Doresa44@gmail.com',  '7890');
INSERT INTO `project`.`Users` (`users_username`, `users_password`, `users_email`, `user_zip`) VALUES ('Gent', '568900','Genti_bytyqi@gmail.com', '8743');
# 20 records


-- Create the Categories table
Create Table Categories (
  category_id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL,
  category_name VARCHAR(100)
);
SET autocommit=1;
#
# Dumping data for table 'Categories'
#
INSERT INTO `project`.`Categories` (`category_id`, `category_name`) VALUES ('10', 'Lajme');
INSERT INTO `project`.`Categories` (`category_id`, `category_name`) VALUES ('20', 'Sport');
INSERT INTO `project`.`Categories` (`category_id`, `category_name`) VALUES ('30', 'Arte');
INSERT INTO `project`.`Categories` (`category_id`, `category_name`) VALUES ('40', 'Shendetsi');
INSERT INTO `project`.`Categories` (`category_id`, `category_name`) VALUES ('50', 'Ekonomi');
INSERT INTO `project`.`Categories` (`category_id`, `category_name`) VALUES ('60', 'Kuzhine');
INSERT INTO `project`.`Categories` (`category_id`, `category_name`) VALUES ('70', 'Teknologji');
INSERT INTO `project`.`Categories` (`category_id`, `category_name`) VALUES ('80', 'Bote');
INSERT INTO `project`.`Categories` (`category_id`, `category_name`) VALUES ('90', 'Stili');
#9 records

-- Create the User Preferences table
CREATE TABLE UserPreferences (
userpref_id INTEGER PRIMARY KEY AUTO_INCREMENT NOT NULL,
  userpref_username VARCHAR(255) ,
  userpref_category_id INTEGER ,
 FOREIGN KEY (userpref_username) REFERENCES Users(users_username),
 FOREIGN KEY (userpref_category_id) REFERENCES Categories(category_id)
);

SET autocommit=1;

#
# Dumping data for table 'UserPreferences'
#

INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('11','Egzon', '20');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('12','Arben', '30');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('13','Diellza', '90');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('14','Arjeta', '10');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('15','Teuta', '60');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('16','Altin', '30');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('17','Valdrin', '10');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('18','Agron', '70');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('19','Vlera', '80');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('21','Jeton', '20');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('22','Blerta', '40');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('23','Leonora', '70');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('24','Enis', '20');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('25','Ardit', '80');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('26','Rron', '50');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('27','Berat', '20');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('28','Butrint', '90');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('29','Alzon', '50');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('31','Doresa', '60');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('32','Gent', '70');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('33','Egzon', '70');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('34','Egzon', '60');
INSERT INTO `UserPreferences` (`userpref_id`, `userpref_username`, `userpref_category_id`) VALUES ('35','Egzon', '50');

-- Create the Author Table
CREATE TABLE Author (
	author_id INTEGER PRIMARY KEY NOT NULL,
    author_name VARCHAR(255) NOT NULL,
    author_inital VARCHAR(255),
    author_lname VARCHAR(255)
);

SET autocommit=1;

#
# Dumping data for table 'Author'
#

INSERT INTO `Author` (`author_id`, `author_name`, `author_inital`, `author_lname`) VALUES ('2201','Agim', 'A.A', 'Ademi');
INSERT INTO `Author` (`author_id`, `author_name`, `author_inital`, `author_lname`) VALUES ('2202','Arlind', 'A.S', 'Sadiku');
INSERT INTO `Author` (`author_id`, `author_name`, `author_inital`, `author_lname`) VALUES ('2203','Besnk', 'B.K', 'Krasniqi');
INSERT INTO `Author` (`author_id`, `author_name`, `author_inital`, `author_lname`) VALUES ('2204','Ganimet', 'G.K', 'Klaiqi');
INSERT INTO `Author` (`author_id`, `author_name`, `author_inital`, `author_lname`) VALUES ('2205','Parim', 'P.O', 'Olluri');
INSERT INTO `Author` (`author_id`, `author_name`, `author_inital`, `author_lname`) VALUES ('2206','Leonida', 'L.M', 'Molliqaj');

-- Create the Article Information table
CREATE TABLE ArticleInformation (
  articleinfo_id INTEGER PRIMARY KEY AUTO_INCREMENT,
  articleinfo_category_id INTEGER,
  articleinfo_title VARCHAR(255) NOT NULL,
  articleinfo_authorID INTEGER NOT NULL,
  articleinfo_publication_date DATE NOT NULL,
  FOREIGN KEY (articleinfo_category_id) REFERENCES Categories(category_id),
  FOREIGN KEY(articleinfo_authorID) REFERENCES Author(author_id)
);

SET autocommit=1;
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('111', '20', 'Milani po punon per rinovimin e kontrates se Giroud', '2205', '2022-08-03');
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('101', '60', 'Bifteku i parezistueshem ne salce nga piperi i gjelber', '2201', '2022-08-12');
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('102', '10', 'Viti 1992:Fundi i shtetit te Titos, zgjedhjet ne Kosove dhe Kercenimi i kershendellave', '2206', '2022-09-07');
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('103','30', '"Arti i fiksionit" i David Lodge vjen ne shqip', '2202', '2022-09-27');
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('104', '90', 'Tri shenja qe do te perballen me telashe dhe do tu grumbullohen borxhet', '2204', '2022-09-30');
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('105', '80', 'Arrestohet nje i dyshuar ne lidhje me hetimin per vrasjen e kater studenteve te Universitetit te Idahos', '2201', '2022-09-31');
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('106', '70', 'Keto aplikacione konsumojne me se shumti baterine dhe ngadalsojne telefonat', '2203', '2022-10-04');
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('107', '40', 'Pese problemet shendetesore qe mund ti zgjidhni duke qare', '2205', '2022-11-17');
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('108', '50', 'Interex babadimri juaj gjate gjithe vitit', '2202', '2022-12-12');
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('109', '30', 'Petro Marko-mendimtar libertin, rebel ne jete dhe ne letersi.', '2203', '2022-12-29');
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('110', '60', 'Pica pa gluten-shije e perkryer', '2203', '2022-11-29');
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('112', '90', 'Mos blini zbardhues rrobash,bejeni vete ne shtepi', '2203', '2022-11-21');
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('113', '10', 'Ukraina ka panuar nje grup te antenave Starlink, thote zyrtari ukrainas', '2203', '2022-11-12');
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('114', '20', 'Lajm i mire per Barcelonen, Lewandowskit i hiqet denimi', '2203', '2022-11-06');
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('115', '70', 'Amazon filloi me dergimin e porosive me dron ne Kaliforni dhe Teksas', '2203', '2022-11-10');
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('116', '30', 'Nate filmi ne Teatrin "Adriana"', '2203', '2022-11-03');
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('117', '60', 'Fileta shojze ne salce domatesh', '2203', '2022-11-22');
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('118', '40', 'Uthulla e molles i ben mire fytit, por jo edhe dhembeve', '2203', '2022-12-13');
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('119', '50', 'Cilat jane profesionet qe pritet te paguhen me shume ne vitin 2023 ne Kosove?', '2203', '2022-12-21');
INSERT INTO `project`.`articleinformation` (`articleinfo_id`, `articleinfo_category_id`, `articleinfo_title`, `articleinfo_authorID`, `articleinfo_publication_date`) VALUES ('120', '10', 'Pikat kufitare Bernjak dhe Jarine ende te mbyllura', '2203', '2022-12-26');

-- Create the Article Content table
CREATE TABLE ArticleContent (
  articlecontent_id INTEGER PRIMARY KEY,
  articlecontent_content TEXT NOT NULL,
  FOREIGN KEY (articlecontent_id) REFERENCES ArticleInformation(articleinfo_id)
);
SET autocommit=1;

#
# Dumping data for table 'AticleContent'
#

INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('103','Shtepia botuese Armagedo sapo ka sjell ne drite librin "Arti i fiksionit" te profesorit, shkrimtarit dhe kritikut te njohur, David Lodge, me perkthim te Meliza Krasniqit.');
INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('105','Nje i dyshuar u arrestua ne lidhje me hetimin per vrasjen e kater studenteve te Universitetit te Idahos, konfirmuan per CNN te premten dy burime federale te zbatimit te ligjit. ');
INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('113','Ukraina ka pranuar nje grup te antenave Starlink qe jane blere me ndihmen e Polonise ka deklauar zevendes-kryeministri ukrainas, Mykhailo Frdorov.');
INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('108','Ne kete periudhe te fundvitit, ku qdo dite numerohet deri ne naten e nderrimit te motmoteve dhe ku gjithsecili pret nje dhurate te bukur nga dikush,rrjeti me i dashur i supermarketeve ,Interex, ka vendosur qe te jete prane femijeve te qyteteve te ndryshme te Kosoves.');
INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('111','Milan eshte duke u bere gati per nje takim me perfaqsuesit e Oliver Giroud, pasi po punojne per te konfirmuar rinovimin e kontrates se tij.');
INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('109','Ndaj Petro Markos jemi borxhlinj.Perballe emrit dhe vepres se tij duhet te ndjehemi te turperuar e te qendrojme kokeulur, sepse nuk i kemi dhene vendin qe meriton.');
INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('102','Cilat jane ngjarjet qe kane shenuar shqiptaret dhe boten ne vitin 1992?');
INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('106','Instalimi i shume aplikacioneve mund ta ngarkojne shume telefonin tuaj inteligjent.');
INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('116','Te dielen ne Teatrin e Qytetit te Ferizajit "Adriana" mbahet Nata e Filmit, duke filluar nga ora 19:00.');
INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('114','Robert Lewandowski do te jete ne gjendje te paraqitet ne Camp Nou te shtunen pasdite, ka zbuluar Barcelona me ane te faqes zyrtare.');
INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('107','Ne te kaluaren, e qara konsiderohej nje shenje dobesie, por sot eshte e qarte se te leshosh emocionet e tua eshte e shendetshme.');
INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('110','Per picen e vertete megjithate ka nevoje per mjaft pervoje.Margarita,me kerpudha,vegjetariane,capricciosa...le te zgjedhin shqisat tuaja.');
INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('101','Aroma e forte dhe mprehtesia e piperit te gjeber shkojne perfekt me copen me te bute te mishit te viqit.');
INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('118','Uji i vaket me nje luge te vogel mjalte dhe dy luge te vogla uthull molle ne lukth te zbrazet-melhem per dhembjet e fytit.');
INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('120','Ministria e puneve te Brendshme, gjegjesisht Qendra Kombetare per Menazhim Kufitar ka bere te itur se vazhdojne te jene te mbyllura dy pikat kufitare, ajo ne Jarine dhe Bernjak.');
INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('104','Zbuloni nese jeni nder shenjat e zodiakut qe duhet ti kushtojne vemendje te veqante portofolit te tyre.');
INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('117','Nje recete e cila kerkon pa mjeshteri ne pergatite, por qe ne fund do te rezultoje me nje pjate shume elegante dhe te shijshme.');
INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('119','Cmimi i punes ndryshon cdo vit, ne fakt sic ndryshojne edhe qmimet e produkteve ne treg, ndryshon edhe cmimi i punes. ');
INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('112','Perveq kesaj,ky zbardhues i bere ne shtepi eshte shume me i shendetshem se mjetet e blera ne dyqane.');
INSERT INTO `project`.`articlecontent` (`articlecontent_id`, `articlecontent_content`) VALUES ('115','Amazon tani ka filluar kryerjen e dergesave ne dron ne Kaliforni dhe Teksas me qellim qe perfundimisht te dergoje paketat ne shtepine e klienteve brenda nje ore, raporton Ars Tchnica.');

-- Create the User Article History table
CREATE TABLE UserArticleHistory (
  userhistory_username VARCHAR(255) NOT NULL,
  userhistory_article_id INTEGER NOT NULL,
  FOREIGN KEY (userhistory_username) REFERENCES Users(users_username),
  FOREIGN KEY (userhistory_article_id) REFERENCES ArticleInformation(articleinfo_id),
  PRIMARY KEY (userhistory_username, userhistory_article_id)
);
SET autocommit=1;
SET autocommit=1;
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Egzon','111');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Arben','111');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Arjeta','111');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Arjeta','112');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Teuta','111');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Altin','111');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Valdrin','111');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Agron','111');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Vlera','111');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Jeton','111');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Blerta','111');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Leonora','117');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Enis','111');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Ardit','111');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Rron','111');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Berat','111');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Butrint','111');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Alzon','111');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Doresa','111');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Gent','106');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Egzon','106');
INSERT INTO `UserArticleHistory` (`userhistory_username`, `userhistory_article_id`) VALUES ('Egzon','115');

-- Create the Article Ratings table
CREATE TABLE ArticleRatings (
  articleratings_username VARCHAR(255) NOT NULL,
  articleratings_id INTEGER NOT NULL,
  article_rating INTEGER NOT NULL,
  FOREIGN KEY (articleratings_username) REFERENCES Users(users_username),
  FOREIGN KEY (articleratings_id) REFERENCES ArticleInformation(articleinfo_id),
  PRIMARY KEY (articleratings_username, articleratings_id)
);
SET autocommit=1;
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` ) VALUES ('Egzon','109','6');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` ) VALUES ('Arben','109','4');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` ) VALUES ('Arben','120','8');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` ) VALUES ('Arjeta','108','2');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating`) VALUES ('Arjeta','109','9');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` )VALUES ('Altin','108', '3');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` )VALUES ('Valdrin','120', '3');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` )VALUES ('Agron','112', '8');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` )VALUES ('Vlera','113', '2');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` )VALUES ('Vlera','115', '5');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` )VALUES ('Blerta','117', '9');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` )VALUES ('Leonora','117', '6');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` )VALUES ('Enis','112', '8');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` )VALUES ('Enis','119', '7');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` )VALUES ('Rron','118', '4');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` )VALUES ('Berat','115', '2');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` )VALUES ('Butrint','112', '7');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` )VALUES ('Alzon','116', '6');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` )VALUES ('Doresa','118', '5');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` ) VALUES ('Gent','119', '8');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` ) VALUES ('Doresa','119', '9');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` ) VALUES ('Alzon','119', '10');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` )VALUES ('Valdrin','115', '10');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` )VALUES ('Gent','115', '9');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` )VALUES ('Alzon','115', '10');
INSERT INTO `articleratings` (`articleratings_username`, `articleratings_id` ,`article_rating` )VALUES ('Butrint','115', '10');

-- Create the Comment Content table
CREATE TABLE CommentContent (
  comment_id INTEGER PRIMARY KEY AUTO_INCREMENT,
  comment_content TEXT NOT NULL,
  parent_id INT REFERENCES CommentContent(comment_id)
);

INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('001','Opozita dhe disa nga mediat mercenare, do te mbahen ne mend per perkrahjen pa rezerv te Vuqiqit!','');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('002','Tmerr jemi ba te gjith kunder te gjithve po fillone vitin me pozitivitet dhe jo me urrejtje!','');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('003','Me punen, angazhimin e luften e bere me Serbin e opoziten kjo qeveri edhe shume vite ka me qeveris me Kosoven!','');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('004','Namin e paska bere!','');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('005','Bravo suksese kjo eshte krenaria e vendit','null');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('006','Respekte!','');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('007','Ju veq detyrat e juaja kryeni!','');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('008','Zbardhuesi me te vertet lan shume mire, provojeni!','');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('009','Pica me e mire qe kam gatuar ndonjeher vete!','');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('010','Faleminderit Interex per shperndarjen e dhuaratave!','');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('011','Komenti jot nuk ka tbej asgje me lajmin zotri!','003');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('012','As qe paskna qene e informuar qe ne Ferizaj ka teater.','');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('013','Per disa femije keto dhurata vlejne shume!','004');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('014','Dergesat brenda ores e ndersa te na i vonojne nga nje muaj, nuk eshte aspak ne rregull!','');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('015','Me ka ndihmuar me te vertet ky ilaq bio!','');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('016','Per mendimin tim mos provoni gjera te tilla pa u konsultuar me mjekun.','015');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('017','Kemi nevoj per meshume lajme te tilla!','');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('018','Si mund te jete e qara e shendetshme, kete nuk e besojme fare.','');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('019','Qfare te perdorim tjeter nese jemi alergji ne domate?','');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('020','Qfare duhet te bejme ne raste kur fillon te ngadalsohet telefoni?','');
INSERT INTO `commentcontent` (`comment_id`, `comment_content` ,`parent_id` ) VALUES ('021','Po shume e vertete, edhe mua me ndodhi e njejta','014');
-- Create the Comment Metadata table
CREATE TABLE CommentMetadata (
  commentmetadata_id INTEGER PRIMARY KEY,
  commentmetadata_username VARCHAR(255) NOT NULL,
  commentmetadata_article_id INTEGER NOT NULL,
  FOREIGN KEY (commentmetadata_id) REFERENCES CommentContent(comment_id),
  FOREIGN KEY (commentmetadata_username) REFERENCES Users(users_username),
  FOREIGN KEY (commentmetadata_article_id) REFERENCES ArticleInformation(articleinfo_id)
);
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('001','Valdrin','102');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('002','Vlera','105');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('003','Valdrin','102');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('004','Alzon','108');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('005','Arben','103');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('006','Blerta','118');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('007','Egzon','111');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('008','Butrint','112');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('009','Doresa','110');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('010','Rron','108');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('011','Arjeta','102');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('012','Altin','116');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('013','Alzon','108');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('014','Gent','115');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('015','Blerta','118');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('016','Jeton','118');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('017','Altin','103');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('018','Blerta','107');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('019','Doresa','117');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('020','Leonora','106');
INSERT INTO `commentmetadata` (`commentmetadata_id`, `commentmetadata_username` ,`commentmetadata_article_id` ) VALUES ('021','Leonora','115');

-- Queries
#1
SELECT users_username, articleinfo_title , articleinfo_id
FROM Users 
JOIN UserPreferences  ON users_username = userpref_username
JOIN articleinformation ON userpref_category_id = articleinfo_category_id
WHERE users_username = 'Egzon'
order by articleinfo_id; 

#2
SELECT users_username, userhistory_article_id, articleinfo_category_id, articleinfo_title
FROM Users 
JOIN userarticlehistory  ON users_username = userhistory_username
JOIN articleinformation  ON userhistory_article_id = articleinfo_id
WHERE users_username = 'Arjeta';

#3
SELECT AVG(article_rating)
FROM ArticleRatings
WHERE articleratings_id = '119';

#4
SELECT articleinfo_id, articleinfo_category_id, articleinfo_title, 
COUNT(userhistory_article_id) AS views
FROM articleinformation
JOIN userarticlehistory ON articleinfo_id = userhistory_article_id
GROUP BY articleinfo_id
ORDER BY views DESC;

#5
SELECT articleinfo_id, articleinfo_category_id, articleinfo_authorID,
 AVG(article_rating) AS average_rating
FROM articleinformation
JOIN articleratings  ON articleinfo_id = articleratings_id
GROUP BY articleinfo_id
ORDER BY average_rating DESC;

#6
SELECT userpref_id, userpref_username, articleinfo_category_id, articleinfo_title
FROM userpreferences
JOIN articleinformation ON userpref_category_id = articleinfo_category_id
WHERE articleinfo_id = '119';


#7
SELECT author_lname, author_inital, author_name, articleinfo_id, articleinfo_title
FROM articleinformation
JOIN author a ON articleinfo_authorID = author_id
JOIN userpreferences ON articleinfo_category_id = userpref_category_id
GROUP BY author_lname, author_inital, author_name, articleinfo_id, articleinfo_title
ORDER BY COUNT(*) DESC
LIMIT 1;

#8
SELECT category_name
FROM Categories 
LEFT JOIN userpreferences ON category_id = userpref_category_id
GROUP BY category_name
ORDER BY COUNT(userpref_category_id) DESC
LIMIT 9;

#9
SELECT category_name
FROM Categories 
LEFT JOIN userpreferences ON category_id = userpref_category_id
GROUP BY category_name
ORDER BY COUNT(userpref_category_id) ASC
LIMIT 1;

#10
SELECT user_city, COUNT(*) AS num_users
FROM users 
JOIN useraddress  ON users.user_zip = useraddress.user_zip
GROUP BY useraddress.user_city
ORDER BY num_users;

#11
SELECT articleinfo_id, articleinfo_title, articleinfo_category_id
FROM articleinformation
JOIN userpreferences  ON articleinfo_category_id = userpref_category_id
WHERE userpreferences.userpref_username = 'Egzon'
ORDER BY userpref_category_id DESC;

#12
SELECT users_username, user_city
FROM users 
JOIN useraddress ON users.user_zip = useraddress.user_zip
JOIN userpreferences ON users_username = userpref_username
JOIN categories ON userpref_category_id = category_id
WHERE category_name = 'Teknologji';

#13
SELECT *
FROM commentcontent
JOIN commentmetadata ON comment_id = commentmetadata_id
WHERE commentmetadata_article_id = '118';

#14
SELECT articleinfo_id,articleinfo_title, articleinfo_category_id, commentmetadata_username, COUNT(articleinfo_id) AS comments
FROM articleinformation
JOIN commentmetadata ON articleinfo_id = commentmetadata_article_id
GROUP BY articleinfo_id
ORDER BY comments DESC; 

#15
SELECT DISTINCT users_username, commentmetadata_article_id, articleinfo_title
FROM users
JOIN commentmetadata  ON users_username = commentmetadata_username
JOIN articleinformation ON commentmetadata_article_id = articleinfo_id
WHERE articleinfo_id = '115';SELECT DISTINCT users_username, commentmetadata_article_id, articleinfo_title
FROM users
JOIN commentmetadata  ON users_username = commentmetadata_username
JOIN articleinformation ON commentmetadata_article_id = articleinfo_id
WHERE articleinfo_id = '115';
