CREATE DATABASE online;
GRANT ALL PRIVILEGES ON online.* TO 'webapp'@'%';
FLUSH PRIVILEGES;

USE online;

create table Customer (
	CustomerID INT PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	gender VARCHAR(50)
);

insert into Customer (CustomerID, first_name, last_name, email, gender) values (1, 'Cristionna', 'Roggieri', 'croggieri0@indiegogo.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (2, 'Consolata', 'Lackham', 'clackham1@amazon.de', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (3, 'Alphonse', 'Pellamonuten', 'apellamonuten2@comcast.net', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (4, 'Adelind', 'Allcoat', 'aallcoat3@xrea.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (5, 'Corny', 'Kyrkeman', 'ckyrkeman4@nasa.gov', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (6, 'Berna', 'Etienne', 'betienne5@china.com.cn', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (7, 'Rosemonde', 'Lochead', 'rlochead6@blog.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (8, 'Giacobo', 'Whether', 'gwhether7@google.fr', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (9, 'Fred', 'Ferreira', 'fferreira8@usatoday.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (10, 'Ogdon', 'Couper', 'ocouper9@pinterest.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (11, 'Kordula', 'Poxson', 'kpoxsona@ft.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (12, 'Remy', 'Vivyan', 'rvivyanb@simplemachines.org', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (13, 'Anjela', 'Cobbled', 'acobbledc@japanpost.jp', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (14, 'Winny', 'MacElroy', 'wmacelroyd@hugedomains.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (15, 'Hayes', 'Kulas', 'hkulase@cyberchimps.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (16, 'Audre', 'Slark', 'aslarkf@exblog.jp', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (17, 'Remy', 'Firks', 'rfirksg@ox.ac.uk', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (18, 'Lindsay', 'Murname', 'lmurnameh@google.nl', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (19, 'Meir', 'Sheals', 'mshealsi@sitemeter.com', 'Non-binary');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (20, 'Menard', 'Billison', 'mbillisonj@answers.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (21, 'Ahmed', 'Kettell', 'akettellk@woothemes.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (22, 'Marve', 'Iacomettii', 'miacomettiil@dropbox.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (23, 'Darby', 'Giraudat', 'dgiraudatm@irs.gov', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (24, 'Carree', 'Guislin', 'cguislinn@liveinternet.ru', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (25, 'Hannie', 'Jovic', 'hjovico@tinypic.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (26, 'Lorry', 'Coldham', 'lcoldhamp@feedburner.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (27, 'Ragnar', 'Hacaud', 'rhacaudq@whitehouse.gov', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (28, 'Malvina', 'Rodmell', 'mrodmellr@princeton.edu', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (29, 'Connor', 'Denham', 'cdenhams@reuters.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (30, 'Whitby', 'Lamas', 'wlamast@tumblr.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (31, 'Joscelin', 'Toplin', 'jtoplinu@topsy.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (32, 'Nata', 'Cottingham', 'ncottinghamv@xrea.com', 'Genderfluid');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (33, 'Domini', 'Snoxall', 'dsnoxallw@theatlantic.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (34, 'Daisey', 'Kaasmann', 'dkaasmannx@mtv.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (35, 'Dani', 'Pavolillo', 'dpavolilloy@arizona.edu', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (36, 'Wilek', 'Cruickshank', 'wcruickshankz@vistaprint.com', 'Genderfluid');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (37, 'Juliet', 'Simnel', 'jsimnel10@epa.gov', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (38, 'Mylo', 'Skipper', 'mskipper11@dedecms.com', 'Polygender');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (39, 'Birgit', 'Crohan', 'bcrohan12@ebay.co.uk', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (40, 'Marlon', 'Wetheril', 'mwetheril13@mapy.cz', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (41, 'Neel', 'Bausor', 'nbausor14@newyorker.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (42, 'Nevins', 'McSweeney', 'nmcsweeney15@cmu.edu', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (43, 'Stanford', 'Keford', 'skeford16@arizona.edu', 'Agender');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (44, 'Thornton', 'Price', 'tprice17@google.nl', 'Genderqueer');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (45, 'Giorgia', 'Adolf', 'gadolf18@a8.net', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (46, 'Nye', 'Hannent', 'nhannent19@epa.gov', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (47, 'Sharline', 'Folkard', 'sfolkard1a@wunderground.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (48, 'Izak', 'Eisenberg', 'ieisenberg1b@ucsd.edu', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (49, 'Cobbie', 'Lafrentz', 'clafrentz1c@indiegogo.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (50, 'Piper', 'Illingworth', 'pillingworth1d@nature.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (51, 'Nonnah', 'Duberry', 'nduberry1e@vimeo.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (52, 'Glennis', 'Rispen', 'grispen1f@marketwatch.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (53, 'Helga', 'Pyvis', 'hpyvis1g@themeforest.net', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (54, 'Louis', 'Breens', 'lbreens1h@ox.ac.uk', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (55, 'Hughie', 'Pointin', 'hpointin1i@craigslist.org', 'Genderqueer');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (56, 'Stu', 'Canario', 'scanario1j@goo.gl', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (57, 'Allx', 'Clemencet', 'aclemencet1k@umich.edu', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (58, 'Nicky', 'Arstingall', 'narstingall1l@census.gov', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (59, 'Gaile', 'Hachette', 'ghachette1m@163.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (60, 'Sal', 'Marquot', 'smarquot1n@icio.us', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (61, 'Othelia', 'Ranahan', 'oranahan1o@miibeian.gov.cn', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (62, 'Rosalia', 'Cristoforetti', 'rcristoforetti1p@chicagotribune.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (63, 'Nomi', 'Kaveney', 'nkaveney1q@ezinearticles.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (64, 'Colleen', 'Farthin', 'cfarthin1r@ebay.co.uk', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (65, 'Roxane', 'Falla', 'rfalla1s@topsy.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (66, 'Donavon', 'Wannell', 'dwannell1t@sourceforge.net', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (67, 'Rosabella', 'Naton', 'rnaton1u@merriam-webster.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (68, 'Vivyanne', 'Stores', 'vstores1v@bbc.co.uk', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (69, 'Allin', 'Di Nisco', 'adinisco1w@typepad.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (70, 'Yuri', 'Dudlestone', 'ydudlestone1x@cocolog-nifty.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (71, 'Muire', 'Goodhay', 'mgoodhay1y@un.org', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (72, 'Emalia', 'Ellacombe', 'eellacombe1z@omniture.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (73, 'Wye', 'Birkin', 'wbirkin20@reuters.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (74, 'Cody', 'Detloff', 'cdetloff21@ftc.gov', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (75, 'Cornelle', 'Boleyn', 'cboleyn22@com.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (76, 'Anthe', 'Beddie', 'abeddie23@paypal.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (77, 'Wolf', 'Buzza', 'wbuzza24@printfriendly.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (78, 'Gustie', 'Shearn', 'gshearn25@fda.gov', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (79, 'Sammy', 'Cesco', 'scesco26@amazonaws.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (80, 'Else', 'Lownie', 'elownie27@auda.org.au', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (81, 'Padget', 'Mansuer', 'pmansuer28@meetup.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (82, 'Johan', 'Haggerstone', 'jhaggerstone29@oracle.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (83, 'Stearn', 'Grief', 'sgrief2a@usgs.gov', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (84, 'Fitzgerald', 'Kitlee', 'fkitlee2b@skyrock.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (85, 'Myrlene', 'Hazart', 'mhazart2c@instagram.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (86, 'Rutter', 'Buscombe', 'rbuscombe2d@npr.org', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (87, 'Miof mela', 'Winstanley', 'mwinstanley2e@booking.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (88, 'Lara', 'Parbrook', 'lparbrook2f@yellowpages.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (89, 'Prissie', 'Yalden', 'pyalden2g@mysql.com', 'Non-binary');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (90, 'Jemima', 'Stroband', 'jstroband2h@myspace.com', 'Genderqueer');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (91, 'Bobina', 'Ridel', 'bridel2i@amazon.co.jp', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (92, 'Shalne', 'Blondell', 'sblondell2j@homestead.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (93, 'Ofella', 'Whelpton', 'owhelpton2k@constantcontact.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (94, 'Everett', 'Honisch', 'ehonisch2l@sciencedirect.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (95, 'Biddie', 'Stocken', 'bstocken2m@blogger.com', 'Female');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (96, 'Karl', 'Arbuckel', 'karbuckel2n@timesonline.co.uk', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (97, 'Forester', 'Commins', 'fcommins2o@ehow.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (98, 'Maxwell', 'McCorry', 'mmccorry2p@amazon.co.uk', 'Non-binary');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (99, 'Obie', 'Ritmeier', 'oritmeier2q@samsung.com', 'Male');
insert into Customer (CustomerID, first_name, last_name, email, gender) values (100, 'Celia', 'Enstone', 'censtone2r@wired.com', 'Female');

create table Account (
    AccountNum INT,
    CustomerId INT,
    BirthDate DATE,
	StreetAddress VARCHAR(50),
	State VARCHAR(50),
	PostCode VARCHAR(50),
	CreditCard VARCHAR(50),
	CreditType VARCHAR(50),
	Email VARCHAR(50),
	Phone VARCHAR(50),
	SupportRepliedId INT,
    primary key (AccountNum),
    foreign key (CustomerId) references Customer (CustomerID)
);

insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (1, 1, '2002-01-11 ', '38113 Scoville Place', 'MA', '02216', '201507898870176', 'diners-club-enroute', 'cganiford0@newyorker.com', '617-428-4292', 4);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (2, 2, '2010-03-28 ', '1 Springs Parkway', 'MA', '01105', '3548478837733543', 'jcb', 'lbarnish1@comsenz.com', '413-124-0595', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (3, 3, '2004-03-20 ', '17 Old Gate Circle', 'MA', '02283', '6771679422836234', 'laser', 'ckerswill2@sun.com', '978-901-5318', 7);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (4, 4, '2010-05-04 ', '502 Toban Parkway', 'MA', '01105', '3552570772311922', 'jcb', 'utansly3@linkedin.com', '413-870-5691', 8);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (5, 5, '1996-09-23', '90521 Fisk Park', 'MA', '02298', '201822660335062', 'diners-club-enroute', 'nenden4@addthis.com', '617-920-5700', 3);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (6, 6, '1993-01-01 ', '97 Waywood Park', 'MA', '02216', '5108751595879238', 'mastercard', 'shavik5@unblog.fr', '617-898-0875', 5);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (7, 7, '2002-11-24 ', '8 Crest Line Park', 'MA', '02298', '5205972188750477', 'mastercard', 'tdimbylow6@google.nl', '617-930-7531', 10);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (8, 8, '1995-04-10 ', '59 Crescent Oaks Trail', 'MA', '01905', '3572035613282258', 'jcb', 'msargent7@ibm.com', '781-637-2073', 2);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (9, 9, '2001-10-24 ', '4455 Straubel Circle', 'MA', '02208', '6759377521547408349', 'switch', 'dfreemantle8@gravatar.com', '781-506-4005', 3);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (10, 10, '2004-05-10 ', '61 Ronald Regan Junction', 'MA', '02114', '4903393069681855', 'switch', 'pweaving9@123-reg.co.uk', '781-852-5085', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (11, 11, '1997-10-17 ', '6 Lukken Avenue', 'MA', '02203', '5020714528014682520', 'maestro', 'asimpolea@e-recht24.de', '617-578-3655', 10);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (12, 12, '2006-01-21 ', '78162 Aberg Alley', 'MA', '02745', '30572575640927', 'diners-club-carte-blanche', 'wbruinemannb@odnoklassniki.ru', '508-775-5007', 3);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (13, 13, '1992-07-30 ', '78873 Bobwhite Lane', 'MA', '01105', '503869096294167565', 'maestro', 'rstangelc@chicagotribune.com', '413-724-7932', 8);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (14, 14, '2000-12-16 ', '5 Brickson Park Court', 'MA', '02745', '5002357603808644', 'mastercard', 'ybartalinid@prweb.com', '508-168-1632', 8);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (15, 15, '1997-02-11 ', '6 Hagan Parkway', 'MA', '01129', '676233630643200223', 'maestro', 'epetraceke@sitemeter.com', '413-286-0580', 6);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (16, 16, '2002-12-31 ', '1967 Logan Terrace', 'MA', '02203', '201740659343543', 'diners-club-enroute', 'cwrethamf@unesco.org', '617-523-3832', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (17, 17, '1993-07-18 ', '72750 Monument Trail', 'MA', '02745', '3544038698559066', 'jcb', 'vroocroftg@cargocollective.com', '508-523-2794', 5);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (18, 18, '2007-01-05 ', '49 Lukken Circle', 'MA', '01114', '490349714874820680', 'switch', 'aderobertoh@ucsd.edu', '617-699-5566', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (19, 19, '2003-05-20 ', '0797 Leroy Place', 'MA', '02298', '3554552760213524', 'jcb', 'vpalfremani@opensource.org', '617-503-7144', 3);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (20, 20, '1998-12-03 ', '40915 Mockingbird Road', 'MA', '02745', '4911097582207706', 'switch', 'ttatlowj@nih.gov', '508-131-9571', 6);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (21, 21, '2001-05-25 ', '27917 Buhler Terrace', 'MA', '02208', '3587593813523544', 'jcb', 'egyek@google.de', '781-393-1203', 3);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (22, 22, '1995-02-06 ', '76 Jana Place', 'MA', '02203', '3544747642604246', 'jcb', 'hdelafeldl@bing.com', '617-619-0078', 8);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (23, 23, '1996-04-08 ', '37 David Junction', 'MA', '02216', '5555171364593084', 'mastercard', 'rhoviem@usgs.gov', '617-143-4803', 10);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (24, 24, '1999-05-27 ', '7 Continental Way', 'MA', '02745', '374288955286025', 'americanexpress', 'rkoppenn@vistaprint.com', '508-881-5593', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (25, 25, '2009-08-18 ', '6729 Kingsford Avenue', 'MA', '02114', '6771899292442984', 'laser', 'odiko@godaddy.com', '508-131-5223', 5);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (26, 26, '1996-10-31 ', '23350 Cody Junction', 'MA', '01105', '4903412710192166087', 'switch', 'gteacyp@bloomberg.com', '413-274-6011', 3);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (27, 27, '2002-04-10 ', '8 Fair Oaks Lane', 'MA', '02208', '201832309815366', 'diners-club-enroute', 'lfluitq@tumblr.com', '617-921-0246', 2);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (28, 28, '2004-02-14 ', '6 Luster Alley', 'MA', '02203', '3546322147102597', 'jcb', 'lcuttellr@smugmug.com', '617-792-3458', 4);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (29, 29, '2008-09-03 ', '22052 Sutherland Point', 'MA', '01905', '3547882843824702', 'jcb', 'ljimes@admin.ch', '781-646-0652', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (30, 30, '2006-04-08 ', '536 Boyd Crossing', 'MA', '02745', '6763849188321393576', 'maestro', 'mgildroyt@mapy.cz', '508-543-9226', 7);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (31, 31, '2005-07-26 ', '76 Loomis Lane', 'MA', '02208', '201965207233207', 'diners-club-enroute', 'kmordantiu@hubpages.com', '781-585-0676', 2);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (32, 32, '2005-05-04 ', '1 Lien Point', 'MA', '01114', '4694707379679', 'visa', 'reclesv@netlog.com', '617-928-9278', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (33, 33, '1994-07-04 ', '832 Caliangt Hill', 'MA', '02298', '3553061041337954', 'jcb', 'afidelerw@xinhuanet.com', '617-230-3696', 3);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (34, 34, '1995-03-10 ', '9 Longview Terrace', 'MA', '01105', '3573069399429378', 'jcb', 'gziemensx@over-blog.com', '413-105-6816', 8);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (35, 35, '2004-12-27 ', '9 Alpine Junction', 'MA', '02298', '3538255940193902', 'jcb', 'ooneley@edublogs.org', '617-811-5463', 4);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (36, 36, '1999-08-17 ', '955 Onsgard Alley', 'MA', '02114', '5100175249146752', 'mastercard', 'ccowtherdz@meetup.com', '508-161-4712', 4);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (37, 37, '1993-12-23 ', '3 Holy Cross Hill', 'MA', '02208', '3547127458927634', 'jcb', 'sbutton10@wiley.com', '508-433-6352', 10);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (38, 38, '2001-06-23 ', '70 Gerald Terrace', 'MA', '02162', '3552160668595505', 'jcb', 'breford11@dropbox.com', '617-345-4258', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (39, 39, '2006-06-13', '312 Anhalt Road', 'MA', '02283', '3567682042161087', 'jcb', 'mmurrie12@ovh.net', '978-163-9806', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (40, 40, '2000-01-14', '3 Hoepker Lane', 'MA', '02162', '3582639283226327', 'jcb', 'lthreadgill13@redcross.org', '617-949-3544', 2);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (41, 41, '1992-12-07', '7 Mccormick Alley', 'MA', '02208', '5132759787905042', 'mastercard', 'splume14@hao123.com', '508-327-7826', 8);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (42, 42, '2008-08-26', '9 Oakridge Trail', 'MA', '01129', '4405865728178921', 'visa-electron', 'msutherby15@goo.gl', '413-109-0286', 6);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (43, 43, '2001-01-22 ', '42 5th Hill', 'MA', '02114', '490552130341327831', 'switch', 'jpiquard16@dagondesign.com', '857-666-3668', 8);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (44, 44, '2007-03-29 ', '4428 Continental Pass', 'MA', '02203', '3541638721469531', 'jcb', 'cturrill17@newsvine.com', '617-475-2016', 4);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (45, 45, '2003-08-29 ', '9 Russell Court', 'MA', '01114', '3544900521419224', 'jcb', 'kblakes18@newyorker.com', '617-117-2102', 9);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (46, 46, '2003-03-05 ', '2729 Badeau Street', 'MA', '02162', '6763240055596403', 'maestro', 'xeldered19@clickbank.net', '617-547-9714', 3);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (47, 47, '1995-03-12 ', '855 Pierstorff Road', 'MA', '02208', '5002351930473693', 'mastercard', 'bpopham1a@slashdot.org', '857-525-7682', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (48, 48, '2010-10-01 ', '172 Buhler Parkway', 'MA', '01105', '676360942798759308', 'maestro', 'kbatsford1b@ca.gov', '413-104-6974', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (49, 49, '2003-11-30 ', '8835 Bellgrove Point', 'MA', '02203', '675951576691769589', 'switch', 'bpleasance1c@youtube.com', '617-853-9218', 10);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (50, 50, '2007-06-04 ', '08 Welch Way', 'MA', '01114', '3542812715021744', 'jcb', 'sdanett1d@com.com', '781-524-7814', 2);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (51, 51, '1998-10-09 ', '835 Dakota Lane', 'MA', '01105', '3569004808318876', 'jcb', 'srobet1e@toplist.cz', '413-140-2863', 7);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (52, 52, '1996-12-11 ', '76362 Ramsey Terrace', 'MA', '01905', '5488055735038964', 'mastercard', 'rpetrus1f@home.pl', '339-784-3474', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (53, 53, '2002-07-16 ', '9669 Scofield Park', 'MA', '02298', '5458038123388866', 'diners-club-us-ca', 'cstoppe1g@theatlantic.com', '617-770-8935', 10);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (54, 54, '2007-05-16 ', '5920 Lillian Drive', 'MA', '02162', '4508585034885193', 'visa-electron', 'iblasdale1h@xing.com', '617-403-5155', 3);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (55, 55, '1997-01-24 ', '0 Delaware Alley', 'MA', '02162', '6767866138745232826', 'solo', 'emarney1i@google.com.au', '617-173-7160', 2);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (56, 56, '2001-10-17 ', '1 Westerfield Drive', 'MA', '02208', '3586191652433247', 'jcb', 'slibbis1j@statcounter.com', '508-879-9618', 10);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (57, 57, '2006-05-04 ', '58481 Roxbury Avenue', 'MA', '01105', '3530379507012657', 'jcb', 'halexandersson1k@virginia.edu', '413-181-4305', 4);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (58, 58, '2003-01-03 ', '48289 Annamark Avenue', 'MA', '02216', '3582557853626074', 'jcb', 'smolyneux1l@infoseek.co.jp', '617-281-3889', 3);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (59, 59, '1999-08-04 ', '49 Cardinal Street', 'MA', '01905', '3569501409775826', 'jcb', 'mlesurf1m@indiegogo.com', '617-829-3930', 4);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (60, 60, '1996-09-05 ', '738 Vahlen Crossing', 'MA', '01905', '30389462191173', 'diners-club-carte-blanche', 'rgittoes1n@reddit.com', '617-663-1418', 7);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (61, 61, '2005-01-08 ', '13 Iowa Hill', 'MA', '02203', '3572219639528882', 'jcb', 'gfiles1o@google.co.uk', '617-834-0795', 8);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (62, 62, '2005-08-06 ', '93 Melrose Way', 'MA', '02298', '3537361874072913', 'jcb', 'iferroli1p@bing.com', '617-741-7023', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (63, 63, '1998-09-19 ', '799 Holy Cross Avenue', 'MA', '01114', '3567823095089714', 'jcb', 'ostoeck1q@europa.eu', '617-539-5000', 6);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (64, 64, '2007-04-10 ', '8 Fallview Terrace', 'MA', '02216', '493629017198689053', 'switch', 'abrezlaw1r@nhs.uk', '617-193-1567', 2);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (65, 65, '2004-11-22 ', '1 Continental Road', 'MA', '02745', '5100172560342490', 'mastercard', 'baddess1s@house.gov', '508-539-6279', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (66, 66, '2003-03-16 ', '055 Schurz Point', 'MA', '02283', '3541162775158148', 'jcb', 'mcarlin1t@godaddy.com', '781-346-3019', 8);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (67, 67, '1991-07-02 ', '570 Waubesa Court', 'MA', '02114', '3562421662958844', 'jcb', 'lballach1u@toplist.cz', '617-465-3413', 10);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (68, 68, '1999-06-23 ', '2 Sauthoff Terrace', 'MA', '01114', '30490130135178', 'diners-club-carte-blanche', 'smanvell1v@themeforest.net', '617-494-9814', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (69, 69, '1995-09-10 ', '3027 Katie Drive', 'MA', '01129', '30115029731643', 'diners-club-carte-blanche', 'rtrays1w@ox.ac.uk', '413-184-2359', 10);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (70, 70, '1998-11-13 ', '303 Redwing Place', 'MA', '01105', '3556706762165383', 'jcb', 'fbeardsdale1x@typepad.com', '413-760-6861', 7);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (71, 71, '1991-12-30 ', '3858 Sutherland Park', 'MA', '02162', '5602223080439209934', 'china-unionpay', 'ltees1y@mysql.com', '617-171-2679', 8);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (72, 72, '2002-03-09 ', '371 Almo Alley', 'MA', '02208', '5100132181757252', 'mastercard', 'isafell1z@amazon.co.jp', '857-613-1058', 8);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (73, 73, '1993-05-29 ', '61 Bartelt Avenue', 'MA', '01105', '36133233237608', 'diners-club-international', 'bdarton20@ovh.net', '413-521-1797', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (74, 74, '1996-03-21 ', '3 Nobel Circle', 'MA', '02114', '4844961369162305', 'visa-electron', 'dwhiteland21@uiuc.edu', '781-906-6958', 2);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (75, 75, '1994-09-05 ', '4013 Arizona Court', 'MA', '02283', '3543380919143309', 'jcb', 'trayer22@miitbeian.gov.cn', '978-450-3020', 7);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (76, 76, '1992-03-30 ', '4 Parkside Hill', 'MA', '02298', '201891446158510', 'diners-club-enroute', 'gedgworth23@europa.eu', '617-612-6739', 9);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (77, 77, '2008-01-19 ', '6 Mayfield Junction', 'MA', '01114', '3532003140123709', 'jcb', 'hcastagno24@va.gov', '617-639-4489', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (78, 78, '1999-12-27 ', '7827 Bonner Circle', 'MA', '02114', '3533150671249830', 'jcb', 'avanner25@stumbleupon.com', '781-296-2318', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (79, 79, '2008-05-18 ', '399 Bluejay Court', 'MA', '02208', '5100134128768491', 'mastercard', 'jpenning26@bloglovin.com', '617-180-3898', 9);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (80, 80, '1998-05-27 ', '82 Farmco Alley', 'MA', '02162', '5602251516076080', 'bankcard', 'ekitchen27@reuters.com', '617-744-8182', 9);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (81, 81, '1994-10-17 ', '1560 Moulton Way', 'MA', '02162', '490528085901245503', 'switch', 'zshilling28@google.de', '617-625-3048', 5);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (82, 82, '1992-10-10 ', '4 Trailsway Alley', 'MA', '01105', '5100174599678456', 'mastercard', 'xdarbishire29@marketwatch.com', '413-207-9629', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (83, 83, '2005-10-19 ', '1248 Haas Hill', 'MA', '01905', '3534619511528487', 'jcb', 'cbalk2a@craigslist.org', '339-874-2550', 7);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (84, 84, '2002-03-12 ', '26765 Charing Cross Terrace', 'MA', '01105', '3586210621944967', 'jcb', 'nhardwin2b@chron.com', '413-860-7944', 4);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (85, 85, '1997-01-24 ', '51 Ridgeview Place', 'MA', '02114', '3589480388259696', 'jcb', 'ctothe2c@cpanel.net', '508-714-3243', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (86, 86, '1995-02-18 ', '52 American Avenue', 'MA', '01905', '201974754563354', 'diners-club-enroute', 'lpatesel2d@europa.eu', '339-579-6776', 9);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (87, 87, '1998-03-26 ', '8 Caliangt Park', 'MA', '01105', '3543766898180314', 'jcb', 'mterbeek2e@cisco.com', '413-568-5258', 7);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (88, 88, '2008-06-17 ', '18379 Brickson Park Parkway', 'MA', '02216', '5195933944759618', 'mastercard', 'cplanque2f@huffingtonpost.com', '617-803-0808', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (89, 89, '1997-05-12 ', '8759 Helena Court', 'MA', '02162', '30328317919800', 'diners-club-carte-blanche', 'jstarkie2g@rediff.com', '617-877-0629', 2);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (90, 90, '2002-06-13 ', '450 Linden Trail', 'MA', '02216', '30225527195629', 'diners-club-carte-blanche', 'kmearns2h@nytimes.com', '617-189-7391', 8);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (91, 91, '2003-08-19 ', '46 Lukken Pass', 'MA', '01129', '3533531873108736', 'jcb', 'datty2i@amazon.com', '413-191-9170', 7);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (92, 92, '2002-12-08 ', '05 Tennyson Hill', 'MA', '02298', '3568152851406980', 'jcb', 'mmelarkey2j@is.gd', '617-149-1047', 4);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (93, 93, '1999-07-10 ', '17 Shelley Circle', 'MA', '02283', '201872183227064', 'diners-club-enroute', 'ahassard2k@elegantthemes.com', '781-449-2963', 2);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (94, 94, '1999-03-01 ', '83 Canary Crossing', 'MA', '02745', '3573190725844377', 'jcb', 'rlamba2l@t-online.de', '508-269-7074', 4);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (95, 95, '2010-07-25 ', '5 Scott Terrace', 'MA', '02745', '30530638087072', 'diners-club-carte-blanche', 'mhuthart2m@hhs.gov', '508-118-9938', 6);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (96, 96, '2002-08-14 ', '79 Mcguire Alley', 'MA', '02283', '3569191702110655', 'jcb', 'uleitch2n@globo.com', '978-234-1886', 9);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (97, 97, '1996-05-20 ', '3472 Oak Pass', 'MA', '02283', '4220054578683354', 'visa', 'fcrabb2o@dion.ne.jp', '781-875-1193', 9);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (98, 98, '2001-01-12 ', '73426 Carioca Junction', 'MA', '01129', '201803698183393', 'diners-club-enroute', 'rmessenger2p@linkedin.com', '413-382-3066', 1);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (99, 99, '2006-08-15 ', '52453 Kennedy Lane', 'MA', '01129', '3586875954661949', 'jcb', 'cmckeighan2q@intel.com', '413-979-9836', 4);
insert into Account (AccountNum, CustomerId, BirthDate, StreetAddress, State, PostCode, CreditCard, CreditType, Email, Phone, SupportRepliedId) values (100, 100, '2007-07-06 ', '8895 Hollow Ridge Trail', 'MA', '02216', '5108757028003015', 'mastercard', 'ehamberstone2r@joomla.org', '617-512-4408', 10);


create table Employee (
    EmployeeId INT PRIMARY KEY ,
	DepartmentID INT,
	First_name VARCHAR(50),
	Last_name VARCHAR(50),
	HiringId INT,
	Title VARCHAR(50),
	Gender VARCHAR(50),
	BirthDate DATE,
	HireDate DATE,
	StreetAddress VARCHAR(50),
	State VARCHAR(50),
	PostCode VARCHAR(50),
	Phone VARCHAR(50),
	Email VARCHAR(50)
);

insert into Employee (EmployeeId, DepartmentID, First_name, Last_name, HiringId, Title, Gender, BirthDate, HireDate, StreetAddress, State, PostCode, Phone, Email) values (1, 1, 'Dean', 'Pezey', 3, 'cashiers', 'Male', '1996-02-06 10:37:21', '1999-06-30 01:22:13', '8836 Amoth Parkway', 'MA', '02283', '781-899-6346', 'dpezey0@arizona.edu');
insert into Employee (EmployeeId, DepartmentID, First_name, Last_name, HiringId, Title, Gender, BirthDate, HireDate, StreetAddress, State, PostCode, Phone, Email) values (2, 2, 'Rawley', 'Miskelly', 3, 'Manager', 'Male', '2000-03-16 12:10:08', '1991-10-20 08:53:32', '5522 Crest Line Center', 'MA', '01105', '413-126-3802', 'rmiskelly1@usnews.com');
insert into Employee (EmployeeId, DepartmentID, First_name, Last_name, HiringId, Title, Gender, BirthDate, HireDate, StreetAddress, State, PostCode, Phone, Email) values (3, 1, 'Sunny', 'Parnby', 2, 'Manager', 'Male', '2001-08-09 18:38:42', '1999-07-04 17:04:07', '52 Walton Terrace', 'MA', '01114', '339-459-6784', 'sparnby2@army.mil');
insert into Employee (EmployeeId, DepartmentID, First_name, Last_name, HiringId, Title, Gender, BirthDate, HireDate, StreetAddress, State, PostCode, Phone, Email) values (4, 1, 'Deb', 'Fleis', 2, 'cashiers', 'Female', '1999-06-13 08:26:39', '1991-07-01 07:05:29', '00 Columbus Parkway', 'MA', '01129', '413-655-5197', 'dfleis3@constantcontact.com');
insert into Employee (EmployeeId, DepartmentID, First_name, Last_name, HiringId, Title, Gender, BirthDate, HireDate, StreetAddress, State, PostCode, Phone, Email) values (5, 1, 'Kristien', 'Sanbroke', 2, 'Manager', 'Agender', '2001-02-18 20:10:18', '1990-06-16 08:09:39', '8 Waxwing Court', 'MA', '01129', '413-165-6306', 'ksanbroke4@wikipedia.org');
insert into Employee (EmployeeId, DepartmentID, First_name, Last_name, HiringId, Title, Gender, BirthDate, HireDate, StreetAddress, State, PostCode, Phone, Email) values (6, 1, 'Selie', 'Woolveridge', 1, 'cashiers', 'Female', '1995-01-03 04:55:13', '1994-07-12 11:27:25', '71796 Toban Place', 'MA', '01105', '413-176-2239', 'swoolveridge5@google.fr');
insert into Employee (EmployeeId, DepartmentID, First_name, Last_name, HiringId, Title, Gender, BirthDate, HireDate, StreetAddress, State, PostCode, Phone, Email) values (7, 2, 'Angela', 'Storrar', 1, 'cashiers', 'Female', '1994-12-23 12:14:24', '2001-01-07 20:29:54', '967 Basil Road', 'MA', '02203', '617-166-8418', 'astorrar6@gravatar.com');
insert into Employee (EmployeeId, DepartmentID, First_name, Last_name, HiringId, Title, Gender, BirthDate, HireDate, StreetAddress, State, PostCode, Phone, Email) values (8, 1, 'Kasper', 'Potapczuk', 2, 'Manager', 'Male', '1999-09-04 04:30:48', '1992-04-01 21:48:43', '692 Mockingbird Point', 'MA', '02298', '617-379-6192', 'kpotapczuk7@unblog.fr');
insert into Employee (EmployeeId, DepartmentID, First_name, Last_name, HiringId, Title, Gender, BirthDate, HireDate, StreetAddress, State, PostCode, Phone, Email) values (9, 2, 'Danni', 'Dugdale', 1, 'Manager', 'Female', '2001-06-23 19:57:28', '1990-09-04 04:45:29', '53 Hallows Hill', 'MA', '02114', '617-585-7742', 'ddugdale8@google.it');
insert into Employee (EmployeeId, DepartmentID, First_name, Last_name, HiringId, Title, Gender, BirthDate, HireDate, StreetAddress, State, PostCode, Phone, Email) values (10, 2, 'Lionello', 'Grigorkin', 3, 'Manager', 'Male', '2000-08-09 16:56:29', '2001-09-10 22:22:12', '77498 5th Street', 'MA', '01129', '413-934-1153', 'lgrigorkin9@baidu.com');

create table HiringType (
    HiringId INT PRIMARY KEY,
    HiringType VARCHAR(50)
);

insert into HiringType (HiringId, HiringType) values (1, 'Full-time');
insert into HiringType (HiringId, HiringType) values (2, 'Part-time');
insert into HiringType (HiringId, HiringType) values (3, 'internship');

create table Department (
    DepartmentId INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);

insert into Department (DepartmentId, DepartmentName) values (1, 'Management');
insert into Department (DepartmentId, DepartmentName) values (2, 'cashiers');

create table `Return` (
    OrderId INT PRIMARY KEY ,
    GoodsPINCode INT,
    ReturnCategory VARCHAR(50),
    OperatorId INT,
    constraint EmployeeId
        foreign key (OperatorId) references Employee (EmployeeId)
);

insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (1, 1, 'Returned', 1);
insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (2, 2, 'Null', 3);
insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (3, 3, 'Returned', 4);
insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (4, 4, 'Null', 5);
insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (5, 5, 'Returned', 3);
insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (6, 6, 'Null', 2);
insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (7, 7, 'Null', 2);
insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (8, 8, 'Returned', 5);
insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (9, 9, 'Returned', 5);
insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (10, 10, 'Null', 1);
insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (11, 11, 'Null', 10);
insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (12, 12, 'Returned', 10);
insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (13, 13, 'Null', 1);
insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (14, 14, 'Null', 8);
insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (15, 15, 'Null', 6);
insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (16, 16, 'Returned', 2);
insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (17, 17, 'Null', 10);
insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (18, 18, 'Null', 9);
insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (19, 19, 'Returned', 9);
insert into `Return` (OrderId, GoodsPINCode, ReturnCategory, OperatorId) values (20, 20, 'Null', 10);

create table `Order` (
	OrderId INT PRIMARY KEY,
	CustomerId INT,
	Date DATE,
	Status VARCHAR(50)

);

insert into `Order` (OrderId, CustomerId, Date, Status) values (1, 1, '2022-05-16 13:53:54', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (2, 2, '2022-07-30 04:19:35', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (3, 3, '2022-06-26 19:02:00', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (4, 4, '2022-06-30 11:03:36', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (5, 5, '2022-02-19 08:27:20', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (6, 6, '2021-11-24 15:24:26', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (7, 7, '2022-06-11 18:55:58', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (8, 8, '2022-01-03 20:52:17', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (9, 9, '2022-07-20 01:05:35', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (10, 10, '2022-06-21 01:20:51', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (11, 11, '2022-04-11 21:59:08', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (12, 12, '2022-06-09 06:02:53', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (13, 13, '2022-10-27 04:56:56', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (14, 14, '2022-04-12 07:34:36', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (15, 15, '2022-01-04 21:48:53', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (16, 16, '2022-01-26 13:36:09', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (17, 17, '2022-02-07 06:05:36', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (18, 18, '2022-10-16 15:15:26', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (19, 19, '2022-08-28 05:05:26', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (20, 20, '2022-05-30 09:07:17', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (21, 21, '2022-10-31 11:46:32', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (22, 22, '2022-09-03 18:58:50', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (23, 23, '2022-08-20 09:06:10', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (24, 24, '2021-12-08 13:54:56', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (25, 25, '2022-10-21 16:50:30', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (26, 26, '2022-10-22 20:37:15', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (27, 27, '2021-12-31 07:17:52', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (28, 28, '2022-05-12 02:59:29', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (29, 29, '2022-02-05 10:19:02', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (30, 30, '2022-05-06 09:02:31', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (31, 31, '2022-03-30 05:41:08', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (32, 32, '2022-07-21 03:22:59', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (33, 33, '2022-10-01 21:30:00', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (34, 34, '2022-03-21 23:53:26', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (35, 35, '2022-02-08 16:37:29', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (36, 36, '2022-06-02 08:21:31', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (37, 37, '2022-05-12 15:56:33', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (38, 38, '2022-01-22 04:15:07', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (39, 39, '2022-11-01 16:52:18', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (40, 40, '2022-10-07 01:47:14', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (41, 41, '2022-05-14 16:09:47', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (42, 42, '2022-07-20 07:13:35', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (43, 43, '2022-04-08 10:21:23', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (44, 44, '2021-11-22 14:46:13', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (45, 45, '2022-03-29 00:14:14', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (46, 46, '2022-07-19 19:33:23', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (47, 47, '2022-11-19 02:07:22', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (48, 48, '2022-07-23 16:39:30', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (49, 49, '2021-12-19 17:53:19', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (50, 50, '2022-03-16 18:03:12', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (51, 51, '2022-05-23 14:44:41', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (52, 52, '2021-12-09 17:35:47', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (53, 53, '2022-08-10 23:36:00', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (54, 54, '2021-12-31 12:13:21', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (55, 55, '2022-09-12 00:21:23', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (56, 56, '2022-01-24 08:38:47', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (57, 57, '2022-03-11 11:53:48', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (58, 58, '2022-01-25 12:33:01', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (59, 59, '2022-09-21 10:27:58', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (60, 60, '2022-09-25 03:08:00', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (61, 61, '2022-10-08 05:16:22', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (62, 62, '2021-11-21 09:33:24', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (63, 63, '2022-10-23 21:25:05', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (64, 64, '2022-10-08 09:18:14', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (65, 65, '2022-08-27 09:01:21', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (66, 66, '2022-09-05 11:03:10', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (67, 67, '2022-09-15 10:49:11', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (68, 68, '2022-10-15 23:54:38', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (69, 69, '2022-10-19 06:59:45', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (70, 70, '2022-01-07 16:59:45', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (71, 71, '2022-07-05 19:48:56', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (72, 72, '2022-03-07 22:23:23', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (73, 73, '2021-12-16 12:44:57', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (74, 74, '2022-07-06 22:18:59', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (75, 75, '2021-12-05 23:09:14', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (76, 76, '2022-10-05 21:55:15', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (77, 77, '2022-04-06 16:02:45', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (78, 78, '2022-03-28 19:54:50', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (79, 79, '2022-06-07 18:35:14', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (80, 80, '2022-05-10 14:19:39', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (81, 81, '2022-01-20 00:19:08', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (82, 82, '2022-09-01 08:30:21', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (83, 83, '2022-07-23 07:59:55', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (84, 84, '2022-03-08 14:54:12', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (85, 85, '2022-09-04 19:03:12', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (86, 86, '2022-08-10 02:52:39', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (87, 87, '2022-04-02 13:18:57', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (88, 88, '2022-01-16 05:29:02', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (89, 89, '2022-04-25 19:43:07', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (90, 90, '2022-05-29 18:55:29', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (91, 91, '2022-08-29 00:42:30', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (92, 92, '2022-02-19 17:16:30', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (93, 93, '2022-07-19 12:28:34', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (94, 94, '2022-05-22 04:48:14', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (95, 95, '2022-11-14 05:36:29', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (96, 96, '2022-07-31 09:47:44', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (97, 97, '2022-08-01 14:17:48', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (98, 98, '2021-12-23 23:16:07', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (99, 99, '2022-03-23 17:23:58', 'Completed');
insert into `Order` (OrderId, CustomerId, Date, Status) values (100, 100, '2022-09-09 03:16:27', 'Completed');


create table Track (
	TrackId INT PRIMARY KEY,
	TrackType VARCHAR(11),
	OrderItemId INT,
	AccountNum INT
);

insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (1, 'Delivered', 1, 1);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (2, 'In Progress', 2, 2);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (3, 'In Progress', 3, 3);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (4, 'Preparing', 4, 4);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (5, 'In Progress', 5, 5);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (6, 'Delivered', 6, 6);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (7, 'Delivered', 7, 7);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (8, 'In Progress', 8, 8);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (9, 'Delivered', 9, 9);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (10, 'In Progress', 10, 10);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (11, 'Delivered', 11, 11);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (12, 'Preparing', 12, 12);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (13, 'In Progress', 13, 13);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (14, 'Delivered', 14, 14);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (15, 'Preparing', 15, 15);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (16, 'In Progress', 16, 16);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (17, 'Delivered', 17, 17);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (18, 'In Progress', 18, 18);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (19, 'In Progress', 19, 19);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (20, 'Delivered', 20, 20);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (21, 'Delivered', 21, 21);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (22, 'In Progress', 22, 22);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (23, 'In Progress', 23, 23);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (24, 'Delivered', 24, 24);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (25, 'Delivered', 25, 25);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (26, 'In Progress', 26, 26);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (27, 'Preparing', 27, 27);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (28, 'In Progress', 28, 28);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (29, 'In Progress', 29, 29);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (30, 'Preparing', 30, 30);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (31, 'Preparing', 31, 31);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (32, 'In Progress', 32, 32);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (33, 'Delivered', 33, 33);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (34, 'In Progress', 34, 34);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (35, 'Preparing', 35, 35);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (36, 'Preparing', 36, 36);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (37, 'Delivered', 37, 37);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (38, 'Delivered', 38, 38);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (39, 'Delivered', 39, 39);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (40, 'Preparing', 40, 40);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (41, 'In Progress', 41, 41);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (42, 'In Progress', 42, 42);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (43, 'Delivered', 43, 43);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (44, 'Preparing', 44, 44);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (45, 'Preparing', 45, 45);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (46, 'In Progress', 46, 46);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (47, 'Preparing', 47, 47);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (48, 'In Progress', 48, 48);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (49, 'In Progress', 49, 49);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (50, 'Preparing', 50, 50);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (51, 'In Progress', 51, 51);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (52, 'In Progress', 52, 52);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (53, 'In Progress', 53, 53);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (54, 'Preparing', 54, 54);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (55, 'Delivered', 55, 55);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (56, 'Preparing', 56, 56);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (57, 'Delivered', 57, 57);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (58, 'In Progress', 58, 58);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (59, 'Delivered', 59, 59);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (60, 'Delivered', 60, 60);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (61, 'Delivered', 61, 61);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (62, 'Preparing', 62, 62);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (63, 'In Progress', 63, 63);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (64, 'In Progress', 64, 64);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (65, 'In Progress', 65, 65);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (66, 'Preparing', 66, 66);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (67, 'In Progress', 67, 67);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (68, 'Delivered', 68, 68);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (69, 'In Progress', 69, 69);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (70, 'Preparing', 70, 70);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (71, 'Preparing', 71, 71);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (72, 'Delivered', 72, 72);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (73, 'In Progress', 73, 73);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (74, 'Preparing', 74, 74);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (75, 'Delivered', 75, 75);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (76, 'In Progress', 76, 76);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (77, 'In Progress', 77, 77);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (78, 'In Progress', 78, 78);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (79, 'In Progress', 79, 79);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (80, 'Delivered', 80, 80);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (81, 'In Progress', 81, 81);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (82, 'Delivered', 82, 82);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (83, 'Preparing', 83, 83);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (84, 'Delivered', 84, 84);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (85, 'In Progress', 85, 85);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (86, 'Preparing', 86, 86);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (87, 'Preparing', 87, 87);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (88, 'Delivered', 88, 88);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (89, 'Preparing', 89, 89);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (90, 'Delivered', 90, 90);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (91, 'Preparing', 91, 91);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (92, 'Preparing', 92, 92);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (93, 'Preparing', 93, 93);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (94, 'Delivered', 94, 94);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (95, 'Preparing', 95, 95);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (96, 'Delivered', 96, 96);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (97, 'Preparing', 97, 97);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (98, 'In Progress', 98, 98);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (99, 'Preparing', 99, 99);
insert into Track (TrackId, TrackType, OrderItemId, AccountNum) values (100, 'Delivered', 100, 100);

create table OrderItem (
	OrderItemId INT PRIMARY KEY ,
	OrderNum INT,
	Quantity INT,
	TrackId INT,
	ProductCategory VARCHAR(9),
    constraint OrderItemId
        foreign key (OrderItemId) references `Order` (OrderId),
    constraint TrackId
        foreign key (TrackId) references Track (TrackId)
);

insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (1, 1, 7, 1, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (2, 2, 10, 2, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (3, 3, 6, 3, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (4, 4, 7, 4, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (5, 5, 2, 5, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (6, 6, 2, 6, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (7, 7, 9, 7, 'Food');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (8, 8, 10, 8, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (9, 9, 1, 9, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (10, 10, 1, 10, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (11, 11, 5, 11, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (12, 12, 2, 12, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (13, 13, 9, 13, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (14, 14, 1, 14, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (15, 15, 7, 15, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (16, 16, 6, 16, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (17, 17, 3, 17, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (18, 18, 9, 18, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (19, 19, 5, 19, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (20, 20, 3, 20, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (21, 21, 5, 21, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (22, 22, 6, 22, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (23, 23, 7, 23, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (24, 24, 7, 24, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (25, 25, 3, 25, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (26, 26, 6, 26, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (27, 27, 9, 27, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (28, 28, 10, 28, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (29, 29, 6, 29, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (30, 30, 6, 30, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (31, 31, 7, 31, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (32, 32, 1, 32, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (33, 33, 3, 33, 'Food');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (34, 34, 5, 34, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (35, 35, 7, 35, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (36, 36, 10, 36, 'Food');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (37, 37, 2, 37, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (38, 38, 7, 38, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (39, 39, 10, 39, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (40, 40, 2, 40, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (41, 41, 10, 41, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (42, 42, 7, 42, 'Food');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (43, 43, 2, 43, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (44, 44, 1, 44, 'Food');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (45, 45, 9, 45, 'Food');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (46, 46, 5, 46, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (47, 47, 7, 47, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (48, 48, 8, 48, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (49, 49, 3, 49, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (50, 50, 9, 50, 'Food');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (51, 51, 9, 51, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (52, 52, 3, 52, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (53, 53, 6, 53, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (54, 54, 10, 54, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (55, 55, 3, 55, 'Food');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (56, 56, 9, 56, 'Food');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (57, 57, 2, 57, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (58, 58, 5, 58, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (59, 59, 8, 59, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (60, 60, 10, 60, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (61, 61, 8, 61, 'Food');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (62, 62, 9, 62, 'Food');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (63, 63, 6, 63, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (64, 64, 8, 64, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (65, 65, 5, 65, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (66, 66, 4, 66, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (67, 67, 10, 67, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (68, 68, 4, 68, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (69, 69, 1, 69, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (70, 70, 10, 70, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (71, 71, 10, 71, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (72, 72, 1, 72, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (73, 73, 4, 73, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (74, 74, 10, 74, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (75, 75, 2, 75, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (76, 76, 3, 76, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (77, 77, 6, 77, 'Food');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (78, 78, 9, 78, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (79, 79, 7, 79, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (80, 80, 5, 80, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (81, 81, 3, 81, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (82, 82, 6, 82, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (83, 83, 6, 83, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (84, 84, 4, 84, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (85, 85, 8, 85, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (86, 86, 5, 86, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (87, 87, 4, 87, 'Food');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (88, 88, 1, 88, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (89, 89, 6, 89, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (90, 90, 10, 90, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (91, 91, 1, 91, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (92, 92, 3, 92, 'Necessity');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (93, 93, 1, 93, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (94, 94, 2, 94, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (95, 95, 2, 95, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (96, 96, 6, 96, 'Food');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (97, 97, 6, 97, 'Cloth');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (98, 98, 6, 98, 'Food');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (99, 99, 1, 99, 'Medicine');
insert into OrderItem (OrderItemId, OrderNum, Quantity, TrackId, ProductCategory) values (100, 100, 9, 100, 'Food');


create table Goods (
	GoodsPINCode INT PRIMARY KEY,
	ProductName VARCHAR(50)
);

insert into Goods (GoodsPINCode, ProductName) values (1, 'Extract - Vanilla,artificial');
insert into Goods (GoodsPINCode, ProductName) values (2, 'Wine - Semi Dry Riesling Vineland');
insert into Goods (GoodsPINCode, ProductName) values (3, 'Cheese - Parmesan Cubes');
insert into Goods (GoodsPINCode, ProductName) values (4, 'Spice - Montreal Steak Spice');
insert into Goods (GoodsPINCode, ProductName) values (5, 'Oneshot Automatic Soap System');
insert into Goods (GoodsPINCode, ProductName) values (6, 'Lamb - Shoulder, Boneless');
insert into Goods (GoodsPINCode, ProductName) values (7, 'Tray - 16in Rnd Blk');
insert into Goods (GoodsPINCode, ProductName) values (8, 'Broom - Angled');
insert into Goods (GoodsPINCode, ProductName) values (9, 'Quinoa');
insert into Goods (GoodsPINCode, ProductName) values (10, 'Butter - Unsalted');
insert into Goods (GoodsPINCode, ProductName) values (11, 'Cookie - Oatmeal');
insert into Goods (GoodsPINCode, ProductName) values (12, 'Beer - Sleemans Honey Brown');
insert into Goods (GoodsPINCode, ProductName) values (13, 'Napkin White');
insert into Goods (GoodsPINCode, ProductName) values (14, 'Chef Hat 25cm');
insert into Goods (GoodsPINCode, ProductName) values (15, 'Wine - Zinfandel California 2002');
insert into Goods (GoodsPINCode, ProductName) values (16, 'Garbage Bag - Clear');
insert into Goods (GoodsPINCode, ProductName) values (17, 'Blueberries');
insert into Goods (GoodsPINCode, ProductName) values (18, 'Salt - Rock, Course');
insert into Goods (GoodsPINCode, ProductName) values (19, 'Kippers - Smoked');
insert into Goods (GoodsPINCode, ProductName) values (20, 'Rhubarb');
insert into Goods (GoodsPINCode, ProductName) values (21, 'Chips - Potato Jalapeno');
insert into Goods (GoodsPINCode, ProductName) values (22, 'Table Cloth 81x81 Colour');
insert into Goods (GoodsPINCode, ProductName) values (23, 'Graham Cracker Mix');
insert into Goods (GoodsPINCode, ProductName) values (24, 'Doilies - 12, Paper');
insert into Goods (GoodsPINCode, ProductName) values (25, 'Appetizer - Crab And Brie');
insert into Goods (GoodsPINCode, ProductName) values (26, 'Soup - Campbells, Classic Chix');
insert into Goods (GoodsPINCode, ProductName) values (27, 'Scampi Tail');
insert into Goods (GoodsPINCode, ProductName) values (28, 'Vermouth - Sweet, Cinzano');
insert into Goods (GoodsPINCode, ProductName) values (29, 'Cookies Cereal Nut');
insert into Goods (GoodsPINCode, ProductName) values (30, 'Snails - Large Canned');
insert into Goods (GoodsPINCode, ProductName) values (31, 'Wine - Red, Wolf Blass, Yellow');
insert into Goods (GoodsPINCode, ProductName) values (32, 'Venison - Liver');
insert into Goods (GoodsPINCode, ProductName) values (33, 'Goldschalger');
insert into Goods (GoodsPINCode, ProductName) values (34, 'Tequila - Sauza Silver');
insert into Goods (GoodsPINCode, ProductName) values (35, 'Brandy - Orange, Mc Guiness');
insert into Goods (GoodsPINCode, ProductName) values (36, 'Chocolate - White');
insert into Goods (GoodsPINCode, ProductName) values (37, 'Tomato - Green');
insert into Goods (GoodsPINCode, ProductName) values (38, 'Arizona - Plum Green Tea');
insert into Goods (GoodsPINCode, ProductName) values (39, 'Oil - Grapeseed Oil');
insert into Goods (GoodsPINCode, ProductName) values (40, 'Mushroom - Trumpet, Dry');
insert into Goods (GoodsPINCode, ProductName) values (41, 'Shrimp - Black Tiger 13/15');
insert into Goods (GoodsPINCode, ProductName) values (42, 'Flavouring Vanilla Artificial');
insert into Goods (GoodsPINCode, ProductName) values (43, 'Tart Shells - Sweet, 4');
insert into Goods (GoodsPINCode, ProductName) values (44, 'Red Snapper - Fresh, Whole');
insert into Goods (GoodsPINCode, ProductName) values (45, 'Tea - Decaf Lipton');
insert into Goods (GoodsPINCode, ProductName) values (46, 'Capicola - Hot');
insert into Goods (GoodsPINCode, ProductName) values (47, 'Yeast - Fresh, Fleischman');
insert into Goods (GoodsPINCode, ProductName) values (48, 'Napkin Colour');
insert into Goods (GoodsPINCode, ProductName) values (49, 'Truffle Cups - Brown');
insert into Goods (GoodsPINCode, ProductName) values (50, 'Gelatine Powder');
insert into Goods (GoodsPINCode, ProductName) values (51, 'Hummus - Spread');
insert into Goods (GoodsPINCode, ProductName) values (52, 'Lettuce - Lolla Rosa');
insert into Goods (GoodsPINCode, ProductName) values (53, 'Neckerchief Blck');
insert into Goods (GoodsPINCode, ProductName) values (54, 'Pur Source');
insert into Goods (GoodsPINCode, ProductName) values (55, 'Nori Sea Weed - Gold Label');
insert into Goods (GoodsPINCode, ProductName) values (56, 'Gooseberry');
insert into Goods (GoodsPINCode, ProductName) values (57, 'Juice Peach Nectar');
insert into Goods (GoodsPINCode, ProductName) values (58, 'Broom - Corn');
insert into Goods (GoodsPINCode, ProductName) values (59, 'Strawberries - California');
insert into Goods (GoodsPINCode, ProductName) values (60, 'Bread Cranberry Foccacia');
insert into Goods (GoodsPINCode, ProductName) values (61, 'Cheese - Parmesan Grated');
insert into Goods (GoodsPINCode, ProductName) values (62, 'Puree - Pear');
insert into Goods (GoodsPINCode, ProductName) values (63, 'Clam Nectar');
insert into Goods (GoodsPINCode, ProductName) values (64, 'Petit Baguette');
insert into Goods (GoodsPINCode, ProductName) values (65, 'Sprouts - Alfalfa');
insert into Goods (GoodsPINCode, ProductName) values (66, 'Wine - Stoneliegh Sauvignon');
insert into Goods (GoodsPINCode, ProductName) values (67, 'Lentils - Green Le Puy');
insert into Goods (GoodsPINCode, ProductName) values (68, 'Filling - Mince Meat');
insert into Goods (GoodsPINCode, ProductName) values (69, 'Bread - White, Sliced');
insert into Goods (GoodsPINCode, ProductName) values (70, 'Soup - Knorr, Classic Can. Chili');
insert into Goods (GoodsPINCode, ProductName) values (71, 'Nantucket Orange Juice');
insert into Goods (GoodsPINCode, ProductName) values (72, 'Wine - Rhine Riesling Wolf Blass');
insert into Goods (GoodsPINCode, ProductName) values (73, 'Pineapple - Regular');
insert into Goods (GoodsPINCode, ProductName) values (74, 'Gelatine Powder');
insert into Goods (GoodsPINCode, ProductName) values (75, 'Bagelers');
insert into Goods (GoodsPINCode, ProductName) values (76, 'Red Snapper - Fresh, Whole');
insert into Goods (GoodsPINCode, ProductName) values (77, 'Pears - Bartlett');
insert into Goods (GoodsPINCode, ProductName) values (78, 'Pails With Lids');
insert into Goods (GoodsPINCode, ProductName) values (79, 'Wine - Prosecco Valdobienne');
insert into Goods (GoodsPINCode, ProductName) values (80, 'Tea - Black Currant');
insert into Goods (GoodsPINCode, ProductName) values (81, 'Pasta - Ravioli');
insert into Goods (GoodsPINCode, ProductName) values (82, 'Cranberries - Frozen');
insert into Goods (GoodsPINCode, ProductName) values (83, 'Bouillion - Fish');
insert into Goods (GoodsPINCode, ProductName) values (84, 'Potatoes - Purple, Organic');
insert into Goods (GoodsPINCode, ProductName) values (85, 'Oil - Macadamia');
insert into Goods (GoodsPINCode, ProductName) values (86, 'Pepper - White, Ground');
insert into Goods (GoodsPINCode, ProductName) values (87, 'Wine - Tribal Sauvignon');
insert into Goods (GoodsPINCode, ProductName) values (88, 'Nut - Chestnuts, Whole');
insert into Goods (GoodsPINCode, ProductName) values (89, 'Long Island Ice Tea');
insert into Goods (GoodsPINCode, ProductName) values (90, 'Bread - Rosemary Focaccia');
insert into Goods (GoodsPINCode, ProductName) values (91, 'Table Cloth 120 Round White');
insert into Goods (GoodsPINCode, ProductName) values (92, 'Apron');
insert into Goods (GoodsPINCode, ProductName) values (93, 'Yogurt - Cherry, 175 Gr');
insert into Goods (GoodsPINCode, ProductName) values (94, 'Mix Pina Colada');
insert into Goods (GoodsPINCode, ProductName) values (95, 'Pate - Peppercorn');
insert into Goods (GoodsPINCode, ProductName) values (96, 'Marzipan 50/50');
insert into Goods (GoodsPINCode, ProductName) values (97, 'Tart Shells - Barquettes, Savory');
insert into Goods (GoodsPINCode, ProductName) values (98, 'Macaroons - Homestyle Two Bit');
insert into Goods (GoodsPINCode, ProductName) values (99, 'Fuji Apples');
insert into Goods (GoodsPINCode, ProductName) values (100, 'Ecolab - Solid Fusion');

CREATE TABLE Producer (
    ProducerId INT PRIMARY KEY ,
    ProducerName VARCHAR(50),
    Email VARCHAR(50),
    Phone VARCHAR(50),
    Address VARCHAR(50),
    State VARCHAR(50),
    PostCode INT
);

insert into Producer (ProducerId, ProducerName, Email, Phone, Address, State, PostCode) values (1, 'Melloney', 'mdivine0@wisc.edu', '508-363-9366', '58867 Vahlen Terrace', 'Massachusetts', '02114');
insert into Producer (ProducerId, ProducerName, Email, Phone, Address, State, PostCode) values (2, 'Hollyanne', 'hjacobsen1@google.com', '508-204-4729', '8917 Birchwood Street', 'Massachusetts', '02745');
insert into Producer (ProducerId, ProducerName, Email, Phone, Address, State, PostCode) values (3, 'Esmaria', 'ejune2@nydailynews.com', '617-414-1171', '79 Sommers Park', 'Massachusetts', '01114');
insert into Producer (ProducerId, ProducerName, Email, Phone, Address, State, PostCode) values (4, 'Eldin', 'ehusbands3@over-blog.com', '781-908-1857', '7471 Messerschmidt Hill', 'Massachusetts', '02114');
insert into Producer (ProducerId, ProducerName, Email, Phone, Address, State, PostCode) values (5, 'Francoise', 'fghelardoni4@hibu.com', '413-583-7538', '59847 Waxwing Avenue', 'Massachusetts', '01129');
insert into Producer (ProducerId, ProducerName, Email, Phone, Address, State, PostCode) values (6, 'Luther', 'lblurton5@ow.ly', '617-285-8250', '38221 Ramsey Point', 'Massachusetts', '02298');
insert into Producer (ProducerId, ProducerName, Email, Phone, Address, State, PostCode) values (7, 'Judi', 'jgeorgievski6@umn.edu', '857-994-7339', '8 Mayfield Road', 'Massachusetts', '02114');
insert into Producer (ProducerId, ProducerName, Email, Phone, Address, State, PostCode) values (8, 'Krista', 'kdewilde7@timesonline.co.uk', '617-209-5083', '1293 Vidon Drive', 'Massachusetts', '02216');
insert into Producer (ProducerId, ProducerName, Email, Phone, Address, State, PostCode) values (9, 'Silvain', 'sfair8@mayoclinic.com', '508-446-7888', '3629 Debra Terrace', 'Massachusetts', '02745');
insert into Producer (ProducerId, ProducerName, Email, Phone, Address, State, PostCode) values (10, 'Sigvard', 'srivelon9@mozilla.org', '617-577-4033', '053 Acker Junction', 'Massachusetts', '02203');

CREATE TABLE Stock (
    GoodsItemId INT PRIMARY KEY,
    GoodsPINCode INT,
    ProducerId INT,
    SalingPrice REAL,
    Quantity INT,
    foreign key (GoodsPINCode) references Goods (GoodsPINCode),
    foreign key (ProducerId) references Producer (ProducerId)
);

insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (1, 21, 8, 16.36, 29);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (2, 37, 6, 38.32, 4);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (3, 43, 9, 29.03, 22);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (4, 25, 3, 27.52, 48);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (5, 9, 1, 48.66, 21);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (6, 5, 6, 47.22, 9);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (7, 47, 10, 8.21, 48);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (8, 2, 5, 44.36, 9);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (9, 27, 7, 41.08, 4);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (10, 6, 9, 31.14, 35);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (11, 36, 4, 7.86, 6);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (12, 13, 6, 10.36, 49);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (13, 8, 10, 25.77, 6);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (14, 8, 9, 18.82, 50);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (15, 18, 1, 33.5, 3);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (16, 6, 10, 13.27, 19);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (17, 22, 2, 24.14, 46);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (18, 40, 10, 18.86, 7);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (19, 37, 8, 19.43, 50);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (20, 18, 7, 18.9, 15);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (21, 10, 10, 20.56, 34);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (22, 25, 6, 34.22, 10);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (23, 8, 7, 29.61, 8);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (24, 48, 4, 44.46, 43);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (25, 6, 6, 48.99, 8);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (26, 31, 8, 21.96, 19);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (27, 32, 3, 48.58, 27);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (28, 16, 9, 43.02, 32);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (29, 34, 7, 13.68, 5);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (30, 6, 4, 39.69, 14);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (31, 37, 2, 17.28, 3);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (32, 10, 2, 21.65, 1);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (33, 24, 3, 21.65, 30);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (34, 34, 8, 28.49, 10);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (35, 48, 3, 47.47, 21);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (36, 27, 3, 20.33, 46);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (37, 43, 4, 47.45, 22);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (38, 14, 9, 26.74, 13);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (39, 38, 2, 44.29, 50);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (40, 13, 9, 21.92, 43);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (41, 38, 7, 6.44, 7);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (42, 48, 5, 27.87, 32);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (43, 32, 4, 25.92, 49);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (44, 28, 7, 30.5, 9);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (45, 4, 5, 35.14, 49);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (46, 49, 7, 7.12, 34);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (47, 38, 2, 41.68, 47);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (48, 32, 2, 16.2, 5);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (49, 13, 8, 49.51, 25);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (50, 7, 8, 18.02, 39);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (51, 10, 1, 42.08, 35);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (52, 28, 9, 35.76, 3);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (53, 3, 8, 21.04, 1);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (54, 7, 9, 21.03, 17);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (55, 13, 2, 26.23, 29);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (56, 33, 10, 28.78, 31);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (57, 5, 8, 42.54, 26);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (58, 35, 2, 18.46, 24);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (59, 16, 9, 19.01, 38);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (60, 44, 1, 32.07, 42);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (61, 29, 8, 37.4, 17);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (62, 19, 10, 35.06, 15);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (63, 46, 4, 48.81, 18);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (64, 19, 5, 48.98, 23);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (65, 19, 6, 36.4, 15);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (66, 41, 6, 15.61, 7);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (67, 16, 6, 26.59, 42);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (68, 30, 9, 30.1, 30);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (69, 36, 4, 19.56, 25);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (70, 24, 1, 34.62, 30);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (71, 11, 1, 14.45, 27);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (72, 11, 8, 23.57, 36);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (73, 41, 5, 22.29, 14);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (74, 7, 8, 24.02, 21);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (75, 27, 4, 22.39, 27);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (76, 36, 2, 23.68, 10);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (77, 18, 7, 32.1, 29);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (78, 18, 3, 35.81, 43);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (79, 13, 4, 33.87, 43);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (80, 12, 3, 5.76, 35);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (81, 26, 7, 8.35, 5);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (82, 23, 8, 5.43, 33);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (83, 44, 1, 49.62, 31);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (84, 14, 7, 44.25, 28);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (85, 36, 9, 23.19, 30);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (86, 45, 3, 47.41, 5);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (87, 17, 9, 35.71, 18);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (88, 39, 9, 12.42, 45);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (89, 8, 4, 43.78, 50);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (90, 17, 10, 16.61, 49);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (91, 11, 3, 24.68, 27);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (92, 39, 4, 40.44, 2);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (93, 41, 1, 17.47, 15);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (94, 20, 6, 8.27, 49);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (95, 38, 6, 44.05, 2);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (96, 30, 8, 6.25, 7);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (97, 4, 2, 38.57, 47);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (98, 29, 6, 5.14, 6);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (99, 41, 3, 36.01, 34);
insert into Stock (GoodsItemId, GoodsPINCode, ProducerId, SalingPrice, Quantity) values (100, 35, 2, 41.35, 43);

