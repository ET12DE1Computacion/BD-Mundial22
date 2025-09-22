USE bd_Mundial22 ;
-- La informaciòn se obtuvo de: https://www.fifa.com/fifaplus/es/tournaments/mens/worldcup/qatar2022

START TRANSACTION ;
	SET time_zone ='-03:00';
	INSERT INTO Pais (idPais, nombre, nombreEntrenador, grupo)
		VALUES  (1, 'Argentina', 'Lionel Scaloni', 'C'),
				(2, 'Francia', 'Didier Deschamps', 'D'),
				(3, 'Alemania', 'Hansi Flick', 'E'),
				(4, 'Arabia Saudita', 'Hervé Renard', 'C'),
				(5, 'Australia', 'Graham Arnold', 'D'),
				(6, 'Bélgica', 'Roberto Martinez', 'F'),
				(7, 'Brasil', 'Adenor Leonardo Bacchi', 'G'),
				(8, 'Camerún', 'Rigobert Song Bahanag', 'G'),
				(9, 'Canadá', 'John Herdman', 'F'),
				(10, 'Costa Rica', 'Luis Fernando Suárez Guzmán', 'E'),
				(11, 'Croacia', 'Zlatko Dalic', 'F'),
				(12, 'Dinamarca', 'Kasper Hjulmand', 'D'),
				(13, 'Ecuador', 'Gustavo Alfaro', 'A'),
				(14, 'España', 'Luis Enrique', 'E'),
				(15, 'Estados Unidos', 'Gregg Berhalter', 'B'),
				(16, 'Gales', 'Robert John Page', 'B'),
				(17, 'Ghana', 'Otto Addo', 'H'),
				(18, 'Inglaterra', 'Gareth Southgate', 'B'),
				(19, 'Irán', 'Carlos Queiroz', 'B'),
				(20, 'Japón', 'Hajime Moriyasu', 'E'),
				(21, 'República de Corea', 'Paulo Jorge Gomes Bento', 'H'),
				(22, 'Marruecos', 'Hoalid Regragui', 'F'),
				(23, 'Mexico', 'Gerardo Marino', 'C'),
				(24, 'Paises Bajos', 'Louis Van Gaal', 'A'),
				(25, 'Polonia', 'Czesław Michniewicz', 'C'),
				(26, 'Portugal', 'Fernando Santos', 'H'),
				(27, 'Qatar', 'Félix Sanchez Bas', 'A'),
				(28, 'Senegal', 'Aliou Cissé', 'A'),
				(29, 'Serbia', 'Dragan Stojković', 'G'),
				(30, 'Suiza', 'Murat Yakin', 'G'),
				(31, 'Túnez', 'Jalel Kadri', 'D'),
				(32, 'Uruguay', 'Diego Alonso', 'H')
	;

	INSERT INTO Posicion (idPosicion, posicion)
		VALUES  (1, 'Arquero'),
				(2, 'Defensor'),
				(3, 'Mediocampista'),
				(4, 'Delantero')
	;

	INSERT INTO Jugador (nombre, apellido, nacimiento, numCamiseta, idPais, idPosicion)
		VALUES  -- Argentina
				('Franco', 'Armani', '1986-10-16', 1, 1, 1),
				('Juan', 'Foyth', '1998-01-12', 2, 1, 2),
				('Nicolás', 'Tagliafico', '1992-08-31', 3, 1, 2),
				('Gonzalo', 'Montiel', '1997-01-01', 4, 1, 2),
				('Leandro','Paredes', '1994-06-29', 5, 1, 3),
				('Germán', 'Pezzella', '1991-06-27', 6, 1, 2),
				('Rodrigo', 'De Paul', '1994-05-24', 7, 1, 3),
				('Marcos', 'Acuña', '1991-10-28', 8, 1, 3),
				('Julian', 'Alvarez', '2000-01-31', 9, 1, 4),
				('Lionel', 'Messi', '1987-06-24', 10, 1, 4),
				('Angel', 'Di Maria', '1988-02-14', 11, 1, 4),
				('Geronimo', 'Rulli', '1992-05-20', 12, 1, 1),
				('Cristian', 'Romero', '1998-04-27', 13, 1, 2),
				('Exequiel', 'Palacios', '1998-10-05', 14, 1, 3),
				('Angel', 'Correa', '1995-03-09', 15, 1, 4),
				('Thiago', 'Almada', '2001-04-26', 16, 1, 3),
				('Alejandro', 'Gomez', '1988-02-15', 17, 1, 3),
				('Guido', 'Rodriguez', '1994-04-12', 18, 1, 3),
				('Nicolas', 'Otamendi', '1988-02-12', 19, 1, 2),
				('Alexis', 'Mac Allister', '1998-12-24', 20, 1, 3),
				('Paulo', 'Dybala', '1993-11-15', 21, 1, 4),
				('Lautaro', 'Martínez', '1997-08-22', 22, 1, 4),
				('Emiliano', 'Martínez', '1992-09-02', 23, 1, 1),
				('Enzo', 'Fernandez', '2001-01-17', 24, 1, 3),
				('Lisandro', 'Martínez', '1998-01-18', 25, 1, 2),
				('Nahuel', 'Molina', '1998-04-06', 26 , 1, 2),
				-- Francia
				('Hugo', 'Lloris', '1986-12-26', 1, 2, 1),
				('Steve', 'Mandada', '1985-03-27', 16, 2, 1),
				('Alphonse ', 'Areola', '1993-02-26', 23, 2, 1),
				('Benjamin', 'Pavard', '1996-03-27', 2, 2, 2),
				('Axel', 'Disasi', '1998-03-10', 3, 2, 2),
				('Raphael', 'Varane', '1993-04-24', 4, 2, 2),
				('Dayot', 'Upamecano', '1998-10-26', 18, 2, 2),
				('Ibrahima', 'Konaté', '1996-03-27', 24, 2, 2),
				('William', 'Saliba', '2001-03-23', 17, 2, 2),
				('Jules', 'Koundé', '1998-11-11', 5, 2, 2),
				('Lucas', 'Hernandez', '1996-02-13', 21, 2, 2),
				('Theo', 'Hernandez', '1997-10-5', 22, 2, 2),
				('Aurelien', 'Tchouameni', '2000-01-26', 8, 2, 3),
				('Matteo', 'Guendouzi', '1999-04-13', 6, 2, 3),
				('Jordan', 'Veretout', '1993-02-28', 15, 2, 3),
				('Youssouf', 'Fofana', '1999-01-09', 13, 2, 3),
				('Adrien', 'Rabiot', '1995-04-02', 14, 2, 3),
				('Eduardo', 'Camavinga', '2002-11-9', 25, 2, 3),
				('Antoine', 'Griezmann', '1991-03-20', 7, 2, 4),
				('Oliver', 'Giroud', '1986-09-29', 9, 2, 4),
				('Kylian', 'Mbappe', '1998-12-19', 10, 2, 4),
				('Ousmane', 'Dembele', '1997-05-14', 11, 2, 4),
				('Randai', 'Kolo Muani', '1996-06-12', 12, 2, 4),
				('Kingsley', 'Coman', '1998-12-04', 20, 2, 4),
				('Marcus', 'Thuram', '1997-08-05', 26, 2, 4),
				-- Alemania
				('Marc-Andre', 'Ter stegen', '1992-04-30', 22, 3, 1),
				('Kevin','Trapp','1990-07-08',12,3,1),
				('Manuel', 'Neuer', '1986-03-27', 1, 3, 1),
				('Antonio', 'Ruediger', '1993-03-03', 2, 3, 2),
				('David', 'Raum', '1998-04-22', 3, 3, 2),
				('Matthias', 'Ginter', '1994-01-19', 4, 3, 2),
				('Thilo', 'Kehrer', '1996-09-21', 5, 3, 2),
				('Niklas', 'Suele', '1995-09-03', 15, 3, 2),
				('Lukas', 'Klostermann', '1996-06-03', 16, 3, 2),
				('Christian', 'Guenter', '1993-02-28', 20, 3, 2),
				('Nico', 'Schlotterbeck', '1999-12-01', 23, 3, 2),
				('Armel', 'Bella-Kotchap', '2001-12-11', 25, 3, 2),
				('Joshua', 'Kimmich', '1995-02-08', 6, 3, 3),
				('Leon', 'Goretzka', '1995-02-06', 8, 3, 3),
				('Mario', 'Goetze', '1992-06-03', 11, 3, 3),
				('Thomas', 'Mueller', '1983-09-13', 13, 3, 3),
				('Jamal', 'Musiala', '2003-02-26', 14, 3, 3),
				('Julian', 'Brandt', '1996-05-02', 17, 3, 3),
				('Jonas', 'Hofmann', '1992-07-12', 18, 3, 3),
				('Leroy', 'Sane', '1996-01-11', 19, 3, 3),
				('Ilkay', 'Guendogan', '1990-10-24', 21, 3, 3),
				('Kai', 'Havertz', '1999-06-11', 7, 3, 4),
				('Niclas', 'Fuellkrug', '1993-02-09', 9, 3, 4),
				('Serge', 'Gnabry', '1995-07-14', 10, 3, 4),
				('Karim', 'Adeyemi', '2002-01-18', 24, 3, 4),
				('Youssoufa', 'Moukoko', '2004-11-20', 26, 3, 4),
				-- Arabia Saudita
				('Mohammed', 'Alyami', '1997-08-14', 1, 4, 1),
				('Mohammed', 'Alowais', '1991-10-10', 21, 4, 1),
				('Nawaf', 'Alaqidi', '2000-05-10', 22, 4, 1),
				('Sultan', 'Alghannam', '1994-05-06', 2, 4, 2),
				('Abdullah', 'Madu', '1993-07-15', 3, 4, 2),
				('Abdulelah', 'Alamri', '1997-01-15', 4, 4, 2),
				('Ali', 'Albulayhi', '1989-11-21', 5, 4, 2),
				('Mohammed', 'Alburayk', '1992-09-15', 6, 4, 2),
				('Saud', 'Abdulhamid', '1999-07-18', 12, 4, 2),
				('Yasser', 'Alshahrani', '1992-05-25', 13, 4, 2),
				('Hassan', 'Altambakti', '1999-02-09', 17, 4, 2),
				('Salman', 'Alfaraj', '1989-08-01', 7, 4, 3),
				('Abdulelah', 'Almalki','1994-10-11', 8, 4, 3),
				('Abdullah', 'Otayf', '1992-08-03', 14, 4, 3),
				('Ali', 'Alhassan', '1997-03-04', 15, 4, 3),
				('Sami', 'Alnaji', '1997-02-07', 16, 4, 3),
				('Nawaf', 'Al Abid', '1990-01-26', 18, 4, 3),
				('Mohamed', 'Kanno', '1994-09-22', 23, 4, 3),
				('Nasser', 'Aldawsari', '1998-12-19', 24, 4, 3),
				('Riyadh', 'Sharahili', '1993-04-29', 26, 4, 3),
				('Feras', 'Albrikan', '2000-05-14', 9, 4, 4),
				('Salem', 'Aldawsari', '1991-08-19', 10, 4, 4),
				('Saleh', 'Alshehri', '1993-11-01', 11, 4, 4),
				('Hatan', 'Bahbri', '1992-07-16', 19, 4, 4),
				('Abdulrahman', 'Alobud', '1995-06-01', 20, 4, 4),
				('Haitham', 'Asiri', '2001-03-25', 25, 4, 4),
				-- Australia
				('Mathew', 'Ryan', '1992-04-08', 1, 5, 1),
				('Andrew', 'Redamyne', '1989-01-13', 12, 5, 1),
				('Danny', 'Vukovic', '1985-03-27', 18, 5, 1),
				('Milos', 'Degenek', '1994-04-28', 2, 5, 2),
				('Nathaniel', 'Atkinson', '1999-06-13', 3, 5, 2),
				('Kye', 'Rowles', '1998-06-24', 4, 5, 2),
				('Fran', 'Karacic', '1996-05-12', 5, 5, 2),
				('Bailey','Wright','1992-07-28',8, 5, 2),
				('Aziz','Behich','1990-12-16',16, 5, 2),
				('Harry','Souttar','1998-10-22',19, 5, 2),
				('Thomas','Deng','1997-03-20',20, 5, 2),
				('Joel','King','2000-10-30',24, 5, 2),
				('Marco','Tilio','2001-08-23',6 ,5 ,4),
				('Mathew','Leckie','1991-02-04', 7, 5, 4),
				('Jamie', 'Maclaren','1993-07-29', 9, 5, 4),
				('Awer', 'Mabil','1995-09-15', 11, 5, 4),
				('Mitchell', 'Duke','1991-01-18', 15, 5,4),
				('Garang ', 'Kuol', '2004-09-15', 21 ,5 ,4),
				('Craig ', 'Goodwin', '1991-12-16', 23,5 ,4),
				('Jason ', 'Cummings', '1995-08-01', 25,5 ,4),
				('Ajdin ','Hrustic','1996-07-11', 10, 5, 3),
				('Aaron','Mooy','1990-09-15', 13, 5, 3),
				('Riley ','McGree','1998-11-02', 14, 5, 3),
				('Cameron ','Devlin','1998-06-07', 17, 5, 3),
				('Jackson ','Irvine','1993-03-07', 22, 5, 3),
				('Keanu ','Baccus','1998-06-07', 26, 5, 3),
				-- Bélgica
				('Thibaut', 'Courtois', '1992-05-11', 1, 6, 1),
				('Toby', 'Alderweireld', '1989-03-02', 2, 6, 2),
				('Arthur', 'Theate', '2000-05-25', 3, 6, 2),
				('Wout', 'Faes', '1998-04-03', 4, 6, 2),
				('Jan', 'Vertonghen', '1987-04-24', 5, 6, 2),
				('Axel', 'Witsel', '1989-01-12', 6, 6, 3),
				('Kevin', 'De Bruyne', '1991-06-28', 7, 6, 3),
				('Youri', 'Tielemans', '1997-05-07', 8, 6, 3),
				('Romelu', 'Lukaku', '1993-05-13', 9, 6, 4),
				('Eden', 'Hazard', '1991-01-07', 10, 6, 4),
				('Yannick', 'Carrasco', '1993-09-04', 11, 6, 4),
				('Simon', 'Mignolet', '1988-03-06', 12, 6, 1),
				('Koen', 'Casteels', '1992-06-25', 13, 6, 1),
				('Dries', 'Mertens', '1987-05-06', 14, 6, 4),
				('Thomas', 'Meunier', '1991-09-12', 15, 6, 3),
				('Thorgan', 'Hazard', '1993-03-29', 16, 6, 3),
				('Leandro', 'Trossard', '1994-12-04', 17, 6, 4),
				('Amadou', 'Onana', '2001-08-16', 18, 6, 3),
				('Leander', 'Dendoncker', '1995-04-15', 19, 6, 2),
				('Hans', 'Vanaken', '1995-12-05', 20, 6, 3),
				('Timothy', 'Castagne', '1995-12-05', 21, 6, 3),
				('Charles', ' De ketelaere', '2001-03-10', 22, 6, 4),
				('Michy', 'Batshuayi', '1993-10-02', 23, 6, 4),
				('Ikoma-Loïs', 'Openda', '2000-02-16', 24, 6, 4),
				('Jeremy', 'Doku', '2002-05-27', 25, 6, 4),
				('Zeno', 'Debast', '2003-10-24', 26, 6, 2),
				-- Brasil
				('Alisson Ramses', 'Becker', '1992-10-02', 1, 7, 1),
				('Danilo Luiz', 'Da Silva', '1991-07-15', 2, 7, 2),
				('Thiago', 'Emiliano Da Silva', '1984-09-22', 3, 7, 2),
				('Marcos', 'Aoas Correa', '1994-05-14', 4, 7, 2),
				('Carlos Henrique', 'Casimiro', '1992-02-23',5 , 7, 3),
				('Alex Sandro', 'Lobo Silva', '1991-01-26',6 , 7, 2),
				('Lucas', 'Tolentino Coelho De Lima', '1997-08-27', 7, 7, 3),
				('Frederico', 'Rodrigues De Paula Santo', '1993-03-05', 8, 7, 3),
				('Richarlison', 'De Andrade', '1997-05-10', 9, 7, 4),
				('Neymar', 'Da Silva Santos Junior', '1992-02-05', 10, 7, 4),
				('Raphael', 'Dias Belloli', '1996-12-14', 11, 7, 4),
				('Weverton', 'Pereira Da Silva ', '1987-12-13', 12, 7, 1),
				('Daniel', 'Alves Da Silva ', '1983-05-06', 13, 7, 2),
				('Éder Gabriel ', 'Militão', '1998-01-18', 14, 7, 2),
				('Fabio Henrique', 'Tavares ', '1993-10-23', 15, 7, 3),
				('Alex', 'Nicolao Telles', '1992-12-15', 16, 7, 2),
				('Bruno', 'Guimarães Rodrigues Moura', '1997-11-16', 17, 7 , 3),
				('Gabriel Fernando', 'De Jesus', '1997-04-03', 18, 7, 4),
				('Antony Matheus ', 'Dos Santos ', '2000-02-24', 19, 7, 4),
				('Vinicius José', 'Paixão De Oliveira Junior', '2000-07-12', 20, 7, 4),
				('Rodrygo', 'Silva De Goes', '2001-01-09', 21, 7, 4),
				('Everton Augusto', 'De Barros Ribeiro', '1989-04-10', 22, 7, 3),
				('Ederson', 'Santana De Morae', '1993-08-17', 23, 7, 1),
				('Gleison Bremer', 'Silva Nascimento', '1997-03-18', 24, 7, 2),
				('Pedro Guilherme', 'Abreu Dos Santos', '1997-06-20', 25, 7, 4),
				('Gabriel', 'Teodoro Martinelli Silva', '2001-06-18', 26, 7, 4),
				-- Camerun
				('Brady', 'Ngapandouetnbu', '2003-04-12', 1, 8, 1),
				('Devis', 'Epassy', '1993-02-02', 16, 8, 1),
				('Andre', 'Onana', '1996-04-02', 23, 8, 1),
				('Jerome', 'Ngom Mbekeli', '1998-09-30', 2, 8, 2),
				('Nicolas', 'Nkoulou', '1990-03-27', 3, 8, 2),
				('Christopher', 'Wooh', '2001-09-18', 4, 8, 2),
				('Olivier', 'Mbaizo', '1997-08-15', 17, 8, 2),
				('Collins', 'Fai', '1992-08-13', 19, 8, 2),
				('Jean-Charles', 'Castelletto', '1995-01-26', 21, 8, 2),
				('Nouhou', 'Tolo', '1997-06-23', 25, 8, 2),
				('Enzo', 'Ebosse', '1999-03-11', 24, 8, 2),
				('Gael', 'Ondoua', '1995-11-04', 5, 8, 3),
				('Georges-Kevin', 'Nkoudou', '1995-02-13', 7, 8, 3),
				('Andre-Frank', 'Zambo Anguissa', '1995-11-16', 8, 8, 3),
				('Samuel', 'Gouet', '1997-12-14', 14, 8, 3),
				('Pierre', 'Kunde', '1995-07-26', 15, 8,3),
				('Martin', 'Hongla', '1998-03-16', 18, 8, 3),
				('Olivier', 'Ntcham', '1996-02-09',22, 8, 3),
				('Souaibou', 'Marou', '2000-12-03', 26, 8, 3),
				('Nicolas', 'Ngamaleu', '1994-07-09', 6, 8, 4),
				('Jean-Pierre', 'Nsame', '1993-05-01', 9, 8, 4),
				('Vincent', 'Aboubakar', '1992-01-22', 10, 8, 4),
				('Christian', 'Bassogog', '1995-10-18', 11, 8,4),
				('Karl', 'Toko Ekambi', '1992-09-14', 12, 8, 4),
				('Eric', 'Maxim Choupo-Moting', '1989-03-23', 13, 8, 4),
				('Bryan', 'Mbeumo', '1999-08-07', 20, 8, 4),
				-- Canada
				('Dayne', 'St. Clair', '1997-05-09', 1, 9, 1),
				('James', 'Pantemis', '1997-02-21', 16, 9, 1),
				('Milan', 'Borjan', '1987-10-23', 18, 9, 1),
				('Alistair', 'Johnston', '1998-10-08', 2, 9, 2),
				('Sam', 'Adekugbe', '1995-01-16', 3, 9, 2),
				('Kamal', 'Miller', '1997-05-16', 4, 9, 2),
				('Steven', 'Vitoria', '1987-01-11', 5, 9, 2),
				('Richie', 'Laryea', '1995-01-07', 22, 9, 2),
				('Derek', 'Cornelius', '1997-11-25', 25, 9, 2),
				('Joel', 'Waterman', '1996-01-24', 26, 9, 2),
				('Samuel', 'Piette', '1994-11-12', 6, 9, 3),
				('Stephen', 'Eustaquio', '1996-12-21', 7, 9, 3),
				('Liam', 'Fraser', '1998-02-13', 8, 9, 3),
				('Junior', 'Hoilett', '1990-06-05', 10, 9, 3),
				('Atiba', 'Hutchinson', '1983-02-08', 13, 9, 3),
				('Mark-Anthony', 'Kaye', '1994-12-02', 14, 9, 3),
				('Ismael', 'Kone', '2002-06-16', 15, 9, 3),
				('Jonathan', 'Osorio', '1992-06-12', 21, 9, 3),
				('Liam', 'Millar', '1999-09-27', 23, 9, 3),
				('David', 'Wotherspoon', '1990-01-16', 24, 9, 3),
				('Lucas','Cavallini','1992-12-28', 9, 9, 4),
				('Tajon','Buchanan','1999-02-08', 11, 9, 4),
				('Ike','Ugbo', '1998-09-21', 12, 9, 4),
				('Cyle','Larin','1995-04-17', 17, 9, 4),
				('Alphonso','Davies','2000-11-02', 19, 9, 4),
				('Jonathan','David','2000-01-14', 20, 9, 4),
				-- Costa Rica
				('Keylor', 'Navas', '1986-12-15', 1, 10, 1),
				('Esteban', 'Alvarado', '1989-04-28', 18, 10, 1),
				('Patrick', 'Sequeira', '1999-03-01', 23, 10, 1),
				('Daniel', 'Chacon', '2001-04-11', 2, 10, 3),
				('Celso', 'Borges', '1988-05-27', 5, 10, 3),
				('Jewison', 'Bennette', '2004-06-15', 9, 10, 3),
				('Bryan', 'Ruiz', '1985-08-18', 10, 10, 3),
				('Gerson', 'Torres', '1997-08-28', 13, 10, 3),
				('Youstin', 'Salas', '1996-06-17', 14, 10, 3),
				('Yeltsin', 'Tejeda', '1992-03-17', 17, 10, 3),
				('Brandon', 'Aguilera', '2003-06-28', 20, 10, 3),
				('Douglas', 'Lopez', '1998-09-21', 21, 10, 3),
				('Roan', 'Wilson', '2002-05-01', 24, 10, 3),
				('Anthony', 'Hernandez', '1998-07-22', 25, 10, 3),
				('Alvaro', 'Zamora', '2002-03-09', 26, 10, 3),
				('Juan', 'Vargas', '1995-06-06', 3, 10, 2),
				('Keysher', 'Fuller', '1994-07-12', 4, 10, 2),
				('Oscar', 'Duarte', '1989-06-03', 6, 10, 2),
				('Bryan', 'Oviedo', '1990-02-18', 8, 10, 2),
				('Francisco', 'Calvo', '1992-07-08', 15, 10, 2),
				('Carlos', 'Martinez', '1999-03-30', 16, 10, 2),
				('Kendall', 'Watson', '1998-01-01', 19, 10, 2),
				('Ronald', 'Matarrita', '1994-07-09', 22, 10, 2),
				('Anthony', 'Contreras', '2000-01-29', 7, 10, 4),
				('Johan', 'Venegas', '1988-11-27', 11, 10, 4),
				('Joel', 'Campbell', '1992-06-26', 12, 10, 4),
				-- Croacia
				('Dominik','Livakovic', '1995-01-09', 1, 11, 1),
				('Ivo','Grbic', '1996-01-18', 12, 11, 1),
				('Ivica','Ivusic', '1995-02-01', 23, 11, 1),
				('Josip','Stanisic', '2000-04-02', 2, 11, 2),
				('Borna', 'Barisic', '1992-11-10', 3, 11, 2),
				('Martin', 'Erlic', '1998-01-24', 5, 11, 2),
				('Dejan', 'Lovren', '1989-07-05', 6, 11, 2),
				('Borna', 'Sosa', '1998-01-21',  19, 11, 2),
				('Josko', 'Gvardiol', '2002-01-23', 20, 11, 2),
				('Damagoj', 'Vida', '1989-04-29', 21, 11, 2),
				('Josip', 'Juranovic', '1995-08-16', 22, 11, 2),
				('Josip', 'Sutalo', '2000-02-28', 24, 11, 2),
				('Lovro', 'Majer', '1998-01-17',7 , 11, 3),
				('Mateo', 'Kovacic', '1994-05-06', 8, 11, 3),
				('Luka', 'Modric', '1985-09-09', 10, 11, 3),
				('Marcelo', 'Brozovic', '1992-11-16', 11, 11, 3),
				('Nikola', 'Vlasic', '1997-10-04', 13, 11, 3),
				('Mario', 'Pasalic', '1995-02-09', 15, 11, 3),
				('Luka', 'Sucic', '2002-09-08', 25, 11, 3),
				('Kristijan', 'Jakic', '1997-05-14', 26, 11, 3),
				('Ivan', 'Perisic', '1989-02-02', 4, 11, 4),
				('Andrej', 'Kramaric', '1991-06-19', 9, 11, 4),
				('Marko', 'Livaja', '1993-08-26', 14, 11, 4),
				('Bruno', 'Petkovic', '1994-09-16', 16, 11, 4),
				('Ante', 'Budimir', '1991-07-22', 17, 11, 4),
				('Mislav', 'Orsic', '1992-12-29', 18, 11, 4),
				-- Dinamarca
				('Kasper','Schmeichel', '1986-11-05', 1, 12, 1),
				('Oliver', 'Christensen', '1999-03-22', 16, 12, 1),
				('Frederik', 'Ronnow', '1992-08-04', 22, 12, 1),
				('Joachim', 'Andersen', '1996-05-31', 2, 12, 2),
				('Victor', 'Nelsson', '1998-10-14', 3, 12, 2),
				('Simon', 'kjaer', '1989-03-26', 4, 12, 2),
				('Joakim', 'Maehle', '1997-05-20', 5, 12, 2),
				('Andreas', 'Christensen', '1996-04-10', 6, 12, 2),
				('Ramus', 'Kristensen', '1997-07-11', 13, 12, 2),
				('Jeans', 'Stryger Larsen', '1991-02-21', 17, 12, 2),
				('Daniel', 'Wass', '1989-05-31', 18, 12, 2),
				('Alexander', 'Bah', '1997-12-09', 26, 12, 2),
				('Mathias', 'Jensen', '1996-01-01', 7, 12, 3),
				('Thomas', 'Delaney', '1991-09-03', 8, 12, 3),
				('Christian', 'Eriksen', '1992-02-14', 10, 12, 3),	 
				('Andreas', 'Skov Olsen', '1999-12-29', 11, 12, 3),
				('Mikkel', 'Damsgaard', '2000-07-03', 14, 12, 3),
				('Christian', 'Norgaard', '1994-03-10', 15, 12, 3),
				('Perre-Emile', 'Hojbjerg', '1995-08-05', 23, 12, 3),
				('Robert', 'Skov', '1996-05-20', 24, 12, 3),
				('Jesper', 'Lindstrom', '2000-02-29', 25, 12, 3),
				('Martin', 'Braithwaite', '1991-06-05', 9, 12, 4),
				('Kasper', 'Dolberg', '1997-10-06', 12, 12, 4),
				('Jonas', 'Wind', '1999-02-07', 19, 12, 4),
				('Yussuf', 'Yurary Poulsen', '1994-06-15', 20, 12, 4),
				('Andreas', 'Cornelius', '1993-03-16', 21, 12, 4),
				-- Ecuador
				('Hernán', 'Galindez', '1987-03-30', 1, 13, 1),
				('Moises', 'Ramírez', '2000-09-09', 12, 13, 1),
				('Alexander', 'Domínguez', '1987-06-05', 22, 13, 2),
				('Félix', 'Torres', '1997-01-11', 2, 13, 2),
				('Piero', 'Hincapie', '2002-01-09', 3, 13, 2),
				('Robert', 'Arboleda', '1991-10-22', 4, 13, 2),
				('William', 'Pacho', '2001-10-16', 6, 13, 2),
				('Pervis', 'Estupiñán', '1998-01-21', 7, 13, 2),
				('Xavier', 'Arreaga', '1994-09-28', 14, 13, 2),
				('Angelo', 'Preciado', '1998-02-18', 17, 13, 2),
				('Diego', 'Palacios', '1999-07-12', 18, 13, 2),
				('Jackson', 'Porozo', '2000-08-04', 25, 13, 2),
				('José', 'Cifuentes', '1999-03-12', 5, 13, 3),
				('Carlos', 'Gruezo', '1995-04-19', 8, 13, 3),
				('Eduar', 'Preciado', '1994-07-28', 9, 13, 3),
				('Romario', 'Ibarra', '1994-09-24', 10, 13, 3),
				('Angel', 'Mena', '1988-01-21', 15, 13, 3),
				('Jeremy', 'Sarmiento', '2002-06-16', 16, 13, 3),
				('Gonzalo', 'Plata', '2000-11-01', 19, 13, 3),
				('Jhegson', 'Méndez', '1997-04-26', 20, 13, 3),
				('Alan', 'Franco', '1998-08-21', 21, 13, 3),
				('Moisés', 'Caicedo', '2001-11-02', 23, 13, 4),
				('Michael', 'Estrada', '1996-04-07', 11, 13, 4),
				('Enner', 'Valencia', '1989-11-04', 13, 13, 4),
				('Djorkaeff', 'Reasco', '1999-01-18', 24, 13, 4),
				('Kevin', 'Rodriguez', '2000-03-04', 26, 13, 4),
				-- Espana
				('Robert', 'Sanchez', '1997-11-18', 1, 14, 1),
				('David', 'Raya', '1995-09-15', 13, 14, 1),
				('Unai', 'Simon', '1997-06-11', 23, 14, 1),
				('Carvajal', 'Dani', '1992-01-11', 20, 14, 2),
				('Azpilicueta', 'César', '1989-08-28', 2, 14, 2),
				('García', 'Eric', '2001-01-09', 3, 14, 2),
				('Guillamón', 'Hugo', '2000-01-31', 15, 14, 2),
				('Torres', 'Pau', '1997-01-16', 4, 14, 2),
				('Laporte', 'Aymeric', '1994-05-27', 24, 14, 2),
				('Alba', 'Jordi', '1989-03-21', 18, 14, 2),
				('Alejandro', 'Balde', '2003-10-18-', 14, 14, 2),
				('Busquets', 'Sergio', '1988-07-16', 5, 14, 3),
				('Rodrigo', 'Hernández', '1996-06-22', 16, 14, 3),
				('Pablo Martín', 'Gavira', '2004-08-05', 9, 14, 3),
				('Carlos', 'Soler', '1997-01-02', 19, 14, 3),
				('Marcos', 'Llorente', '1995-01-30', 6, 14, 3),
				('Pedro', 'González', '2002-11-25', 26, 14, 3),
				('Jorge Resurrección', 'Merodio', '1992-01-08', 8, 14, 3),
				('Ferran Torres', 'García', '2000-02-29', 11, 14 , 4),
				('Nicholas', 'Williams', '2000-07-12', 12, 14, 4),
				('Yéremi Jesús', 'Pino', '2002-10-20', 17, 14, 4),
				('Morata', 'Álvaro', '1992-10-23', 7, 14, 4),
				('Marco', 'Asensio', '1996-01-21', 10, 14, 4),
				('Sarabia', 'García', '1992-05-11', 22, 14, 4),
				('Daniel', 'Olmo', '1998-05-07', 21, 14, 4),
				('Anssumane', 'Fati', '2002-10-31', 25, 14, 4),
				-- Estados Unidos
				('Matthew', 'Turner', '1994-06-24', 1, 15, 1),
				('Sergino', 'Dest', '2000-11-03', 2, 15, 2),
				('Walker', 'Zimmerman', '1993-05-19', 3, 15, 2),
				('Tyler', 'Adams', '1999-02-14', '4', 15, 3),
				('Antonee', 'Robinson', '1997-08-08', 5, 15, 2),
				('Yunus', 'Musah', '2002-11-29', 6, 15, 3),
				('Giovanni', 'Reyna', '2002-11-13', 7, 15, 4),
				('Weston', 'Mckenie', '1998-08-28', 8, 15, 3),
				('Jesus', 'Ferreira Castro', '2000-12-24', 9, 15, 4),
				('Christian', 'Pulisic', '1998-09-18', 10, 15, 4),
				('Brenden', 'Aaronson', '2000-10-22', 11, 15, 4),
				('Ethan', 'Horvath', '1995-06-09', 12, 15, 1),
				('Timothy', 'Ream', '1987-10-05', 13, 15, 2),
				('Lucas', 'De la Torre', '1998-05-23', 14, 15, 3),
				('Aaron', 'Long', '1992-10-12', 15, 15, 3),
				('Jordan', 'Morris', '1994-10-26', 16, 15, 4),
				('Cristian', 'Roldan', '1995-06-03', 17, 15, 3),
				('Shaquell', 'Moore', '1996-11-02', 18, 15, 2),
				('Haji', 'Wright', '1998-03-27', 19, 15, 4),
				('Cameron', 'Carter-vickers', '1997-12-21', 20, 15, 2),
				('Timothy', 'Weah', '2000-02-22', 21, 15, 4),
				('DeAndre', 'Yedlin', '1993-07-09', 22, 15, 2),
				('Kellyn', 'Acost', '1995-07-24', 23, 15, 3),
				('Josh', ' Sargent', '2000-02-20', 24, 15, 4),
				('Sean', 'Johnson', '1989-05-31', 25, 15, 4),
				('Joe', 'Scally', '2001-12-31', 26, 15, 2),
				-- Gales
				('Wayne', 'Hennessey', '1987-01-24', 1, 16, 1),
				('Danny', 'Ward', '1993-06-22', 12, 16, 1),
				('Adam', 'Davies', '1992-07-17', 21, 16, 1),
				('Chris', 'Gunter', '1989-07-21', 2, 16, 2),
				('Neco', 'williams', '2001-04-13', 3, 16, 2),
				('Ben', 'Davies', '1993-04-24', 4, 16, 2),
				('Chris', 'Mepham', '1997-11-05', 5, 16, 2),
				('Joe', 'Rodon', '1997-10-22', 6, 16, 2),
				('Connor','Robert', '1995-09-23', 14, 16, 2),
				('Ethan', 'Ampadu', '2000-09-14', 15, 16, 2),
				('Tom', 'Lokyer', '1994-12-03', 17, 16, 2),
				('Ben', 'Cabango', '2000-05-30', 24, 16, 2),
				('Rubin', 'Colwill', '2002-04-27', 25, 16, 2),
				('Joe', 'Allen', '1990-03-14', 7, 16, 3),
				('Harry', 'Wilsond', '1997-03-22', 8,16, 3),
				('Aaron','Ramsey', '1990-12-26', 10, 16, 3),
				('Joseff','Morrell', '1997-01-03', 16, 16, 3),
				('Jonathan', 'Williams', '1993-10-09', 18, 16, 3),
				('Sorba', 'Thomas', '1999-01-23', 22, 16, 3),
				('Dylan', 'Levitt','2000-11-17', 23, 16, 3),
				('Matt', 'Smith', '1999-11-22', 26, 16, 3),
				('Brennan', 'Johnson', '2001-05-23', 9, 16, 4),
				('Gareth', 'Bale', '1989-07-16', 11, 16, 4),
				('Keiffer', 'Moore', '1992-08-08', 13, 16, 4),
				('Mark', 'Harris', '1998-12-29', 19, 16, 4),
				('Daniel', 'James', '1997-11-10', 20, 16, 4),
				-- Ghana
				('Manaf','Nurudeen', '1999-02-08', 16, 17, 1),
				('Lawrence', 'Ati-Zigi', '1996-11-29', 1, 17, 1),
				('Ibrahim','Danlad','2002-12-02',12, 17, 1),
				('Tariq','Lamptey','2000-09-30',2, 17, 2),
				('Denis','Odoi', '1988-05-27',3, 17, 2),
				('Mohammed', 'Salisu', '1999-04-17', 4, 17, 2),
				('Gideon','Mensah', '1998-06-18', 14, 17, 2),
				('Joseph', 'Aidoo', '1995-09-29', 15, 17, 2),
				('Baba', 'Rahman','1994-07-02', 17, 17,2),
				('Daniel','Amartey','1994-12-21', 18, 17, 2),
				('Alexander','Djiku','1994-08-09', 23, 17, 2),
				('Alidu','Seidu','2000-06-04', 26, 17, 2),
				('Thomas','Partey','1993-06-13', 5, 17, 3),
				('Elisha','Owusu','1997-11-07', 6, 17, 3),
				('Daniel-Kofi','Kyereh','1996-03-08', 8, 17, 3),
				('André','Ayew','1989-12-17', 10, 17, 4),
				('Jordan','Ayew','1991-09-11', 9, 17, 4),
				('Daniel','Afriyie','2001-06-26', 13, 17, 3),
				('Mohammed','Kudus','2000-08-02', 20, 17, 3),
				('Salis','Samed','2000-03-26', 21, 17, 3),   
				('Abdul','Issahaku','2004-03-08', 7, 17, 3),
				('Osman ','Bukari','1998-12-13', 11, 17, 3),
				('Iñaki','Williams','1994-06-15', 19, 17, 4),
				('Kamaldeen','Sulemana','2002-02-15', 22, 17, 3),
				('Kamal','Sowah','2000-01-09', 24, 17, 3),
				('Antoine','Semenyo','2000-01-07', 25, 17, 4),
				-- Inglaterra
				('Jordan', 'Pickford', '1994-03-07', 1, 18, 1),
				('Nick', 'Pope', '1992-04-19', 13, 18, 1),
				('Aaron', 'Ramsdale', '1998-05-14', 23, 18, 1),
				('Kyle', 'Walker', '1990-05-28', 2, 18, 2),
				('Luke', 'Shaw', '1995-07-12', 3, 18, 2),
				('John','Stones', '1994-05-28', 5, 18, 2),
				('Harry', 'Maguire', '1993-03-05', 6, 18, 2),
				('Kieran', 'Trippier', '1990-09-19', 12, 18, 2),
				('Eric', 'Dier', '1994-01-15', 15, 18, 2),
				('Conor', 'Coady', '1993-02-25', 16, 18, 2),
				('Trent', 'Alexander-Arnold', '1998-10-07', 18, 18, 2),
				('Ben', 'White', '1997-10-08', 21, 18, 2),
				('Declan', 'Rice', '1999-01-14', 4, 18, 3),
				('Jordan', 'Henderson', '1990-06-17', 8, 18, 3),
				('Kalvin', 'Phillips', '1995-12-02', 14, 18, 3),
				('Mason', 'Mount', '1999-01-10', 19, 18, 3),
				('Phil', 'Foden', '2000-05-28', 20, 18, 3),
				('Jude', 'Bellingham', '2003-06-29', 22, 18, 3),
				('James', 'Maddison', '1996-11-23', 25, 18, 3),
				('Conor', 'Gallagher', '2000-02-06', 26, 18, 3),
				('Jack', 'Grealish', '1995-09-10', 7, 18, 4),
				('Harry', 'Kane', '1993-07-28', 9, 18, 4),
				('Raheem', 'Sterling', '1994-12-08', 10, 18, 4),
				('Marcus', 'Rashford', '1997-10-31', 11, 18, 4),
				('Bukayo', 'Saka', '2001-09-05', 17, 18, 4),
				('Callum', 'Wilson', '1992-02-27', 24, 18, 4),
				-- Irán
				('Ali Reza', 'Safarbeiranvand', '1992-09-21', 1, 19, 1),
				('Sadegh', 'Moharrami Getgasari', '1996-03-01', 2, 19, 2),
				('Ehsan', 'Haji Safi', '1990-02-25', 3, 19, 2),
				('Shojae', 'Khalilzadeh', '1989-05-14', 4, 19, 2),
				('Milad', 'Mohammadikeshmarzi', '1993-09-29', 5, 19, 2),
				('Saeid', 'Ezatolahi Afagh', '1996-10-01', 6, 19, 3),
				('Alireza', 'Jahan Bakhsh Jirandeh', '1993-08-11', 7, 19, 3),
				('Morteza', 'Pourali Ganji', '1992-04-19', 8, 19, 2),
				('Mehdi', 'Taremi', '1992-07-18', 9, 19, 4),
				('Karim', 'Ansari Fard', '1990-04-03', 10, 19, 4),
				('Vahid', 'Amiri', '1988-04-02', 11, 19, 3),
				('Seyed Payam', 'Niazmandghader', '1995-04-06', 12, 19, 2),
				('Mohammadhossein', 'Kanani Zadegan', '1994-03-23', 13, 19, 1),
				('Seyed Saman','Ghoddoos','1933-09-06', 14, 19, 3),
				('Roozbeh','Cheshmi','1993-07-24', 15, 19, 2),
				('Mahdi','Torabi','1994-09-10', 16, 19, 3),
				('Ali','Gholi Zadehnojehdeh','1996-03-10', 17, 19, 3),
				('Ali','Karimi','1994-02-11', 18, 19, 3),
				('Seyedmajid','Hosseini','1996-06-20', 19, 19, 2),
				('Sardar','Azmoun','1995-01-01', 20, 19, 4),
				('Ahmad','Noorollahi','1993-02-01', 21, 19, 3),
				('Amir','Abedzadeh','1993-04-26', 22, 19, 1),
				('Ramin','Rezaeiansemeskandi','1990-03-21', 23, 19, 2),
				('Seyedhossein','Hosseini','1992-06-30', 24, 19, 1),
				('Seyedabolfazl','Jalaliboorani','1998-06-26', 25, 19, 2),
				-- Japon
				('Eiji','Kawashima','1983-03-20',1,20,1),
				('Shuichi','Gonda','1989-03-03',12,20,1),
				('Daniel','Schmidt','1992-02-03',23,20,1),
				('Miki','Yamane','1993-12-22',2,20,2),
				('Shogo','Taniguchi','1991-07-15',3,20,2),
				('Kou','Itakura','1997-01-27',4,20,2),
				('Yuto','Nagatomo','1986-09-12',5,20,2),
				('Takehiro','Tomiyasu','1998-11-05',16,20,2),
				('Hiroki','Sakai','1990-04-12',19,20,2),
				('Maya','Yoshida','1988-08-24',22,20,2),
				('Hiroki','Ito','1999-05-12',26,20,2),
				('Wataru','Endo','1993-02-09',6,20,3),
				('Gaku','Shibasaki','1992-05-28',7,20,3),
				('Ritsu','Doan','1998-06-16',8,20,3),
				('Kaoru','Mitoma','1997-05-20',9,20,3),
				('Takumi','Minamino','1995-01-16',10,20,3),
				('Takefusa','Kubo','2001-06-04',11,20,3),
				('Hidemasa','Morita','1995-05-10',13,20,3),
				('Junya','Ito','1993-03-09',14,20,3),
				('Daichi','Kamada','1996-08-05',15,20,3),
				('Ao','Tanaka','1998-09-10',17,20,3),
				('Yuki','Soma','1997-02-25',24,20,3),
				('Takuma','Asano','1994-11-10',18,20,4),
				('Shuto','Machino','1999-09-30',20,20,4),
				('Ayase','Ueada','1998-08-28',21,20,4),
				('Daizen','Maeda','1997-10-20',25,20,4),
				-- Republica de Corea
				('Seunggyu', 'Kim', '1990-09-30', 1, 21, 1),
				('Jonggyu', 'Yoon', '1998-03-20', 2, 21, 2),
				('Jin Su', 'Kim', '1992-06-13', 3, 21, 2),
				('Minjae', 'Kim', '1996-11-15', 4, 21, 2),
				('Wooyoung', 'Jung', '1989-12-14', 5, 21, 3),
				('Inbeom', 'Hwang', '1996-09-20', 6, 21, 3),
				('Heung Min', 'Son', '1992-07-08', 7, 21, 3),
				('Seungho', 'Paik', '1997-03-17', 8, 21, 3),
				('Guesun', 'Cho', '1998-01-25', 9, 21, 4),
				('Jae Sung', 'Lee', '1992-08-10', 10, 21, 3),
				('Hee Chan', 'Hwang', '1996-01-26', 11, 21, 3),
				('Bumkeun', 'Song', '1997-10-15', 12, 21, 1),
				('Junho', 'Son', '1992-05-12', 13, 21, 3),
				('Chul', 'Hong', '1990-09-17', 14, 21, 2),
				('Moonhwan', 'Kim', '1995-08-01', 15, 21, 2),
				('Ui Jo', 'Hwang', '1992-08-28', 16, 21, 4),
				('Sangho', 'Na', '1996-08-12', 17, 21, 3),
				('Kangin', 'Lee', '2001-02-19', 18, 21, 3),
				('Younggwon', 'Kim', '1990-02-27', 19, 21, 2),
				('Kyungwon', 'Kwon', '1992-01-31', 20, 21, 2),
				('Hyeonwon','Jo', '1991-09-25', 21, 21, 1),
				('Changhoon','Kwon', '1994-06-30', 22, 21, 3),
				('Taehwan', 'Kim', '1989-07-24', 23, 21, 2),
				('Yumin', 'Cho', '1996-11-17', 24, 21, 2),
				('Wooyeong', 'Jeong', '1999-09-20', 25, 21, 3),
				('Minkyu', 'Song', '1999-09-12', 26, 21, 3),
				-- Marruecos
				('Yassine', 'Bounou', '1991-04-05', 1, 22, 1),
				('Monir', 'El Kajoui', '1989-05-10', 12, 22, 1),
				('Ahmed', 'Tagnaouti', '1996-04-05', 22, 22, 1),
				('Achraf', 'Hakimi', '1998-11-04', 2, 22, 2),
				('Noussair', 'Mazraoui', '1997-11-14', 3, 22, 2),
				('Nayef', 'Aguerd', '1996-03-30', 5, 22, 2),
				('Romain', 'Saiss', '1990-03-26', 6, 22, 2),
				('Jawad', 'El Yamiq', '1992-02-29', 18, 22, 2),
				('Achraf', 'Dari', '1999-05-06', 20, 22, 2),
				('Badr', 'Banoun', '1993-09-30', 24, 22, 2),
				('Yahya', 'Attiat-Allah', '1995-03-02', 25, 22, 2),
				('Sofyan', 'Amrabat', '1996-08-21', 4, 22, 3),
				('Hakim', 'Ziyech', '1993-03-19', 7, 22, 3),
				('Azzedine', 'Ounahi', '2000-04-19', 8, 22, 3),
				('Anass', 'Zaroury', '2000-11-07', 10, 22, 3),
				('Ilias', 'Chair', '1997-10-30', 13, 22, 3),
				('Zakaria', 'Aboukhlal', '2000-02-18', 14, 22, 3),
				('Selim', 'Amallah', '1996-11-15', 15, 22, 3),
				('Sofiane', 'Boufal', '1993-09-17', 17, 22, 3),
				('Bilal', 'El Khannouss', '99-06-02', 23, 22, 3),
				('Yahya', 'Jabrane', '2004-05-10', 26, 22, 3),
				('Abderrazak', 'Hamdallah', '1990-12-17', 9, 22, 4),
				('Abdelhamid', 'Sabiri', '1996-11-28', 11, 22, 4),
				('Abde', 'Ezzalzouli', '2001-12-17', 16, 22, 4),
				('Youssef', 'En Nesiry', '1997-06-01', 19, 22, 4),
				('Walid', 'Cheddira', '1998-01-22', 21, 22, 4),       	 
				-- Mexico
				('Alfredo', 'Talavera', '1982-08-18', 1, 23, 1),
				('Rodolfo', 'Cota', '1983-07-03', 12, 23, 1),
				('Guillermo', 'Ochoa', '1985-07-13', 13, 23, 1),
				('Nestor', 'Aurajo', '1991-08-29', 2, 23, 2),
				('Cesar', 'Montes', '1997-02-24', 3, 23, 2),
				('Edson', 'Alvarez', '1997-10-24', 4, 23, 2),
				('Johan', 'Vasquez', '1998-10-22', 5, 23, 2),
				('Gerardo', 'Arteaga', '1998-09-07', 6, 23, 2),
				('Hector', 'Moreno', '1988-01-17', 15, 23, 2),
				('Jorge', 'Sanchez', '1997-12-10', 19, 23, 2),
				('Jesus', 'Gallardo', '1994-08-15', 23, 23, 2),
				('Kevin', 'Alvarez', '1999-01-15', 26, 23, 2),
				('Luis', 'Romo', '1995-06-05', 7, 23, 3),
				('Carlos', 'Rodriguez', '1997-01-03', 8, 23, 3),
				('Erick', 'Gutierrez', '1995-06-15', 14, 23, 3),
				('Hector', 'Herrera', '1990-04-19', 16, 23, 3),
				('Andres', 'Guardado', '1986-09-28', 18, 23, 3),
				('Luis', 'Chavez', '1996-01-15', 24, 23, 3),
				('Raul', 'Jimenez', '1991-05-5', 9, 23, 4),
				('Alexis', 'Vega', '1997-11-25', 10, 23, 4),
				('Rogelio', 'Funes Mori', '1991-03-05',11, 23, 4),
				('Orbelin', 'Pineda', '1996-03-24', 17, 23, 4),
				('Henry', 'Martin', '1992-11-18', 20, 23, 4),
				('Uriel', 'AntUna', '1997-08-21', 21, 23, 4),
				('Hirving', 'Lozano', '1995-07-30',  22, 23, 4),
				('Roberto', 'Alvarado', '1998-09-07', 25, 23, 4),
				-- Paises Bajos
				('Remko', 'Pasveer', '1983-11-08', 1, 24, 1),
				('Justin', 'Bijlow', '1998-01-22', 13, 24, 1),
				('Andries', 'Noppert', '1994-04-07', 23, 24, 1),
				('Jurriën', 'Timber', '2001-06-17', 2, 24, 2),
				('Matthijs', 'de Ligt', '1999-08-12', 3, 24, 2),
				('Virgil', 'Van Dijk', '1991-07-08', 4, 24, 2),
				('Nathan', 'Aké', '1995-02-18', 5,24, 2),
				('Stefan', 'de Vrij', '1992-02-05', 6, 24, 2),
				('Tyrell', 'Malacia', '1999-08-17', 16,24, 2),
				('Daley', 'Blind', '1990-03-09', 17, 24, 2),
				('Denzel', 'Dumfries', '1996-04-18', 22, 24, 2),
				('Jeremie', 'Frimpong', '2000-12-10', 26, 24,  2),
				('Steven', 'Berghuis', '1991-12-19', 11, 24, 3),
				('Noa', 'Lang', '1999-06-17', 12, 24, 4),
				('Davy', 'Klaassen', '1993-02-21', 14, 24, 3),
				('Marten', 'de Roon', '1991-03-29', 15, 24, 3),
				('Wout', 'Weghorst', '1992-08-07', 19, 24, 4),
				('Teun', 'Koopmeiners', '1998-02-28', 20, 24, 3),
				('Frenkie', 'de Jong', '1997-05-12', 21, 24, 3),
				('Kenneth', 'Taylor', '2002-05-12', 24, 24,  3),
				('Xavi', 'Simons', '2003-04-21',25,  24, 3),
				('Steven', 'Bergwijn', '1997-10-08', 7, 24, 4),
				('Cody', 'Gakpo', '1999-05-07', 8, 24, 4),
				('Luuk', 'de Jong', '1990-08-27', 9, 24, 4),
				('Memphis', 'Depay', '1994-02-13', 10, 24, 4),
				('Vincent', 'Janssen', '1994-06-15', 18, 24, 4),
				-- Polonia
				('Wojciench', 'Szczesny', '1990-04-18', 1, 25, 1),
				('Matty', 'Cash', '1997-08-07', 2, 25, 2),
				('Artur', 'Jedrzejczyk', '1987-11-04', 3, 25, 2),
				('Mateusz', 'Wieteska', '1997-02-11', 4, 25, 2),
				('Jan', 'Bednarek', '1996-04-12', 5,25 , 3),
				('Krystian', 'Bielik', '1998-01-04', 6, 25, 2),
				('Milik', 'Arkadiusz', '1994-02-28', 7, 25, 4),
				('Damian', 'Szymanski', '1995-06-16', 8, 25, 3),
				('Robert', 'Lewandowski', '1988-08-21', 9, 25, 4),
				('Grzegorz', 'Krychowiak', '1990-01-29', 10, 25, 3),
				('Kamil', 'Grosicki ', '1988-06-08', 11, 25, 3),
				('Lukasz', 'Skorupski', '1991-05-05', 12, 25, 1),
				('Jakub', 'Kaminski ', '2002-06-05', 13, 25, 3),
				('Jakub', ' Kiwior ', '2000-02-15', 14, 25, 2),
				('Kamil', 'Glik', '1988-02-03', 15, 25, 2),
				('Karol', 'Swiderski', '1997-01-23', 16, 25, 4),
				('Szymon', 'Zurkowski', '1997-09-25', 17, 25, 3),
				('Bartosz', 'Bereszynmski', '1992-07-12', 18, 25, 2),
				('Sebastian', ' Szymanski', '1999-05-10', 19, 25, 3),
				('Piotr', 'Zieliski', '1994-05-20', 20, 25, 3),
				('Nicola', 'Zalewski', '2002-01-23', 21, 25, 3),
				('Kamil', 'Grabara', '1999-01-08', 22, 25, 1),
				('Krzysztof', 'Piatek', '1995-07-01', 23, 25, 4),
				('Przemyslaw', 'Framkowski', '1995-04-12', 24, 25, 3),
				('Robert', 'Gumny', '1998-06-04', 25, 25, 2),
				('Michal', 'Skoras', '2000-02-15', 26, 25, 3),
				-- Portugal
				('Rui', 'Patricio', '1988-02-14', 1, 26, 1),
				('Diogo', 'Costa', '1999-09-19',22 ,26, 1),
				('Jose', 'Sa', '1993-01-16', 12, 26, 1),
				('Képler Laverán', 'Lima Ferreira', '1983-02-26', 3, 26, 2),
				('Ruben', 'Dias', '1997-05-14', 4, 26, 2),
				('Joao', 'Cancelo', '1994-05-27', 20, 26, 2),
				('Nuno', 'Mendes', '2002-06-19', 19, 26, 2),
				('Matheus', 'Nunes', '1998-08-26', 23, 26, 2),
				('Danilo', 'Pereira', '1991-09-08', 13, 26, 2),
				('Diogo', 'Dalot', '1999-04-17', 2, 26, 2),
				('Raphael', 'Guerreiro', '1993-12-21', 5, 26, 2),
				('Antonio', 'Silva', '2003-10-29', 24, 26, 2),
				('Joao', 'Mario', '2002-06-19', 17, 26, 3),
				('Joao', 'Palhinha', '1995-07-09', 6, 26, 3),
				('Otavio', 'da Silva Monteiro', '1995-02-08', 25, 26, 3),
				('William', 'Carvalho', '1992-04-06', 14, 26, 3),
				('Ruben', 'Neves', '1997-03-13', 18, 26, 3),
				('Vítor Machado', 'Ferreira', '2000-02-13', 16, 26, 3),
				('Bruno', 'Fernandes', '1994-09-08', 8, 26, 3),
				('Joao', 'Felix', '1999-11-10', 11, 26, 4),
				('Cristiano', 'Ronaldo', '1985-02-05', 7, 26, 4),
				('Bernardo', 'Silva', '1994-08-09', 10, 26, 4),
				('Andre', 'Silva', '1995-11-06', 9, 26, 4),
				('Ricardo', 'Horta', '1994-09-14', 21, 26, 4),
				('Rafael', 'Leao', '1999-06-09', 15, 26, 4),
				('Goncalo', 'Ramos', '2001-06-10', 26, 26, 4),
				-- Qatar
				('Saad', 'Alsheeb', '1990-02-19', 1, 27, 1),
				('Pedro', 'Miguel', '1990-08-06', 2, 27, 2),
				('Abdelkarim', 'Hassan', '1993-08-28', 3, 27, 3),
				('Mohammed', 'Waad', '1999-09-18', 4, 27, 2),
				('Tarek', 'Salman', '1997-12-05', 5, 27, 2),
				('Abdulaziz', 'Hatem', '1990-01-01', 6, 27, 3),
				('Ahmed', 'Alaaeldin', '1993-01-31', 7, 27, 4),
				('Ali', 'Asad', '1993-01-19', 8, 27, 3),
				('Mohammed', 'Muntari', '1993-12-20', 9, 27, 4),
				('Hassan', 'Alhaydos', '1990-12-11', 10, 27, 3),
				('Akram', 'Afif', '1996-11-18', 11, 27, 4),
				('Karim', 'Boudiaf', '1990-09-16', 12, 27, 3),
				('Musaab', 'Khidir', '1993-01-01', 13, 27, 2),
				('Homam', 'Ahmed', '1999-08-25', 14, 27, 2),
				('Bassam', 'Alrawi', '1997-12-16', 15, 27, 2),
				('Boualem', 'Khoukhi', '1990-07-09', 16, 27, 2),
				('Ismail', 'Mohamad', '1990-04-05', 17, 27, 2),
				('Khalid', 'Muneer', '1998-02-24', 18, 27, 4),
				('Almoez', 'Ali', '1996-08-19', 19, 27, 4),
				('Salem', 'Alhajri', '1996-04-10', 20, 27, 3),
				('Yousof', 'Hassan', '1996-05-24', 21, 27, 1),
				('Meshaal', 'Barsham', '1998-02-14', 22, 27, 1),
				('Assim', 'Madibo', '1996-10-22', 23, 27, 3),
				('Naif', 'Alhadhrami', '2001-07-18', 24, 27, 3),
				('Jassem', 'Gaber', '2002-02-20', 25, 27, 3),
				('Moustafa', 'Tarek', '2001-03-28', 26, 27, 3),
				-- Senegal
				('Seny',  'Dieng', '1994-11-23', 1, 28, 1),
				('Formose', 'Mendy', '2001-01-02', 2, 28, 2),
				('Kalidou', 'Koulibaly', '1991-06-20', 3, 28, 2),
				('Pape Abou', 'Cisse', '1995-09-14', 4, 28, 2),
				('Idrissa Gana', 'Gueye', '1989-09-26', 5, 28, 3),
				('Nampalys', 'Mendy', '1992-06-23', 6, 28, 3),
				('Nicolas', 'Jackson', '2001-06-20', 7, 28, 4),
				('Cheikhou', 'Kouyate', '1989-12-21', 8, 28, 2),
				('Boulaye', 'Dia', '1996-11-16', 9, 28, 4),
				('Moussa', 'Ndiaye', '2002-06-18', 10, 28, 2),
				('Pathe', 'Ciss', '1994-03-16', 11, 28, 3),
				('Fode', 'Ballo', '1997-01-03', 12, 28, 2),
				('Iliman', 'Ndiaye', '2000-03-06', 13, 28, 4),
				('Ismail', 'Jakobs', '1999-08-17', 14, 28, 2),
				('Krepin', 'Diatta', '1999-02-25', 15, 28,  3),
				('Edouard', 'Mendy', '1992-01-03', 16, 28, 1),
				('Pape Matar', 'Sarr', '2002-09-14', 17, 28, 3),
				('Ismaila', 'Sarr', '1998-02-25', 18, 28, 4),
				('Famara', 'Diedhiou', '1992-12-15', 19, 28, 4),
				('Bamba', 'Diedhiou', '2000-03-23', 20, 28, 4),
				('Youssouf', 'Sabaly', '1993-03-05', 21, 28, 2),
				('Abdou', 'Diallo', '1996-05-04', 22, 28, 2),
				('Alfred', 'Gomis', '1993-09-05', 23, 28, 1),
				('Moustapha', 'Name', '1995-05-05', 24, 28, 2),
				('Mamadou', 'Loum', '1996-12-30', 25, 28, 3),
				('Pape', 'Gueye', '1999-01-24', 26, 28, 3),
				-- Serbia
				('Filip', 'Mladenovic', '1991-08-15', 25, 29, 2),
				('Nemanja', 'Gudelj', '1991-11-16',  8, 29, 2),
				('Nemanja', 'Radonjic', '1996-02-15', 7, 29,  4),
				('Nikola', 'Milenkovic', '1997-10-12', 4, 29, 2),
				('Nemanja', 'Maksimovic', '1995-01-26', 6, 29, 3),
				('Dusan', 'Vlahovic', '2000-01-28', 18, 29, 4),
				('Sergej', 'Milinkovic-Savic', '1995-02-27', 20, 29, 3),
				('Filip', 'Kostic', '1992-11-01', 17, 29, 3),
				('Marko', 'Grujic', '1996-04-13', 26, 29, 3),
				('Marko', 'Dmitrovic', '1992-01-24', 1, 29, 1),
				('Strahinja', 'Pavlovic', '2001-05-24', 2, 29, 2),
				('Strahinja', 'Erakovic', '2001-01-22', 3, 29, 2),
				('Milos', 'Veljkovic', '1995-09-26', 5, 29, 2),
				('Aleksandar', 'Nitrovic', '1994-09-16', 9, 29, 4),
				('Dusan', 'Tadic', '1998-11-20', 10, 29, 4),
				('Luka', 'Jovic', '1997-12-23', 11, 29, 2),
				('Predag', 'Rajkovic', '1995-10-31', 12, 29, 1),
				('Stefan', 'Mitrovic', '1990-05-22', 13, 29, 2),
				('Andrija', 'Zivkovic', '1996-07-11', 14, 29, 3),
				('Srdjan', 'Babic', '1996-04-22', 15, 29, 2),
				('Sasa', 'Lukic', '1996-08-13', 16, 29, 3),
				('Uros', 'Racic', '1998-03-17', 19, 29, 3),
				('Filip', 'Djuricic', '1992-01-30', 21, 29, 2),
				('Darko', 'Lazovic', '1990-09-15', 22, 29, 3),
				('Vanja', 'Milinkovic-Savic', '1997-02-20', 23, 29, 1),
				('Ivan', 'Ilic', '2001-03-17', 24, 29, 3),
				-- Suiza
				('Philipp', 'Koehn', '1998-04-02', 24, 30, 1),
				('Fabian', 'Rieder', '2002-02-16', 25, 30, 3),
				('Ardon', 'Jashari', '2002-07-30', 26, 30, 3),
				('Gregor', 'Kobel', '1997-12-06', 21, 30, 1),
				('Jonas', 'Omlin', '1994-01-10', 12, 30, 1),
				('Noah', 'Okafor', '2000-05-24', 19, 30, 4),
				('Eray', 'Comert', '1998-02-04', 18, 30, 2),
				('Michel', 'Aebischer', '1997-01-06', 14, 30, 3),
				('Christian', 'Fassnacht', '1993-11-11', 16, 30, 3),
				('Edimilson', 'Fernandes', '1996-04-15', 2, 30, 2),
				('Fabian', 'Frei', '1989-01-08', 20, 30, 3),
				('Ruben', 'Vargas', '1998-08-05', 17, 30, 4),
				('Renato', 'Steffen', '1991-11-03', 11, 30, 2),
				('Mohamet', 'Sow', '1997-02-06', 15, 30, 3),
				('Silvan', 'Widmer', '1993-03-05', 3, 30, 2),
				('Nico', 'Elvedi', '1996-09-30', 4, 30, 2),
				('Manuel', 'Akanji', '1995-07-19', 5, 30, 2),
				('Denis', 'Zakaria', '1996-11-20', 6, 30, 3),
				('Remo', 'Freuler', '1992-04-15', 8, 30, 3),
				('Breel', 'Embolo', '1997-02-14', 7, 30, 4),
				('Fabian', 'Schaer', '1991-12-20', 22, 30, 2),
				('Yann', 'Sommer', '1988-12-17', 1, 30, 1),
				('Haris', 'Seferovic', '1992-02-22', 9, 30, 4),
				('Ricardo', 'Rodríguez', '1992-08-25', 13, 30, 2),
				('Granit', 'Xhaka', '1992-09-27', 10, 30, 3),
				('Xherdan', 'Shaqiri', '1991-10-10', 23, 30, 3),
				-- Tunez
				('Aymen', 'Mathlouthi', '1984-09-14', 1, 31, 1),
				('Bilel', 'Ifa', '1990-03-09', 2, 31, 2),
				('Montassar Omar', 'Talbi', '1998-05-26', 3, 31, 2),
				('Yassine', 'Meriah', '1993-07-02', 4, 31, 2),
				('Nader', 'Ghandri', '1995-02-18', 5, 31, 3),
				('Dylan Daniel Mahmoud', 'Bronn', '1995-06-19', 6, 31, 2),
				('Youssef', 'Msakni', '1990-10-28', 7, 31, 4),
				('Hannibal', 'Mejbri', '2003-01-21', 8, 31, 3),
				('Issam', 'Jebali', '1991-12-25', 9, 31, 4),
				('Wahbi', 'Khazri', '1991-02-08', 10, 31, 4),
				('Taha Yassine', 'Khenissi', '1992-01-06', 11, 31, 4),
				('Ali', 'Maaloul', '1990-01-01', 12, 31, 2),
				('Ferjani', 'Sassi', '1992-03-18', 13, 31, 3),
				('Aissa Bilal', 'Laidouni', '1996-12-13', 14, 31, 3),
				('Mohamed Ali', 'Ben Romdhan', '1999-09-06', 15, 31, 3),
				('Aymen', 'Dahmen', '1997-01-28', 16, 31, 1),
				('Ellyes Joris', 'Skhiri', '1995-05-10', 17, 31, 3),
				('Ghaylen', 'Chaaleli', '1994-02-28', 18, 31, 3),
				('Seifeddine', 'Jaziri', '1993-02-12', 19, 31, 4),
				('Mohamed', 'Drager', '1996-06-25', 20, 31, 2),
				('Wajdi', 'Kechrida', '1995-11-05', 21, 31, 2),
				('Bechir', 'Said', '1992-11-29', 22, 31, 1),
				('Naim', 'Sliti', '1992-07-27', 23, 31, 4),
				('Ali', 'Elabdi', '1993-12-20', 24, 31, 2),
				('Anis', 'Ben Slimane', '2001-03-16', 25, 31, 4),
				('Mouez', 'Hassen', '1995-03-05', 26, 31, 1),
				-- Uruguay
				('Fernando', 'Muslera', '1986-06-16', 1, 32, 1),
				('Jose', 'Gimenez', '1995-01-20', 2, 32, 2),
				('Diego', 'Godin', '1986-02-16', 3, 32, 2),
				('Ronald','Araujo', '1999-03-07', 4, 32, 2),
				('Matias', 'Vecino', '1991-08-24', 5, 32, 3),
				('Rodrigo', 'Bentacur', '1997-06-25', 6, 32, 3),
				('Nicolas', 'De La Cruz', '1997-06-01', 7, 32, 3),
				('Facundo', 'Pellistri', '2001-12-20', 8, 32, 4),
				('Luis', 'Suarez', '1987-01-24', 9, 32, 4),
				('Giorgian', 'De Arrascaeta', '1994-06-01', 10, 32, 3),
				('Darwin', 'Nunez', '1999-06-24', 11, 32, 4),
				('Sebastian', 'Sosa', '1986-08-19', 12, 32, 1),
				('Guillermo', 'Varela', '1993-03-24', 13, 32, 2),
				('Lucas', 'Torreira', '1996-02-11', 14, 32, 3),
				('Federico', 'Valverde', '1998-07-22', 15, 32, 3),
				('Mathias', 'Olivera', '1997-10-31', 16, 32, 2),
				('Matias', 'Vina', '1997-11-9', 17, 32, 2),
				('Maximiliano', 'Gomez', '1996-08-14', 18, 32, 4),
				('Sebastian', 'Coates', '1990-10-07', 19, 32, 2),
				('Facundo', 'Torres', '2000-04-13', 20, 32, 4),
				('Edinson', 'Cavani', '1987-02-14', 21, 32, 4),
				('Martin', 'Caceres', '1987-04-07', 22, 32, 2),
				('Sergio', 'Rochet', '1993-03-23', 23, 32, 1),
				('Agustin', 'Canobbio', '1998-10-01', 24, 32, 3),
				('Manuel', 'Ugarte', '2001-04-11', 25, 32, 3),
				('José Luis', 'Rodríguez Bebanz', '1999-03-14', 26, 32, 2)

	;

	INSERT INTO TipoPartido
		VALUES  (1, 'Grupos'),
				(2, 'Octavos'),
				(3, 'Cuartos'),
				(4, 'Semifinal'),
				(5, 'Final'),
				(6, 'Tercer Puesto')
	;

	INSERT INTO Estadio
		VALUES  (1, 'Estadio de Lusail', 'Inagurado el 09-2022, tiene capacidad para 88.966 espectadores'),
				(2, 'Estadio Ahmed Bin Ali', 'Con capacidad para 45 mil espectadores, se llama Ciudad de la Educación por encontrarse en las proximidades del polo educativo, que nuclea escuelas y universidades en Al Rayyan, al oeste de Doha'),
				(3, 'Estadio Internacional Khalifa', 'Con capacidad para 40 mil espectadores, fue el primer estadio del mundo en ser construido con una innovadora tecnología de enfriamiento que emplea hasta un 40% menos de energía'),
				(4, 'Estadio Al Bayt', 'Con capacidad para 60 mil espectadores, posee un llamativo diseño que se asemeja a una carpa árabe. En las inmediaciones del estadio se encuentran parques con lagunas y un amplio estacionamiento'),
				(5, 'Estadio Al Rayyan', 'Con capacidad para 40 mil espectadores, construido en el lugar del antiguo Estadio Ahmed Bin Ali e inspirado en las dunas de arena de Qatar'),
				(6, 'Estadio Al Thumama', 'Con capacidad para 40 mil espectadores, cuenta con un imponente diseño que representa la gahfiya, una toca tradicional tejida usada por los hombres en todo el mundo árabe'),
				(7, 'Estadio 974 Ras Abu Aboud', 'Con capacidad para 40 mil espectadores, fue hecho con contenedores para transportes, asientos removibles y otros "bloques de construcción" modulares. Queda en Doha'),
				(8, 'Estadio Al Janoub', 'Con capacidad para 40 mil espectadores, está inspirado en las velas de los barcos tradicionales y tiene como objetivo destacar las industrias locales')
	;
	

	-- Fase de grupos


	-- Grupo A

	CALL altaPartido(@idQatarEcuadorGrupo,	1,	27,	13,	4,	'2022-11-20 13:00',	0,	2,	90);
	CALL altaPartido(@idSenegalPaisesBajosGrupo,	1,	28,	24,	6,	'2022-11-21 7:00',	0,	2,	90) ;
	CALL altaPartido(@idQatarSenegalGrupo,	1,	27,	28,	6,	'2022-11-25 00:00',	0,	2,	90);
	CALL altaPartido(@idPaisesBajosEcuadorGrupo,	1,	24,	13,	3,	'2022-11-25 00:00',	1,	1,	90);
	CALL altaPartido(@idPaisesBajosQatarGrupo,	1,	24,	27,	4,	'2022-11-29 00:00',	2,	0,	90);
	CALL altaPartido(@idEcuadorSenegalGrupo,	1,	13,	28,	3,	'2022-11-29 00:00',	1,	2,	90);

	-- Grupo B

	CALL altaPartido(@idInglaterraIranGrupo,	1,	18,	19,	3,	'2022-11-21 10:00',	6,	2,	90);
	CALL altaPartido(@idEEUUGalesGrupo,	1,	15,	16,	2,	'2022-11-21 16:00',	1,	1,	90);
	CALL altaPartido(@idInglaterraEEUUGrupo,	1,	18,	15,	4,	'2022-11-25 00:00',	0,	0,	90);
	CALL altaPartido(@idGalesIranGrupo,	1,	16,	19,	2,	'2022-11-25 7:00',	0,	2,	90);
	CALL altaPartido(@idGalesInglaterraGrupo,	1,	16,	18,	2,	'2022-11-29 00:00',	0,	3,	90);
	CALL altaPartido(@idIranEEUUGrupo,	1,	19,	15,	6,	'2022-11-29 00:00',	0,	1,	90);


	-- Grupo C

	CALL altaPartido(@idArgentinaArabiaGrupo,	1,	1,	4,	1,	'2022-11-22 07:00',	1,	2,	90);
	CALL altaPartido(@idMexicoPoloniaGrupo,	1,	23,	25,	7,	'2022-11-22 13:00',	0,	0,	90);
	CALL altaPartido(@idArgentinaMexicoGrupo,	1,	1,	23,	1,	'2022-11-26 00:00',	2,	0,	90);
	CALL altaPartido(@idPoloniaArabiaGrupo,	1,	25,	4,	5,	'2022-11-26 00:00',	2,	0,	90);
	CALL altaPartido(@idPoloniaArgentinaGrupo,	1,	25,	1,	7,	'2022-11-30 00:00',	0,	2,	90);
	CALL altaPartido(@idArabiaMexicoGrupo,	1,	4,	23,	1,	'2022-11-30 00:00',	1,	2,	90);


	-- Grupo D

	CALL altaPartido(@idFranciaAustraliaGrupo,	1,	2,	5,	8,	'2022-11-22 16:00',	4,	1,	90);
	CALL altaPartido(@idDinamarcaTunezGrupo,	1,	12,	31,	5,	'2022-11-22 10:00',	0,	0,	90);
	CALL altaPartido(@idFranciaDinamarcaGrupo,	1,	2,	12,	7,	'2022-11-26 00:00',	2,	1,	90);
	CALL altaPartido(@idTunezAustraliaGrupo,	1,	31,	5,	8,	'2022-11-26 00:00',	0,	1,	90);
	CALL altaPartido(@idTunezFranciaGrupo,	1,	31,	2,	5,	'2022-11-30 00:00',	1,	0,	90);
	CALL altaPartido(@idAustraliaDinamarcaGrupo	,1,	5,	12,	8,	'2022-11-30 00:00',	1,	0,	90);



	-- Grupo E

	CALL altaPartido(@idEspanaCostaRicaGrupo,	1,	14,	10,	6,	'2022-11-23 13:00',	7,	0,	90);
	CALL altaPartido(@idAlemaniaJaponGrupo,	1,	3,	20,	3,	'2022-11-23 10:00',	1,	2,	90);
	CALL altaPartido(@idEspanaAlemaniaGrupo, 1,	14,	3,	4,	'2022-11-27 00:00',	1,	1,	90);
	CALL altaPartido(@idJaponCostaRicaGrupo,	1,	20,	10,	2,	'2022-11-27 00:00',	0,	1,	90);
	CALL altaPartido(@idJaponEspanaGrupo,	1,	20,	14, 3,	'2022-12-01 00:00',	2,	1,	90);
	CALL altaPartido(@idCostaRicaAlemaniaGrupo,	1,	10,	3,	4,	'2022-12-01 00:00',	2,	4,	90);



	-- Grupo F

	CALL altaPartido(@idBelgicaCanadaGrupo,	1,	6,	9,	2,	'2022-11-23 16:00',	1,	0,	90);
	CALL altaPartido(@idMarruecosCroaciaGrupo,	1,	22, 11,	4,	'2022-11-23 7:00',	0,	0,	90);
	CALL altaPartido(@idBelgicaMarruecosGrupo,	1,	6,	22,	6,	'2022-11-27 00:00',	0,	2,	90);
	CALL altaPartido(@idCroaciaCanadaGrupo,	1,	11,	9,	3,	'2022-11-27 00:00',	4,	1,	90);
	CALL altaPartido(@idCroaciaBelgicaGrupo, 1,	11,	6,	2,	'2022-12-01 00:00',	0,	0,	90);
	CALL altaPartido(@idCanadaMarruecosGrupo,	1,	9,	22,	6,	'2022-12-01 00:00',	1,	2,	90);


	-- Grupo G

	CALL altaPartido(@idBrasilSerbiaGrupo,	1,	7,	29,	1,	'2022-11-24 16:00',	2,	0,	90);
	CALL altaPartido(@idSuizaCamerunGrupo,	1,	30,	8,	8,	'2022-11-24 7:00',	1,	0,	90);
	CALL altaPartido(@idBrasilSuizaGrupo,	1,	7,	30,	7,	'2022-11-28 00:00',	1,	0,	90);
	CALL altaPartido(@idCamerunSerbiaGrupo,	1,	8,	29,	8,	'2022-11-28 00:00',	3,	3,	90);
	CALL altaPartido(@idCamerunBrasilGrupo,	1,	8,	7,	1,	'2022-12-02 00:00',	1,	0,	90);
	CALL altaPartido(@idSerbiaSuizaGrupo,	1,	29,	30,	7,	'2022-12-02 00:00',	2,	3,	90);

	-- Grupo H
	CALL altaPartido(@idPortugalGhanaGrupo,	1,	26,	17,	7,	'2022-11-24 13:00',	3,	2,	90);
	CALL altaPartido(@idUruguayCoreaGrupo,	1,	32,	21,	5,	'2022-11-24 10:00',	0,	0,	90);
	CALL altaPartido(@idPortugalUruguayGrupo,	1,	26,	32,	1,	'2022-11-28 00:00',	2,	0,	90);
	CALL altaPartido(@idCoreaGhanaGrupo,	1,	21,	17,	5,	'2022-11-28 00:00',	2,	3,	90);
	CALL altaPartido(@idCoreaPortugalGrupo,	1,	21,	26,	5,	'2022-12-02 00:00',	2,	1,	90);
	CALL altaPartido(@idGhanaUruguayGrupo,	1,	17,	32,	8,	'2022-12-02 00:00',	0,	2,	90);

	-- Octavos de final


	CALL altaPartido(@idPaisesBajosEEUUOctavos,	2,	24,	15,	3,	'2022-12-03 12:00',	3,	1,	90);
	CALL altaPartido(@idArgentinaAustraliaOctavos,	2,	1,	5,	2,	'2022-12-03 16:00',	2,	1,	90);
	CALL altaPartido(@idJaponCroaciaOctavos,	2,	20,	11,	8,	'2022-12-05 12:00',	1,	1,	120);
	CALL altaPartido(@idBrasilCoreaOctavos,	2,	7,	21,	7,	'2022-12-05 16:00',  4,  	1,	90);
	CALL altaPartido(@idInglaterraSenegalOctavos,	2,	18,	28,	4,	'2022-12-04 12:00',	3,	0,	90);
	CALL altaPartido(@idFranciaPoloniaOctavos,	2,	2,	25,	6,	'2022-12-04 16:00',	3,	1,	90);
	CALL altaPartido(@idMarruecosEspanaOctavos,	2,	22,	14,	5,	'2022-12-06 12:00',	0,	0,	120);
	CALL altaPartido(@idPortugalSuizaOctavos,	2,	26,	30,	1,	'2022-12-06 16:00',	6,	1,	90);               	 

	-- Cuartos de final


	CALL altaPartido(@idPaisesBajosArgentinaCuartos,	3,	24,	1,	1,	'2022-12-09 12:00',	2,	2,	120);
	CALL altaPartido(@idCroaciaBrasilCuartos,	3,	11,	7,	5,	'2022-12-09 16:00',	1,	1,	120);
	CALL altaPartido(@idInglaterraFranciaCuartos,	3,	18,	2,	4,	'2022-12-10 12:00',	1,	2,	90);
	CALL altaPartido(@idMarruecosPortugalCuartos,	3,	22,	26,	6,	'2022-12-10 16:00',	1,	0,	90);                   	 

	-- Semifinales
	

	CALL altaPartido(@idArgentinaCroaciaSemi,	4,	1,	11,	1,	'2022-12-13 16:00',	3,	0,	90);
	CALL altaPartido(@idFranciaMarruecosSemi,	4,	2,	22,	4,	'2022-12-14 16:00',	1,	0,	90);                       	 

	-- Final


	CALL altaPartido(@idArgentinaFranciaFinal,	5,	1,	2,	1,	'2022-12-18 12:00',	3,	3,	120);

	-- Tercer puesto

	CALL altaPartido(@idCroaciaMarruecosTercero,	6,	11,	22,	3,	'2022-12-17 12:00',	2,	1,	90);

	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
               
                        ( idJugador(27, 1) , @idQatarEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27, 2) , @idQatarEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27,15) , @idQatarEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27,16) , @idQatarEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27, 3) , @idQatarEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27,14) , @idQatarEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27,10) , @idQatarEcuadorGrupo, idJugador(27, 4)       , NULL, NULL, 71  , NULL),
                        ( idJugador(27,12) , @idQatarEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27, 6) , @idQatarEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27,19) , @idQatarEcuadorGrupo, idJugador(27, 9)       , NULL, NULL, 72  , NULL),
                        ( idJugador(27,11) , @idQatarEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),

                        ( idJugador(27, 4) , @idQatarEcuadorGrupo, idJugador(27,10)       ,  71 , NULL, NULL, NULL),
                        ( idJugador(27, 9) , @idQatarEcuadorGrupo, idJugador(27,19)       ,  72 , NULL, NULL, NULL),


                         
                        ( idJugador(13, 1) , @idQatarEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13,17) , @idQatarEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13, 2) , @idQatarEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13, 3) , @idQatarEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13, 7) , @idQatarEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13,19) , @idQatarEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13,20) , @idQatarEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13,23) , @idQatarEcuadorGrupo, idJugador(13,21)       , NULL, NULL, 90  , NULL),
                        ( idJugador(13,10) , @idQatarEcuadorGrupo, idJugador(13,16)       , NULL, NULL, 68  , NULL),
                        ( idJugador(13,13) , @idQatarEcuadorGrupo, idJugador(13, 5)       , NULL, NULL, 77  , NULL),
                        ( idJugador(13,11) , @idQatarEcuadorGrupo, idJugador(13,26)       , NULL, NULL, 90  , NULL),

                        ( idJugador(13,16) , @idQatarEcuadorGrupo, idJugador(13,10)       ,  68 , NULL, NULL, NULL),
                        ( idJugador(13, 5) , @idQatarEcuadorGrupo, idJugador(13,13)       ,  77 , NULL, NULL, NULL),
                        ( idJugador(13,21) , @idQatarEcuadorGrupo, idJugador(13,23)       ,  90 , NULL, NULL, NULL),
                        ( idJugador(13,26) , @idQatarEcuadorGrupo, idJugador(13,11)       ,  90 , NULL, NULL, NULL);


	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	                     
                         
                        ( idJugador(28,16) , @idSenegalPaisesBajosGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,21) , @idSenegalPaisesBajosGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,3)  , @idSenegalPaisesBajosGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,4)  , @idSenegalPaisesBajosGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,22) , @idSenegalPaisesBajosGrupo, idJugador(28,14)       , NULL, NULL, 62  , NULL),
                        ( idJugador(28,8)  , @idSenegalPaisesBajosGrupo, idJugador(28,26)       , NULL, NULL, 73  , NULL),
                        ( idJugador(28,6)  , @idSenegalPaisesBajosGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,15) , @idSenegalPaisesBajosGrupo, idJugador(28,7)        , NULL, NULL, 74  , NULL),
                        ( idJugador(28,5)  , @idSenegalPaisesBajosGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,18) , @idSenegalPaisesBajosGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,9)  , @idSenegalPaisesBajosGrupo, idJugador(28,20)       , NULL, NULL, 69  , NULL),

                        ( idJugador(28,14) , @idSenegalPaisesBajosGrupo, idJugador(28,22)       ,  62 , NULL, NULL, NULL),
                        ( idJugador(28,26) , @idSenegalPaisesBajosGrupo, idJugador(28,8)        ,  73 , NULL, NULL, NULL),
                        ( idJugador(28,20) , @idSenegalPaisesBajosGrupo, idJugador(28,9)        ,  69 , NULL, NULL, NULL),
                        ( idJugador(28,7)  , @idSenegalPaisesBajosGrupo, idJugador(28,15)       ,  74 , NULL, NULL, NULL),

                         
                        ( idJugador(24,23) , @idSenegalPaisesBajosGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,3)  , @idSenegalPaisesBajosGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,4)  , @idSenegalPaisesBajosGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,5)  , @idSenegalPaisesBajosGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,22) , @idSenegalPaisesBajosGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,11) , @idSenegalPaisesBajosGrupo, idJugador(24,14)       , NULL, NULL, 79  , NULL),
                        ( idJugador(24,21) , @idSenegalPaisesBajosGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,17) , @idSenegalPaisesBajosGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,8)  , @idSenegalPaisesBajosGrupo, idJugador(24,15)       , NULL, NULL, 90  , 4  ),
                        ( idJugador(24,18) , @idSenegalPaisesBajosGrupo, idJugador(24,10)       , NULL, NULL, 62  , NULL),
                        ( idJugador(24,7)  , @idSenegalPaisesBajosGrupo, idJugador(24,20)       , NULL, NULL, 79  , NULL),

                        ( idJugador(24,10) , @idSenegalPaisesBajosGrupo, idJugador(24,18)       ,  62 , NULL, NULL, NULL),
                        ( idJugador(24,14) , @idSenegalPaisesBajosGrupo, idJugador(24,11)       ,  79 , NULL, NULL, NULL),
                        ( idJugador(24,20) , @idSenegalPaisesBajosGrupo, idJugador(24,7)        ,  79 , NULL, NULL, NULL),
                        ( idJugador(24,15) , @idSenegalPaisesBajosGrupo, idJugador(24,8)        ,  90 ,  4  , NULL, NULL);

	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
                     
                         
                        ( idJugador(27,22) , @idQatarSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27,17) , @idQatarSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27,2)  , @idQatarSenegalGrupo, idJugador(27,4)        , NULL, NULL, 83  , NULL),
                        ( idJugador(27,16) , @idQatarSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27,3)  , @idQatarSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27,14) , @idQatarSenegalGrupo, idJugador(27,5)        , NULL, NULL, 83  , NULL),
                        ( idJugador(27,12) , @idQatarSenegalGrupo, idJugador(27,6)        , NULL, NULL, 69  , NULL),
                        ( idJugador(27,10) , @idQatarSenegalGrupo, idJugador(27,9)        , NULL, NULL, 74  , NULL),
                        ( idJugador(27,23) , @idQatarSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27,19) , @idQatarSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27,11) , @idQatarSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),

                        ( idJugador(27,4)  , @idQatarSenegalGrupo, idJugador(27,2)        ,  83 , NULL, NULL, NULL),
                        ( idJugador(27,5)  , @idQatarSenegalGrupo, idJugador(27,14)       ,  83 , NULL, NULL, NULL),
                        ( idJugador(27,6)  , @idQatarSenegalGrupo, idJugador(27,12)       ,  69 , NULL, NULL, NULL),
                        ( idJugador(27,9)  , @idQatarSenegalGrupo, idJugador(27,10)       ,  74 , NULL, NULL, NULL),

                         
                        ( idJugador(28,16) , @idQatarSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,21) , @idQatarSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,3)  , @idQatarSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,22) , @idQatarSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,14) , @idQatarSenegalGrupo, idJugador(28,4)        , NULL, NULL, 77  , NULL),
                        ( idJugador(28,11) , @idQatarSenegalGrupo, idJugador(28,13)       , NULL, NULL, 64  , NULL),
                        ( idJugador(28,26) , @idQatarSenegalGrupo, idJugador(28,17)       , NULL, NULL, 78  , NULL),
                        ( idJugador(28,13) , @idQatarSenegalGrupo, idJugador(28,18)       , NULL, NULL, 74  , NULL),
                        ( idJugador(28,5)  , @idQatarSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,15) , @idQatarSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,9)  , @idQatarSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),

                        ( idJugador(28,4)  , @idQatarSenegalGrupo, idJugador(28,14)       ,  77 , NULL, NULL, NULL),
                        ( idJugador(28,17) , @idQatarSenegalGrupo, idJugador(28,26)       ,  78 , NULL, NULL, NULL),
                        ( idJugador(28,18) , @idQatarSenegalGrupo, idJugador(28,19)       ,  74 , NULL, NULL, NULL);


	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	                     
                         
                        ( idJugador(24,23) , @idPaisesBajosEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,2)  , @idPaisesBajosEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,4)  , @idPaisesBajosEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,5)  , @idPaisesBajosEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,22) , @idPaisesBajosEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,20) , @idPaisesBajosEcuadorGrupo, idJugador(24,15)       , NULL, NULL, 79  , NULL),
                        ( idJugador(24,21) , @idPaisesBajosEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,17) , @idPaisesBajosEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,14) , @idPaisesBajosEcuadorGrupo, idJugador(24,11)       , NULL, NULL, 69  , NULL),
                        ( idJugador(24,8)  , @idPaisesBajosEcuadorGrupo, idJugador(24,19)       , NULL, NULL, 79  , NULL),
                        ( idJugador(24,7)  , @idPaisesBajosEcuadorGrupo, idJugador(24,10)       , NULL, NULL, 45  , NULL),

                        ( idJugador(24,15) , @idPaisesBajosEcuadorGrupo, idJugador(24,20)       ,  79 , NULL, NULL, NULL),
                        ( idJugador(24,11) , @idPaisesBajosEcuadorGrupo, idJugador(24,14)       ,  69 , NULL, NULL, NULL),
                        ( idJugador(24,19) , @idPaisesBajosEcuadorGrupo, idJugador(24,8)        ,  79 , NULL, NULL, NULL),
                        ( idJugador(24,10) , @idPaisesBajosEcuadorGrupo, idJugador(24,7)        ,  45 , NULL, NULL, NULL),

                         
                        ( idJugador(13,1)  , @idPaisesBajosEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13,25) , @idPaisesBajosEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13,2)  , @idPaisesBajosEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13,3)  , @idPaisesBajosEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13,17) , @idPaisesBajosEcuadorGrupo, idJugador(13,5)        , NULL, NULL, 45  , NULL),
                        ( idJugador(13,20) , @idPaisesBajosEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13,23) , @idPaisesBajosEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13,7)  , @idPaisesBajosEcuadorGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13,19) , @idPaisesBajosEcuadorGrupo, idJugador(13,10)       , NULL, NULL, 90  , NULL),
                        ( idJugador(13,13) , @idPaisesBajosEcuadorGrupo, idJugador(13,26)       , NULL, NULL, 90  , NULL),
                        ( idJugador(13,11) , @idPaisesBajosEcuadorGrupo, idJugador(13,16)       , NULL, NULL, 74  , NULL),

                        ( idJugador(13,5)  , @idPaisesBajosEcuadorGrupo, idJugador(13,17)       ,  45 , NULL, NULL, NULL),
                        ( idJugador(13,16) , @idPaisesBajosEcuadorGrupo, idJugador(13,11)       ,  74 , NULL, NULL, NULL),
                        ( idJugador(13,26) , @idPaisesBajosEcuadorGrupo, idJugador(13,13)       ,  90 , NULL, NULL, NULL),
                        ( idJugador(13,10) , @idPaisesBajosEcuadorGrupo, idJugador(13,19)       ,  90 , NULL, NULL, NULL);


	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	                     
                         
                        ( idJugador(24,23) , @idPaisesBajosQatarGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,2)  , @idPaisesBajosQatarGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,4)  , @idPaisesBajosQatarGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,5)  , @idPaisesBajosQatarGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,22) , @idPaisesBajosQatarGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,15) , @idPaisesBajosQatarGrupo, idJugador(24,20)       , NULL, NULL, 83  , NULL),
                        ( idJugador(24,21) , @idPaisesBajosQatarGrupo, idJugador(24,24)       , NULL, NULL, 86  , NULL),
                        ( idJugador(24,17) , @idPaisesBajosQatarGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(24,14) , @idPaisesBajosQatarGrupo, idJugador(24,11)       , NULL, NULL, 66  , NULL),
                        ( idJugador(24,8)  , @idPaisesBajosQatarGrupo, idJugador(24,19)       , NULL, NULL, 82  , NULL),
                        ( idJugador(24,10) , @idPaisesBajosQatarGrupo, idJugador(24,18)       , NULL, NULL, 66  , NULL),

                        ( idJugador(24,24) , @idPaisesBajosQatarGrupo, idJugador(24,21)       ,  86 , NULL, NULL, NULL),
                        ( idJugador(24,11) , @idPaisesBajosQatarGrupo, idJugador(24,14)       ,  66 , NULL, NULL, NULL),
                        ( idJugador(24,19) , @idPaisesBajosQatarGrupo, idJugador(24,8)        ,  82 , NULL, NULL, NULL),
                        ( idJugador(24,18) , @idPaisesBajosQatarGrupo, idJugador(24,10)       ,  66 , NULL, NULL, NULL),

                         
                        ( idJugador(27,22) , @idPaisesBajosQatarGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27,17) , @idPaisesBajosQatarGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27,2)  , @idPaisesBajosQatarGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27,16) , @idPaisesBajosQatarGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27,3)  , @idPaisesBajosQatarGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27,14) , @idPaisesBajosQatarGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27,10) , @idPaisesBajosQatarGrupo, idJugador(27,8)        , NULL, NULL, 64  , NULL),
                        ( idJugador(27,23) , @idPaisesBajosQatarGrupo, idJugador(27,12)       , NULL, NULL, 64  , NULL),
                        ( idJugador(27,6)  , @idPaisesBajosQatarGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27,19) , @idPaisesBajosQatarGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(27,11) , @idPaisesBajosQatarGrupo, NULL                   , NULL, NULL, NULL, NULL),

                        ( idJugador(27,8)  , @idPaisesBajosQatarGrupo, idJugador(27,10)       ,  64 , NULL, NULL, NULL),
                        ( idJugador(27,12) , @idPaisesBajosQatarGrupo, idJugador(27,23)       ,  64 , NULL, NULL, NULL),
                        ( idJugador(27,9)  , @idPaisesBajosQatarGrupo, idJugador(27,10)       ,  64 , NULL, NULL, NULL),
                        ( idJugador(27,7)  , @idPaisesBajosQatarGrupo, idJugador(27,6)        ,  85 , NULL, NULL, NULL);


	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	                     
                         
                        ( idJugador(13,1)  , @idEcuadorSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13,17) , @idEcuadorSenegalGrupo, idJugador(13,25)       , NULL, NULL, 85  , NULL),
                        ( idJugador(13,2)  , @idEcuadorSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13,3)  , @idEcuadorSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13,7)  , @idEcuadorSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13,21) , @idEcuadorSenegalGrupo, idJugador(13,5)        , NULL, NULL, 45  , NULL),
                        ( idJugador(13,8)  , @idEcuadorSenegalGrupo, idJugador(13,16)       , NULL, NULL, 45  , NULL),
                        ( idJugador(13,23) , @idEcuadorSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13,19) , @idEcuadorSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(13,13) , @idEcuadorSenegalGrupo, idJugador(13,26)       , NULL, NULL, 90  , NULL),
                        ( idJugador(13,11) , @idEcuadorSenegalGrupo, idJugador(13,24)       , NULL, NULL, 64  , NULL),

                        ( idJugador(13,25) , @idEcuadorSenegalGrupo, idJugador(13,17)       ,  85 , NULL, NULL, NULL),
                        ( idJugador(13,5)  , @idEcuadorSenegalGrupo, idJugador(13,21)       ,  45 , NULL, NULL, NULL),
                        ( idJugador(13,16) , @idEcuadorSenegalGrupo, idJugador(13,8)        ,  45 , NULL, NULL, NULL),
                        ( idJugador(13,26) , @idEcuadorSenegalGrupo, idJugador(13,13)       ,  90 , NULL, NULL, NULL),
                        ( idJugador(13,24) , @idEcuadorSenegalGrupo, idJugador(13,11)       ,  64 , NULL, NULL, NULL),

                         
                        ( idJugador(28,16) , @idEcuadorSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,21) , @idEcuadorSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,3)  , @idEcuadorSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,22) , @idEcuadorSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,14) , @idEcuadorSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,11) , @idEcuadorSenegalGrupo, idJugador(28,6)        , NULL, NULL, 74  , NULL),
                        ( idJugador(28,26) , @idEcuadorSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,13) , @idEcuadorSenegalGrupo, idJugador(28,20)       , NULL, NULL, 75  , NULL),
                        ( idJugador(28,5)  , @idEcuadorSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,18) , @idEcuadorSenegalGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(28,9)  , @idEcuadorSenegalGrupo, idJugador(28,4)        , NULL, NULL, 90  , 5  ),

                        ( idJugador(28,6)  , @idEcuadorSenegalGrupo, idJugador(28,11)       ,  74 , NULL, NULL, NULL),
                        ( idJugador(28,20) , @idEcuadorSenegalGrupo, idJugador(28,13)       ,  75 , NULL, NULL, NULL),
                        ( idJugador(28,4)  , @idEcuadorSenegalGrupo, idJugador(28,9)        ,  90 ,  5  , NULL, NULL);


                 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	                     
                         
                        ( idJugador(18, 1) , @idInglaterraIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(18,12) , @idInglaterraIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(18, 5) , @idInglaterraIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(18, 6) , @idInglaterraIranGrupo, idJugador(18,15)       , NULL, NULL, 70  , NULL),
                        ( idJugador(18, 3) , @idInglaterraIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(18,22) , @idInglaterraIranGrupo, idJugador(18,20)       , NULL, NULL, 71  , NULL),
                        ( idJugador(18, 4) , @idInglaterraIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(18,17) , @idInglaterraIranGrupo, idJugador(18,11)       , NULL, NULL, 71  , NULL),
                        ( idJugador(18,19) , @idInglaterraIranGrupo, idJugador(18,20)       , NULL, NULL, 71  , NULL),
                        ( idJugador(18,10) , @idInglaterraIranGrupo, idJugador(18, 7)        , NULL, NULL, 71  , NULL),
                        ( idJugador(18, 9) , @idInglaterraIranGrupo, idJugador(18,24)       , NULL, NULL, 76  , NULL),

                        ( idJugador(18,15) , @idInglaterraIranGrupo, idJugador(18, 6)        ,  70 , NULL, NULL, NULL),
                        ( idJugador(18,20) , @idInglaterraIranGrupo, idJugador(18,22)       ,  71 , NULL, NULL, NULL),
                        ( idJugador(18,11) , @idInglaterraIranGrupo, idJugador(18,17)       ,  71 , NULL, NULL, NULL),
                        ( idJugador(18, 7) , @idInglaterraIranGrupo, idJugador(18,10)       ,  71 , NULL, NULL, NULL),
                        ( idJugador(18,24) , @idInglaterraIranGrupo, idJugador(18, 9)        ,  76 , NULL, NULL, NULL),

                         
                        ( idJugador(19, 1) , @idInglaterraIranGrupo, idJugador(19,24)       , NULL, NULL, 19  , NULL),
                        ( idJugador(19, 2) , @idInglaterraIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(19, 8) , @idInglaterraIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(19,19) , @idInglaterraIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(19,15) , @idInglaterraIranGrupo, idJugador(19,13)       , NULL, NULL, 46  , NULL),
                        ( idJugador(19, 5) , @idInglaterraIranGrupo, idJugador(19,16)       , NULL, NULL, 63  , NULL),
                        ( idJugador(19, 7) , @idInglaterraIranGrupo, idJugador(19,17)       , NULL, NULL, 46  , NULL),
                        ( idJugador(19,21) , @idInglaterraIranGrupo, idJugador(19,20)       , NULL, NULL, 77  , NULL),
                        ( idJugador(19,18) , @idInglaterraIranGrupo, idJugador(19, 6)        , NULL, NULL, 46  , NULL),
                        ( idJugador(19, 3) , @idInglaterraIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(19, 9) , @idInglaterraIranGrupo, NULL                   , NULL, NULL, NULL, NULL),

                        ( idJugador(19,24) , @idInglaterraIranGrupo, idJugador(19, 1)        ,  19 , NULL, NULL, NULL),
                        ( idJugador(19,13) , @idInglaterraIranGrupo, idJugador(19,15)       ,  46 , NULL, NULL, NULL),
                        ( idJugador(19,16) , @idInglaterraIranGrupo, idJugador(19, 5)        ,  63 , NULL, NULL, NULL),
                        ( idJugador(19,17) , @idInglaterraIranGrupo, idJugador(19, 7)        ,  46 , NULL, NULL, NULL),
                        ( idJugador(19,20) , @idInglaterraIranGrupo, idJugador(19,21)       ,  77 , NULL, NULL, NULL);


	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	                     
                         
                        ( idJugador(15, 1) , @idEEUUGalesGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(15, 2) , @idEEUUGalesGrupo, idJugador(15,22)       , NULL, NULL, 74  , NULL),
                        ( idJugador(15, 3) , @idEEUUGalesGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(15,13) , @idEEUUGalesGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(15, 5) , @idEEUUGalesGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(15, 8) , @idEEUUGalesGrupo, idJugador(15,11)       , NULL, NULL, 66  , NULL),
                        ( idJugador(15, 4) , @idEEUUGalesGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(15, 6) , @idEEUUGalesGrupo, idJugador(15,23)       , NULL, NULL, 75  , NULL),
                        ( idJugador(15,21) , @idEEUUGalesGrupo, idJugador(15,16)       , NULL, NULL, 88  , NULL),
                        ( idJugador(15,24) , @idEEUUGalesGrupo, idJugador(15,19)       , NULL, NULL, 74  , NULL),
                        ( idJugador(15,10) , @idEEUUGalesGrupo, NULL                   , NULL, NULL, NULL, NULL),

                        ( idJugador(15,11) , @idEEUUGalesGrupo, idJugador(15, 8)        ,  66 , NULL, NULL, NULL),
                        ( idJugador(15,23) , @idEEUUGalesGrupo, idJugador(15, 6)        ,  75 , NULL, NULL, NULL),
                        ( idJugador(15,22) , @idEEUUGalesGrupo, idJugador(15, 2)        ,  74 , NULL, NULL, NULL),
                        ( idJugador(15,19) , @idEEUUGalesGrupo, idJugador(15,24)       ,  74 , NULL, NULL, NULL),
                        ( idJugador(15,16) , @idEEUUGalesGrupo, idJugador(15,21)       ,  88 , NULL, NULL, NULL),

                         
                        ( idJugador(16, 1) , @idEEUUGalesGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(16, 5) , @idEEUUGalesGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(16, 6) , @idEEUUGalesGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(16, 4) , @idEEUUGalesGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(16,14) , @idEEUUGalesGrupo, idJugador(16, 9)        , NULL, NULL, 45  , NULL),
                        ( idJugador(16,10) , @idEEUUGalesGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(16,15) , @idEEUUGalesGrupo, idJugador(16,16)       , NULL, NULL, 95  , NULL),
                        ( idJugador(16, 8) , @idEEUUGalesGrupo, idJugador(16,22)       , NULL, NULL, 93  , NULL),
                        ( idJugador(16, 3) , @idEEUUGalesGrupo, idJugador(16, 9)        , NULL, NULL, 79  , NULL),
                        ( idJugador(16,11) , @idEEUUGalesGrupo, idJugador(16,12)       , NULL, NULL, 87  , NULL),
                        ( idJugador(16,20) , @idEEUUGalesGrupo, NULL                   , NULL, NULL, NULL, NULL),

                        ( idJugador(16, 9) , @idEEUUGalesGrupo, idJugador(16,14)       ,  45 , NULL, NULL, NULL),
                        ( idJugador(16,12) , @idEEUUGalesGrupo, idJugador(16,11)       ,  87 , NULL, NULL, NULL),
                        ( idJugador(16,22) , @idEEUUGalesGrupo, idJugador(16, 8)        ,  93 , NULL, NULL, NULL),
                        ( idJugador(16,16) , @idEEUUGalesGrupo, idJugador(16,15)       ,  95 , NULL, NULL, NULL);


	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	                     
                         
                        ( idJugador(18, 1) , @idInglaterraEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(18,12) , @idInglaterraEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(18, 5) , @idInglaterraEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(18, 6) , @idInglaterraEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(18, 3) , @idInglaterraEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(18,22) , @idInglaterraEEUUGrupo, idJugador(18, 8)        , NULL, NULL, 69  , NULL),
                        ( idJugador(18, 4) , @idInglaterraEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(18,17) , @idInglaterraEEUUGrupo, idJugador(18,11)       , NULL, NULL, 78  , NULL),
                        ( idJugador(18,19) , @idInglaterraEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(18,10) , @idInglaterraEEUUGrupo, idJugador(18, 7)        , NULL, NULL, 68  , NULL),
                        ( idJugador(18, 9) , @idInglaterraEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),

                        ( idJugador(18, 7) , @idInglaterraEEUUGrupo, idJugador(18,10)       ,  68 , NULL, NULL, NULL),
                        ( idJugador(18, 8) , @idInglaterraEEUUGrupo, idJugador(18,22)       ,  69 , NULL, NULL, NULL),
                        ( idJugador(18,11) , @idInglaterraEEUUGrupo, idJugador(18,17)       ,  78 , NULL, NULL, NULL),

                         
                        ( idJugador(15, 1) , @idInglaterraEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(15, 2) , @idInglaterraEEUUGrupo, idJugador(15,18)       , NULL, NULL, 78  , NULL),
                        ( idJugador(15,20) , @idInglaterraEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(15,13) , @idInglaterraEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(15, 5) , @idInglaterraEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(15, 6) , @idInglaterraEEUUGrupo, idJugador(15,11)       , NULL, NULL, 77  , NULL),
                        ( idJugador(15, 4) , @idInglaterraEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(15, 8) , @idInglaterraEEUUGrupo, idJugador(15,23)       , NULL, NULL, 65  , NULL),
                        ( idJugador(15,21) , @idInglaterraEEUUGrupo, idJugador(15,24)       , NULL, NULL, 83  , NULL),
                        ( idJugador(15,24) , @idInglaterraEEUUGrupo, idJugador(15,19)       , NULL, NULL, 83  , NULL),
                        ( idJugador(15,10) , @idInglaterraEEUUGrupo, idJugador(15,11)       , NULL, NULL, 45  , NULL),

                        ( idJugador(15,11) , @idInglaterraEEUUGrupo, idJugador(15,10)       ,  45 , NULL, NULL, NULL),
                        ( idJugador(15,23) , @idInglaterraEEUUGrupo, idJugador(15, 8)        ,  65 , NULL, NULL, NULL),
                        ( idJugador(15,19) , @idInglaterraEEUUGrupo, idJugador(15,24)       ,  83 , NULL, NULL, NULL);

    	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	                 
                         
                        ( idJugador(16, 1) , @idGalesIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(16, 5) , @idGalesIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(16, 6) , @idGalesIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(16, 4) , @idGalesIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(16,14) , @idGalesIranGrupo, idJugador(16, 9)        , NULL, NULL, 57  , NULL),
                        ( idJugador(16,10) , @idGalesIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(16,15) , @idGalesIranGrupo, idJugador(16, 7)        , NULL, NULL, 77  , NULL),
                        ( idJugador(16, 8) , @idGalesIranGrupo, idJugador(16,20)       , NULL, NULL, 58  , NULL),
                        ( idJugador(16, 3) , @idGalesIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(16,11) , @idGalesIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(16,13) , @idGalesIranGrupo, NULL                   , NULL, NULL, NULL, NULL),

                        ( idJugador(16, 9) , @idGalesIranGrupo, idJugador(16,14)       ,  57 , NULL, NULL, NULL),
                        ( idJugador(16, 7) , @idGalesIranGrupo, idJugador(16,15)       ,  77 , NULL, NULL, NULL),
                        ( idJugador(16,20) , @idGalesIranGrupo, idJugador(16, 8)        ,  58 , NULL, NULL, NULL),

                         
                        ( idJugador(19,24) , @idGalesIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(19,23) , @idGalesIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(19,19) , @idGalesIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(19, 8) , @idGalesIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(19, 5) , @idGalesIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(19,17) , @idGalesIranGrupo, idJugador(19, 7)        , NULL, NULL, 77  , NULL),
                        ( idJugador(19, 6) , @idGalesIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(19,21) , @idGalesIranGrupo, idJugador(19,15)       , NULL, NULL, 78  , NULL),
                        ( idJugador(19, 3) , @idGalesIranGrupo, idJugador(19,16)       , NULL, NULL, 77  , NULL),
                        ( idJugador(19, 9) , @idGalesIranGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(19,20) , @idGalesIranGrupo, idJugador(19,10)       , NULL, NULL, 68  , NULL),

                        ( idJugador(19, 7) , @idGalesIranGrupo, idJugador(19,17)       ,  77 , NULL, NULL, NULL),
                        ( idJugador(19,15) , @idGalesIranGrupo, idJugador(19,21)       ,  78 , NULL, NULL, NULL),
                        ( idJugador(19,16) , @idGalesIranGrupo, idJugador(19, 3)        ,  77 , NULL, NULL, NULL),
                        ( idJugador(19,10) , @idGalesIranGrupo, idJugador(19,20)       ,  68 , NULL, NULL, NULL);


	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	                     
                         
                        ( idJugador(16,12) , @idGalesInglaterraGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(16, 3) , @idGalesInglaterraGrupo, idJugador(16,14)       , NULL, NULL, 36  , NULL),
                        ( idJugador(16, 5) , @idGalesInglaterraGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(16, 6) , @idGalesInglaterraGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(16, 4) , @idGalesInglaterraGrupo, idJugador(16,16)       , NULL, NULL, 59  , NULL),
                        ( idJugador(16, 7) , @idGalesInglaterraGrupo, idJugador(16,25)       , NULL, NULL, 81  , NULL),
                        ( idJugador(16,15) , @idGalesInglaterraGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(16,11) , @idGalesInglaterraGrupo, idJugador(16, 9)        , NULL, NULL, 45  , NULL),
                        ( idJugador(16,10) , @idGalesInglaterraGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(16,20) , @idGalesInglaterraGrupo, idJugador(16, 8)        , NULL, NULL, 77  , NULL),
                        ( idJugador(16,13) , @idGalesInglaterraGrupo, NULL                   , NULL, NULL, NULL, NULL),

                        ( idJugador(16,14) , @idGalesInglaterraGrupo, idJugador(16, 3)        ,  36 , NULL, NULL, NULL),
                        ( idJugador(16,16) , @idGalesInglaterraGrupo, idJugador(16, 4)        ,  59 , NULL, NULL, NULL),
                        ( idJugador(16,25) , @idGalesInglaterraGrupo, idJugador(16, 7)        ,  81 , NULL, NULL, NULL),
                        ( idJugador(16, 9) , @idGalesInglaterraGrupo, idJugador(16,11)       ,  45 , NULL, NULL, NULL),
                        ( idJugador(16, 8) , @idGalesInglaterraGrupo, idJugador(16,20)       ,  77 , NULL, NULL, NULL),

                         
                        ( idJugador(18, 1) , @idGalesInglaterraGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(18, 2) , @idGalesInglaterraGrupo, idJugador(18,18)       , NULL, NULL, 57  , NULL),
                        ( idJugador(18, 5) , @idGalesInglaterraGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(18, 6) , @idGalesInglaterraGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(18, 3) , @idGalesInglaterraGrupo, idJugador(18,12)       , NULL, NULL, 65  , NULL),
                        ( idJugador(18, 8) , @idGalesInglaterraGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(18, 4) , @idGalesInglaterraGrupo, idJugador(18,14)       , NULL, NULL, 58  , NULL),
                        ( idJugador(18,22) , @idGalesInglaterraGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(18,20) , @idGalesInglaterraGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(18, 9) , @idGalesInglaterraGrupo, idJugador(18,24)       , NULL, NULL, 57  , NULL),
                        ( idJugador(18,11) , @idGalesInglaterraGrupo, idJugador(18, 7)        , NULL, NULL, 76  , NULL),

                        ( idJugador(18,18) , @idGalesInglaterraGrupo, idJugador(18, 2)        ,  57 , NULL, NULL, NULL),
                        ( idJugador(18,12) , @idGalesInglaterraGrupo, idJugador(18, 3)        ,  65 , NULL, NULL, NULL),
                        ( idJugador(18,14) , @idGalesInglaterraGrupo, idJugador(18, 4)        ,  58 , NULL, NULL, NULL),
                        ( idJugador(18,24) , @idGalesInglaterraGrupo, idJugador(18, 9)        ,  57 , NULL, NULL, NULL),
                        ( idJugador(18, 7) , @idGalesInglaterraGrupo, idJugador(18,11)       ,  76 , NULL, NULL, NULL);


	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	                     
                         
                        ( idJugador(19, 1) , @idIranEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(19,23) , @idIranEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(19,19) , @idIranEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(19, 8) , @idIranEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(19, 5) , @idIranEEUUGrupo, idJugador(19,14)       , NULL, NULL, 48  , NULL),
                        ( idJugador(19,17) , @idIranEEUUGrupo, idJugador(19,10)       , NULL, NULL, 77  , NULL),
                        ( idJugador(19, 6) , @idIranEEUUGrupo, idJugador(19,16)       , NULL, NULL, 71  , NULL),
                        ( idJugador(19,21) , @idIranEEUUGrupo, idJugador(19,25)       , NULL, NULL, 72  , NULL),
                        ( idJugador(19, 3) , @idIranEEUUGrupo, idJugador(19,24)       , NULL, NULL, 72  , NULL),
                        ( idJugador(19, 9) , @idIranEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(19,20) , @idIranEEUUGrupo, idJugador(19,14)       , NULL, NULL, 45  , NULL),

                        ( idJugador(19,14) , @idIranEEUUGrupo, idJugador(19,20)       ,  45 , NULL, NULL, NULL),
                        ( idJugador(19,10) , @idIranEEUUGrupo, idJugador(19,17)       ,  77 , NULL, NULL, NULL),
                        ( idJugador(19,16) , @idIranEEUUGrupo, idJugador(19, 6)        ,  71 , NULL, NULL, NULL),
                        ( idJugador(19,25) , @idIranEEUUGrupo, idJugador(19,21)       ,  72 , NULL, NULL, NULL),
                        ( idJugador(19,24) , @idIranEEUUGrupo, idJugador(19, 3)        ,  72 , NULL, NULL, NULL),

                         
                        ( idJugador(15, 1) , @idIranEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(15, 2) , @idIranEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(15,20) , @idIranEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(15,13) , @idIranEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(15, 5) , @idIranEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(15, 6) , @idIranEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(15, 4) , @idIranEEUUGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        ( idJugador(15, 8) , @idIranEEUUGrupo, idJugador(15,23)       , NULL, NULL, 65  , NULL),
                        ( idJugador(15,21) , @idIranEEUUGrupo, idJugador(15, 3)        , NULL, NULL, 82  , NULL),
                        ( idJugador(15,24) , @idIranEEUUGrupo, idJugador(15,19)       , NULL, NULL, 77  , NULL),
                        ( idJugador(15,10) , @idIranEEUUGrupo, idJugador(15,11)       , NULL, NULL, 45  , NULL),

                        ( idJugador(15,23) , @idIranEEUUGrupo, idJugador(15, 8)        ,  65 , NULL, NULL, NULL),
                        ( idJugador(15, 3) , @idIranEEUUGrupo, idJugador(15,21)       ,  82 , NULL, NULL, NULL),
                        ( idJugador(15,19) , @idIranEEUUGrupo, idJugador(15,24)       ,  77 , NULL, NULL, NULL),
                        ( idJugador(15,11) , @idIranEEUUGrupo, idJugador(15,10)       ,  45 , NULL, NULL, NULL);


                 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
                     
                         
                        (idJugador(1, 23),  @idArgentinaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(1, 3),   @idArgentinaArabiaGrupo, idJugador(1, 8)     , NULL, NULL, 71  , NULL),
                        (idJugador(1,13),   @idArgentinaArabiaGrupo, idJugador(1,25)     , NULL, NULL, 59  , NULL),
                        (idJugador(1,19),   @idArgentinaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(1,26),   @idArgentinaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(1, 5),   @idArgentinaArabiaGrupo, idJugador(1,24)     , NULL, NULL, 59  , NULL),
                        (idJugador(1, 7),   @idArgentinaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(1,11),   @idArgentinaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(1,17),   @idArgentinaArabiaGrupo, idJugador(1, 9)     , NULL, NULL, 59  , NULL),
                        (idJugador(1,10),   @idArgentinaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(1,22),   @idArgentinaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),

                        (idJugador(1, 8),   @idArgentinaArabiaGrupo, idJugador(1, 3)     , 71  , NULL, NULL, NULL),
                        (idJugador(1, 9),   @idArgentinaArabiaGrupo, idJugador(1,17)     , 59  , NULL, NULL, NULL),
                        (idJugador(1,24),   @idArgentinaArabiaGrupo, idJugador(1, 5)     , 59  , NULL, NULL, NULL),
                        (idJugador(1,25),   @idArgentinaArabiaGrupo, idJugador(1,13)     , 59  , NULL, NULL, NULL),

                         
                        (idJugador(4, 5),   @idArgentinaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(4,17),   @idArgentinaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(4,13),   @idArgentinaArabiaGrupo, idJugador(4, 6)     , NULL, NULL, 90  , 9   ),
                        (idJugador(4,12),   @idArgentinaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(4, 8),   @idArgentinaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(4,23),   @idArgentinaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(4, 7),   @idArgentinaArabiaGrupo, idJugador(4,18)     , NULL, NULL, 45  , 4   ),
                        (idJugador(4, 9),   @idArgentinaArabiaGrupo, idJugador(4,25)     , NULL, NULL, 89  , NULL),
                        (idJugador(4,10),   @idArgentinaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(4,11),   @idArgentinaArabiaGrupo, idJugador(4, 2)     , NULL, NULL, 78  , NULL),

                        (idJugador(4, 6),   @idArgentinaArabiaGrupo, idJugador(4,13)     , 90  , 9   , NULL, NULL),
                        (idJugador(4,18),   @idArgentinaArabiaGrupo, idJugador(4, 4)     , 45  , 4   , 88  , NULL),
                        (idJugador(4,25),   @idArgentinaArabiaGrupo, idJugador(4, 9)     , 89  , NULL, NULL, NULL),
                        (idJugador(4, 2),   @idArgentinaArabiaGrupo, idJugador(4,11)     , 78  , NULL, NULL, NULL),
                        (idJugador(4, 4),   @idArgentinaArabiaGrupo, idJugador(4,18)     , 88  , NULL, NULL, NULL);

	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	                     
                         
                        (idJugador(14, 1),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(14, 3),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(14, 4),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(14, 5),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(14, 7),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(14, 9),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(14,11),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(14,15),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(14,17),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(14,18),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(14,19),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),

                         
                        (idJugador(13, 1),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(13, 2),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(13, 3),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(13, 5),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(13, 6),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(13, 7),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(13,10),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(13,12),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(13,13),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(13,15),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL),
                        (idJugador(13,16),  @idMexicoPoloniaGrupo, NULL                   , NULL, NULL, NULL, NULL);

	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	                     
                         
                        (idJugador(1, 23),  @idArgentinaMexicoGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(1, 3),   @idArgentinaMexicoGrupo, idJugador(1, 8)     , NULL, NULL, 71  , NULL),
                        (idJugador(1,13),   @idArgentinaMexicoGrupo, idJugador(1,25)     , NULL, NULL, 59  , NULL),
                        (idJugador(1,19),   @idArgentinaMexicoGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(1,26),   @idArgentinaMexicoGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(1, 5),   @idArgentinaMexicoGrupo, idJugador(1,24)     , NULL, NULL, 59  , NULL),
                        (idJugador(1, 7),   @idArgentinaMexicoGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(1,11),   @idArgentinaMexicoGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(1,17),   @idArgentinaMexicoGrupo, idJugador(1, 9)     , NULL, NULL, 59  , NULL),
                        (idJugador(1,10),   @idArgentinaMexicoGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(1,22),   @idArgentinaMexicoGrupo, NULL                 , NULL, NULL, NULL, NULL),

                        (idJugador(1, 8),   @idArgentinaMexicoGrupo, idJugador(1, 3)     , 71  , NULL, NULL, NULL),
                        (idJugador(1, 9),   @idArgentinaMexicoGrupo, idJugador(1,17)     , 59  , NULL, NULL, NULL),
                        (idJugador(1,24),   @idArgentinaMexicoGrupo, idJugador(1, 5)     , 59  , NULL, NULL, NULL),
                        (idJugador(1,25),   @idArgentinaMexicoGrupo, idJugador(1,13)     , 59  , NULL, NULL, NULL),

                         
                        (idJugador(14, 1),  @idArgentinaMexicoGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(14, 3),  @idArgentinaMexicoGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(14, 4),  @idArgentinaMexicoGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(14, 5),  @idArgentinaMexicoGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(14, 7),  @idArgentinaMexicoGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(14, 9),  @idArgentinaMexicoGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(14,11),  @idArgentinaMexicoGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(14,15),  @idArgentinaMexicoGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(14,17),  @idArgentinaMexicoGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(14,18),  @idArgentinaMexicoGrupo, NULL                 , NULL, NULL, NULL, NULL),
                        (idJugador(14,19),  @idArgentinaMexicoGrupo, NULL                 , NULL, NULL, NULL, NULL);
					
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	     
    					(idJugador(25,  1),  @idPoloniaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    					(idJugador(25,  2),  @idPoloniaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    					(idJugador(25, 14),  @idPoloniaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    					(idJugador(25, 15),  @idPoloniaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    					(idJugador(25, 18),  @idPoloniaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    					(idJugador(25,  6),  @idPoloniaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    					(idJugador(25, 10),  @idPoloniaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    					(idJugador(25, 24),  @idPoloniaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    					(idJugador(25, 20),  @idPoloniaArabiaGrupo, idJugador(25,13)     , NULL, NULL, 63  , NULL),
    					(idJugador(25,  7),  @idPoloniaArabiaGrupo, idJugador(25,23)     , NULL, NULL, 71  , NULL),
    					(idJugador(25,  9),  @idPoloniaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),

    					(idJugador(25, 13),  @idPoloniaArabiaGrupo, idJugador(25,20)     , 63  , NULL, NULL, NULL),
    					(idJugador(25, 23),  @idPoloniaArabiaGrupo, idJugador(25, 7)     , 71  , NULL, NULL, NULL),

     
    					(idJugador(4, 21),   @idPoloniaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    					(idJugador(4, 12),   @idPoloniaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    					(idJugador(4,  4),   @idPoloniaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    					(idJugador(4,  5),   @idPoloniaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    					(idJugador(4,  6),   @idPoloniaArabiaGrupo, idJugador(4, 2)      , NULL, NULL, 65  , NULL),
    					(idJugador(4,  8),   @idPoloniaArabiaGrupo, idJugador(4,20)      , NULL, NULL, 85  , NULL),
    					(idJugador(4,  9),   @idPoloniaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    					(idJugador(4, 16),   @idPoloniaArabiaGrupo, idJugador(4,18)      , NULL, NULL, 46  , NULL),
    					(idJugador(4, 23),   @idPoloniaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    					(idJugador(4, 10),   @idPoloniaArabiaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    					(idJugador(4, 11),   @idPoloniaArabiaGrupo, idJugador(4,24)      , NULL, NULL, 86  , NULL),


    					(idJugador(4, 18),   @idPoloniaArabiaGrupo, idJugador(4,16)      , 46  , NULL, 90  , 5   ),
    					(idJugador(4,  2),   @idPoloniaArabiaGrupo, idJugador(4, 6)      , 65  , NULL, NULL, NULL),
    					(idJugador(4, 20),   @idPoloniaArabiaGrupo, idJugador(4, 8)      , 85  , NULL, NULL, NULL),
    					(idJugador(4, 24),   @idPoloniaArabiaGrupo, idJugador(4,11)      , 86  , NULL, NULL, NULL),
    					(idJugador(4, 19),   @idPoloniaArabiaGrupo, idJugador(4,18)      , 90  , 5   , NULL, NULL);

	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES 
						(idJugador(14,23) ,    @idEspanaCostaRicaGrupo, null            ,   null  ,   null  ,   null  ,   NULL),
						(idJugador(14,2)  ,    @idEspanaCostaRicaGrupo, null            ,   null  ,   null  ,   null  ,   NULL),
						(idJugador(14,16) ,    @idEspanaCostaRicaGrupo, null            ,   null  ,   null  ,   null  ,   NULL),
						(idJugador(14,24) ,    @idEspanaCostaRicaGrupo, null            ,   null  ,   null  ,   null  ,   NULL),
						(idJugador(14,18) ,    @idEspanaCostaRicaGrupo, idJugador(5,14) ,   null  ,   NULL  ,   64    ,   NULL),
						(idJugador(14,9)  ,    @idEspanaCostaRicaGrupo, null            ,   null  ,   null  ,   NULL  ,   null),
						(idJugador(14,5)  ,    @idEspanaCostaRicaGrupo, idJugador(5,8)  ,   null  ,   NULL  ,   64    ,   NULL),
						(idJugador(14,26) ,    @idEspanaCostaRicaGrupo, idJugador(5,19) ,   null  ,   NULL  ,   57    ,   NULL),
						(idJugador(14,11) ,    @idEspanaCostaRicaGrupo, idJugador(5,7)  ,   null  ,   NULL  ,   57    ,   NULL),
						(idJugador(14,10) ,    @idEspanaCostaRicaGrupo, idJugador(5,12) ,   null  ,   NULL  ,   69    ,   NULL),
						(idJugador(14,21) ,    @idEspanaCostaRicaGrupo, null            ,  	NULL  ,   null  ,   NULL  ,   NULL),
						(idJugador(14,14) ,    @idEspanaCostaRicaGrupo, idJugador(5,18) ,   64    ,   NULL  ,   NULL  ,   NULL),
						(idJugador(14,8)  ,    @idEspanaCostaRicaGrupo, idJugador(5,5)  ,   64    ,   NULL  ,   NULL  ,   NULL),
						(idJugador(14,19) ,    @idEspanaCostaRicaGrupo, idJugador(5,26) ,   57    ,   NULL  ,   NULL  ,   NULL),
						(idJugador(14,7)  ,    @idEspanaCostaRicaGrupo, idJugador(5,11) ,   57    ,   NULL  ,   NULL  ,   NULL),
						(idJugador(14,12) ,    @idEspanaCostaRicaGrupo, idJugador(5,10) ,   69    ,   NULL  ,   NULL  ,   NULL);
						
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES 			

						(idJugador(14,23)    ,  @idEspanaAlemaniaGrupo, NULL            ,   NULL    ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,20)    ,  @idEspanaAlemaniaGrupo, NULL            ,   NULL    ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,16)    ,  @idEspanaAlemaniaGrupo, NULL            ,   NULL    ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,24)    ,  @idEspanaAlemaniaGrupo, NULL            ,   NULL    ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,18)    ,  @idEspanaAlemaniaGrupo, idJugador(5,14) ,   NULL    ,   NULL        ,   82      ,   NULL),
						(idJugador(14,5)     ,  @idEspanaAlemaniaGrupo, NULL            ,   NULL    ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,9)     ,  @idEspanaAlemaniaGrupo, idJugador(5,12) ,   NULL    ,   NULL        ,   66      ,   NULL),
						(idJugador(14,26)    ,  @idEspanaAlemaniaGrupo, null            ,   NULL    ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,11)    ,  @idEspanaAlemaniaGrupo, idJugador(5,7)  ,   NULL    ,   NULL        ,   54      ,   NULL),
						(idJugador(14,10)    ,  @idEspanaAlemaniaGrupo, idJugador(5,8)  ,   NULL    ,   NULL        ,   66      ,   NULL),
						(idJugador(14,21)    ,  @idEspanaAlemaniaGrupo, NULL            ,   NULL    ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,7)     ,  @idEspanaAlemaniaGrupo, idJugador(5,11)  ,   54      ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,12)    ,  @idEspanaAlemaniaGrupo, idJugador(5,9)  ,   66      ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,8)     ,  @idEspanaAlemaniaGrupo, idJugador(5,10) ,   66      ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,14)    ,  @idEspanaAlemaniaGrupo, idJugador(5,18) ,   82      ,   NULL        ,   NULL    ,   NULL);
			
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES 
						(idJugador(14,23)    ,  @idJaponEspanaGrupo, NULL               ,   NULL    ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,2)     ,  @idJaponEspanaGrupo, idJugador(5,20)    ,   NULL    ,   NULL        ,   46      ,   NULL),
						(idJugador(14,16)    ,  @idJaponEspanaGrupo, NULL               ,   NULL    ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,4)     ,  @idJaponEspanaGrupo, NULL               ,   NULL    ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,14)    ,  @idJaponEspanaGrupo, idJugador(5,18)    ,   NULL    ,   NULL        ,   68      ,   NULL),
						(idJugador(14,9)     ,  @idJaponEspanaGrupo, idJugador(5,25)    ,   NULL    ,   NULL        ,   68      ,   NULL),
						(idJugador(14,5)     ,  @idJaponEspanaGrupo, NULL               ,   NULL    ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,26)    ,  @idJaponEspanaGrupo, NULL               ,   NULL    ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,12)    ,  @idJaponEspanaGrupo, idJugador(5,11)    ,   NULL    ,   NULL        ,   57      ,   NULL),
						(idJugador(14,7)     ,  @idJaponEspanaGrupo, idJugador(5,10)    ,   NULL    ,   NULL        ,   57      ,   NULL),
						(idJugador(14,21)    ,  @idJaponEspanaGrupo, NULL               ,   NULL    ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,20)    ,  @idJaponEspanaGrupo, idJugador(5,2)     ,   46      ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,18)    ,  @idJaponEspanaGrupo, idJugador(5,14)    ,   68      ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,25)    ,  @idJaponEspanaGrupo, idJugador(5,9)     ,   68      ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,11)    ,  @idJaponEspanaGrupo, idJugador(5,12)    ,   57      ,   NULL        ,   NULL    ,   NULL),
						(idJugador(14,10)    ,  @idJaponEspanaGrupo, idJugador(5,7)     ,   57      ,   NULL        ,   NULL    ,   NULL);
			
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
     
    (idJugador(25,  1),  @idPoloniaArgentinaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(25,  2),  @idPoloniaArgentinaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(25, 15),  @idPoloniaArgentinaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(25, 14),  @idPoloniaArgentinaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(25, 18),  @idPoloniaArgentinaGrupo, idJugador(25,  3)     , NULL, NULL, 72  , NULL),
    (idJugador(25, 20),  @idPoloniaArgentinaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(25,  6),  @idPoloniaArgentinaGrupo, idJugador(25,  8)     , NULL, NULL, 62  , NULL),
    (idJugador(25, 10),  @idPoloniaArgentinaGrupo, idJugador(25, 23)     , NULL, NULL, 83  , NULL),
    (idJugador(25, 24),  @idPoloniaArgentinaGrupo, idJugador(25, 13)     , NULL, NULL, 46  , NULL),
    (idJugador(25,  9),  @idPoloniaArgentinaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(25, 16),  @idPoloniaArgentinaGrupo, idJugador(25, 26)     , NULL, NULL, 46  , NULL),

    (idJugador(25, 13),  @idPoloniaArgentinaGrupo, idJugador(25, 24)     , 46  , NULL, NULL, NULL),
    (idJugador(25, 26),  @idPoloniaArgentinaGrupo, idJugador(25, 16)     , 46  , NULL, NULL, NULL),
    (idJugador(25,  8),  @idPoloniaArgentinaGrupo, idJugador(25,  6)     , 62  , NULL, NULL, NULL),
    (idJugador(25,  3),  @idPoloniaArgentinaGrupo, idJugador(25, 18)     , 72  , NULL, NULL, NULL),
    (idJugador(25, 23),  @idPoloniaArgentinaGrupo, idJugador(25, 10)     , 83  , NULL, NULL, NULL),

     
    (idJugador(1, 23),   @idPoloniaArgentinaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(1, 26),   @idPoloniaArgentinaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(1, 13),   @idPoloniaArgentinaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(1, 19),   @idPoloniaArgentinaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(1,  8),   @idPoloniaArgentinaGrupo, idJugador(1,  3)      , NULL, NULL, 59  , NULL),
    (idJugador(1,  7),   @idPoloniaArgentinaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(1, 24),   @idPoloniaArgentinaGrupo, idJugador(1,  6)      , NULL, NULL, 79  , NULL),
    (idJugador(1, 20),   @idPoloniaArgentinaGrupo, idJugador(1, 16)      , NULL, NULL, 84  , NULL),
    (idJugador(1, 11),   @idPoloniaArgentinaGrupo, idJugador(1,  5)      , NULL, NULL, 59  , NULL),
    (idJugador(1, 10),   @idPoloniaArgentinaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(1,  9),   @idPoloniaArgentinaGrupo, idJugador(1, 22)      , NULL, NULL, 79  , NULL),

    (idJugador(1,  3),   @idPoloniaArgentinaGrupo, idJugador(1,  8)      , 59  , NULL, NULL, NULL),
    (idJugador(1,  5),   @idPoloniaArgentinaGrupo, idJugador(1, 11)      , 59  , NULL, NULL, NULL),
    (idJugador(1,  6),   @idPoloniaArgentinaGrupo, idJugador(1, 24)      , 79  , NULL, NULL, NULL),
    (idJugador(1, 22),   @idPoloniaArgentinaGrupo, idJugador(1,  9)      , 79  , NULL, NULL, NULL),
    (idJugador(1, 16),   @idPoloniaArgentinaGrupo, idJugador(1, 20)      , 84  , NULL, NULL, NULL);


 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
  
 (idJugador(4,21),  @idArabiaMexicoGrupo, NULL               , NULL, NULL, NULL, NULL),
 (idJugador(4, 5),  @idArabiaMexicoGrupo, idJugador(4,26)    , NULL, NULL, 37  , NULL),
 (idJugador(4,17),  @idArabiaMexicoGrupo, NULL               , NULL, NULL, NULL, NULL),
 (idJugador(4, 4),  @idArabiaMexicoGrupo, NULL               , NULL, NULL, NULL, NULL),
 (idJugador(4, 2),  @idArabiaMexicoGrupo, NULL               , NULL, NULL, NULL, NULL),
 (idJugador(4,10),  @idArabiaMexicoGrupo, NULL               , NULL, NULL, NULL, NULL),
 (idJugador(4,12),  @idArabiaMexicoGrupo, idJugador(4, 3)     , NULL, NULL, 46  , NULL),
 (idJugador(4,15),  @idArabiaMexicoGrupo, idJugador(4, 3)     , NULL, NULL, 46  , NULL),
 (idJugador(4, 9),  @idArabiaMexicoGrupo, NULL               , NULL, NULL, NULL, NULL),
 (idJugador(4,23),  @idArabiaMexicoGrupo, NULL               , NULL, NULL, NULL, NULL),
 (idJugador(4,11),  @idArabiaMexicoGrupo, idJugador(4,20)    , NULL, NULL, 62  , NULL),

 (idJugador(4,26),  @idArabiaMexicoGrupo, idJugador(4, 5)     , 37  , NULL, NULL, NULL),
 (idJugador(4, 3),  @idArabiaMexicoGrupo, idJugador(4,15)     , 46  , NULL, NULL, NULL),
 (idJugador(4,20),  @idArabiaMexicoGrupo, idJugador(4,11)     , 62  , NULL, NULL, NULL),
 (idJugador(4,19),  @idArabiaMexicoGrupo, idJugador(4, 2)     , 88  , NULL, NULL, NULL),

  
 (idJugador(23,13), @idArabiaMexicoGrupo, NULL               , NULL, NULL, NULL, NULL),
 (idJugador(23,19), @idArabiaMexicoGrupo, NULL               , NULL, NULL, NULL, NULL),
 (idJugador(23, 3), @idArabiaMexicoGrupo, NULL               , NULL, NULL, NULL, NULL),
 (idJugador(23,15), @idArabiaMexicoGrupo, NULL               , NULL, NULL, NULL, NULL),
 (idJugador(23,23), @idArabiaMexicoGrupo, NULL               , NULL, NULL, NULL, NULL),
 (idJugador(23,24), @idArabiaMexicoGrupo, NULL               , NULL, NULL, NULL, NULL),
 (idJugador(23, 4), @idArabiaMexicoGrupo, NULL               , NULL, NULL, NULL, NULL),
 (idJugador(23,17), @idArabiaMexicoGrupo, NULL               , NULL, NULL, NULL, NULL),
 (idJugador(23,10), @idArabiaMexicoGrupo, idJugador(23,21)   , NULL, NULL, 45  , NULL),
 (idJugador(23,22), @idArabiaMexicoGrupo, NULL               , NULL, NULL, NULL, NULL),
 (idJugador(23,20), @idArabiaMexicoGrupo, idJugador(23, 9)    , NULL, NULL, 77  , NULL),

 (idJugador(23,21), @idArabiaMexicoGrupo, idJugador(23,10)   , 45  , NULL, NULL, NULL),
 (idJugador(23, 9), @idArabiaMexicoGrupo, idJugador(23,20)   , 77  , NULL, NULL, NULL),
 (idJugador(23, 8), @idArabiaMexicoGrupo, idJugador(23,17)   , 77  , NULL, NULL, NULL),
 (idJugador(23,26), @idArabiaMexicoGrupo, idJugador(23,19)   , 86  , NULL, NULL, NULL),
 (idJugador(23,11), @idArabiaMexicoGrupo, idJugador(23, 4)    , 86  , NULL, NULL, NULL);


 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
     
    (idJugador(2,  1),  @idFranciaAustraliaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(2,  2),  @idFranciaAustraliaGrupo, idJugador(2,  5)      , NULL, NULL, 89  , NULL),
    (idJugador(2, 24),  @idFranciaAustraliaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(2, 18),  @idFranciaAustraliaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(2, 21),  @idFranciaAustraliaGrupo, idJugador(2, 22)      , NULL, NULL, 13  , NULL),
    (idJugador(2,  8),  @idFranciaAustraliaGrupo, idJugador(2, 13)      , NULL, NULL, 77  , NULL),
    (idJugador(2, 14),  @idFranciaAustraliaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(2, 11),  @idFranciaAustraliaGrupo, idJugador(2, 20)      , NULL, NULL, 77  , NULL),
    (idJugador(2,  7),  @idFranciaAustraliaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(2, 10),  @idFranciaAustraliaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(2,  9),  @idFranciaAustraliaGrupo, idJugador(2, 26)      , NULL, NULL, 89  , NULL),

    (idJugador(2, 22),  @idFranciaAustraliaGrupo, idJugador(2, 21)      , 13  , NULL, NULL, NULL),
    (idJugador(2, 13),  @idFranciaAustraliaGrupo, idJugador(2,  8)      , 77  , NULL, NULL, NULL),
    (idJugador(2, 20),  @idFranciaAustraliaGrupo, idJugador(2, 11)      , 77  , NULL, NULL, NULL),
    (idJugador(2,  5),  @idFranciaAustraliaGrupo, idJugador(2,  2)      , 89  , NULL, NULL, NULL),
    (idJugador(2, 26),  @idFranciaAustraliaGrupo, idJugador(2,  9)      , 89  , NULL, NULL, NULL),

     
    (idJugador(5,  1),  @idFranciaAustraliaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(5,  3),  @idFranciaAustraliaGrupo, idJugador(5,  2)      , NULL, NULL, 85  , NULL),
    (idJugador(5, 19),  @idFranciaAustraliaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(5,  4),  @idFranciaAustraliaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(5, 16),  @idFranciaAustraliaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(5, 13),  @idFranciaAustraliaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(5,  7),  @idFranciaAustraliaGrupo, idJugador(5, 21)      , NULL, NULL, 74  , NULL),
    (idJugador(5, 22),  @idFranciaAustraliaGrupo, idJugador(5, 26)      , NULL, NULL, 85  , NULL),
    (idJugador(5, 14),  @idFranciaAustraliaGrupo, idJugador(5, 11)      , NULL, NULL, 73  , NULL),
    (idJugador(5, 23),  @idFranciaAustraliaGrupo, idJugador(5, 21)      , NULL, NULL, 74  , NULL),
    (idJugador(5, 15),  @idFranciaAustraliaGrupo, idJugador(5, 25)      , NULL, NULL, 56  , NULL),

    (idJugador(5, 25),  @idFranciaAustraliaGrupo, idJugador(5, 15)      , 56  , NULL, NULL, NULL),
    (idJugador(5, 11),  @idFranciaAustraliaGrupo, idJugador(5, 14)      , 73  , NULL, NULL, NULL),
    (idJugador(5, 21),  @idFranciaAustraliaGrupo, idJugador(5, 23)      , 74  , NULL, NULL, NULL),
    (idJugador(5,  2),  @idFranciaAustraliaGrupo, idJugador(5,  3)      , 85  , NULL, NULL, NULL),
    (idJugador(5, 26),  @idFranciaAustraliaGrupo, idJugador(5, 22)      , 85  , NULL, NULL, NULL);


 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
  
 (idJugador(12,  1),  @idDinamarcaTunezGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(12,  2),  @idDinamarcaTunezGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(12,  4),  @idDinamarcaTunezGrupo, idJugador(12,  7)    , NULL, NULL, 65  , NULL),
 (idJugador(12,  5),  @idDinamarcaTunezGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(12,  6),  @idDinamarcaTunezGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(12,  8),  @idDinamarcaTunezGrupo, idJugador(12, 14)    , NULL, NULL, 45  , 1   ),
 (idJugador(12, 10),  @idDinamarcaTunezGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(12, 11),  @idDinamarcaTunezGrupo, idJugador(12, 25)    , NULL, NULL, 65  , NULL),
 (idJugador(12, 12),  @idDinamarcaTunezGrupo, idJugador(12, 21)    , NULL, NULL, 65  , NULL),
 (idJugador(12, 13),  @idDinamarcaTunezGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(12, 23),  @idDinamarcaTunezGrupo, NULL                 , NULL, NULL, NULL, NULL),

 (idJugador(12, 14),  @idDinamarcaTunezGrupo, idJugador(12,  8)    , 45  , 1   , NULL, NULL),
 (idJugador(12,  7),  @idDinamarcaTunezGrupo, idJugador(12,  4)    , 65  , NULL, NULL, NULL),
 (idJugador(12, 25),  @idDinamarcaTunezGrupo, idJugador(12, 11)    , 65  , NULL, NULL, NULL),
 (idJugador(12, 21),  @idDinamarcaTunezGrupo, idJugador(12, 12)    , 65  , NULL, NULL, NULL),

  
 (idJugador(31, 16),  @idDinamarcaTunezGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(31,  3),  @idDinamarcaTunezGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(31,  4),  @idDinamarcaTunezGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(31,  6),  @idDinamarcaTunezGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(31, 20),  @idDinamarcaTunezGrupo, idJugador(31, 21)    , NULL, NULL, 88  , NULL),
 (idJugador(31, 17),  @idDinamarcaTunezGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(31, 14),  @idDinamarcaTunezGrupo, idJugador(31, 13)    , NULL, NULL, 88  , NULL),
 (idJugador(31, 24),  @idDinamarcaTunezGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(31, 25),  @idDinamarcaTunezGrupo, idJugador(31, 23)    , NULL, NULL, 67  , NULL),
 (idJugador(31,  7),  @idDinamarcaTunezGrupo, idJugador(31,  8)     , NULL, NULL, 80  , NULL),
 (idJugador(31,  9),  @idDinamarcaTunezGrupo, idJugador(31, 11)    , NULL, NULL, 80  , NULL),

 (idJugador(31, 23),  @idDinamarcaTunezGrupo, idJugador(31, 25)    , 67  , NULL, NULL, NULL),
 (idJugador(31,  8),  @idDinamarcaTunezGrupo, idJugador(31,  7)     , 80  , NULL, NULL, NULL),
 (idJugador(31, 11),  @idDinamarcaTunezGrupo, idJugador(31,  9)     , 80  , NULL, NULL, NULL),
 (idJugador(31, 21),  @idDinamarcaTunezGrupo, idJugador(31, 20)    , 88  , NULL, NULL, NULL),
 (idJugador(31, 13),  @idDinamarcaTunezGrupo, idJugador(31, 14)    , 88  , NULL, NULL, NULL);


 

/*	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	 
  
 (idJugador(2,  1),  @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(2,  5),  @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(2,  4),  @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, 75  , NULL),
 (idJugador(2, 18),  @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(2, 22),  @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(2,  8),  @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(2, 14),  @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(2, 11),  @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, 75  , NULL),
 (idJugador(2,  7),  @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, 90  , 3   ),
 (idJugador(2, 10),  @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(2,  9),  @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, 63  , NULL),

 (idJugador(2, 26),  @idFranciaDinamarcaGrupo, idJugador(2,  9)     , 63  , NULL, NULL, NULL),
 (idJugador(2, 20),  @idFranciaDinamarcaGrupo, idJugador(2, 11)     , 75  , NULL, NULL, NULL),
 (idJugador(2, 24),  @idFranciaDinamarcaGrupo, idJugador(2,  4)     , 75  , NULL, NULL, NULL),
 (idJugador(2, 13),  @idFranciaDinamarcaGrupo, idJugador(2,  7)     , 90  , 3   , NULL, NULL),

  
 (idJugador(12,  1), @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(12,  2), @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(12,  6), @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(12,  3), @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(12, 13), @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, 92  , 2   ),
 (idJugador(12, 23), @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(12, 10), @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(12,  5), @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(12, 25), @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, 85  , NULL),
 (idJugador(12, 14), @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, 73  , NULL),
 (idJugador(12, 21), @idFranciaDinamarcaGrupo, NULL                 , NULL, NULL, 45  , NULL),

 (idJugador(12,  9), @idFranciaDinamarcaGrupo, idJugador(12, 21)     , 45  , NULL, NULL, NULL),
 (idJugador(12, 12), @idFranciaDinamarcaGrupo, idJugador(12, 14)     , 73  , NULL, NULL, NULL),
 (idJugador(12, 15), @idFranciaDinamarcaGrupo, idJugador(12, 25)     , 85  , NULL, NULL, NULL),
 (idJugador(12, 26), @idFranciaDinamarcaGrupo, idJugador(12, 13)     , 90  , 2   , NULL, NULL);

 */

 	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
   
  (idJugador(31,16),  @idTunezAustraliaGrupo,  NULL               , NULL, NULL, NULL, NULL),
  (idJugador(31, 3),  @idTunezAustraliaGrupo,  NULL               , NULL, NULL, NULL, NULL),
  (idJugador(31, 4),  @idTunezAustraliaGrupo,  NULL               , NULL, NULL, NULL, NULL),
  (idJugador(31, 6),  @idTunezAustraliaGrupo,  idJugador(31,21)   , NULL, NULL, 73  , NULL),
  (idJugador(31,24),  @idTunezAustraliaGrupo,  NULL               , NULL, NULL, NULL, NULL),
  (idJugador(31,20),  @idTunezAustraliaGrupo,  idJugador(31,13)   , NULL, NULL, 45  , NULL),
  (idJugador(31,17),  @idTunezAustraliaGrupo,  NULL               , NULL, NULL, NULL, NULL),
  (idJugador(31,14),  @idTunezAustraliaGrupo,  idJugador(31,10)   , NULL, NULL, 67  , NULL),
  (idJugador(31,23),  @idTunezAustraliaGrupo,  NULL               , NULL, NULL, NULL, NULL),
  (idJugador(31, 7),  @idTunezAustraliaGrupo,  NULL               , NULL, NULL, NULL, NULL),
  (idJugador(31, 9),  @idTunezAustraliaGrupo,  idJugador(31,11)   , NULL, NULL, 73  , NULL),

  (idJugador(31,13),  @idTunezAustraliaGrupo,  idJugador(31,20)   , 45  , NULL, NULL, NULL),
  (idJugador(31,10),  @idTunezAustraliaGrupo,  idJugador(31,14)   , 67  , NULL, NULL, NULL),
  (idJugador(31,11),  @idTunezAustraliaGrupo,  idJugador(31, 9)   , 73  , NULL, NULL, NULL),
  (idJugador(31,21),  @idTunezAustraliaGrupo,  idJugador(31, 6)   , 73  , NULL, NULL, NULL),

   
  (idJugador(5, 1),   @idTunezAustraliaGrupo,  NULL               , NULL, NULL, NULL, NULL),
  (idJugador(5, 5),   @idTunezAustraliaGrupo,  idJugador(5, 2)    , NULL, NULL, 74  , NULL),
  (idJugador(5,19),   @idTunezAustraliaGrupo,  NULL               , NULL, NULL, NULL, NULL),
  (idJugador(5, 4),   @idTunezAustraliaGrupo,  NULL               , NULL, NULL, NULL, NULL),
  (idJugador(5,16),   @idTunezAustraliaGrupo,  NULL               , NULL, NULL, NULL, NULL),
  (idJugador(5,13),   @idTunezAustraliaGrupo,  NULL               , NULL, NULL, NULL, NULL),
  (idJugador(5,22),   @idTunezAustraliaGrupo,  NULL               , NULL, NULL, NULL, NULL),
  (idJugador(5,14),   @idTunezAustraliaGrupo,  idJugador(5,10)    , NULL, NULL, 64  , NULL),
  (idJugador(5, 7),   @idTunezAustraliaGrupo,  NULL               , NULL, NULL, NULL, NULL),
  (idJugador(5,15),   @idTunezAustraliaGrupo,  idJugador(5, 9)    , NULL, NULL, 64  , NULL),
  (idJugador(5,23),   @idTunezAustraliaGrupo,  idJugador(5,11)    , NULL, NULL, 85  , NULL),

  (idJugador(5, 9),   @idTunezAustraliaGrupo,  idJugador(5,15)    , 64  , NULL, NULL, NULL),
  (idJugador(5,10),   @idTunezAustraliaGrupo,  idJugador(5,14)    , 64  , NULL, NULL, NULL),
  (idJugador(5, 2),   @idTunezAustraliaGrupo,  idJugador(5, 5)    , 74  , NULL, NULL, NULL),
  (idJugador(5,11),   @idTunezAustraliaGrupo,  idJugador(5,23)    , 85  , NULL, NULL, NULL);

 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
     
    (idJugador(31,16),  @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(31, 4),  @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(31, 5),  @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(31, 3),  @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(31,21),  @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(31,17),  @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(31,14),  @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(31,12),  @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(31,25),  @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(31,15),  @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(31,10),  @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),

    (idJugador(31, 9),  @idTunezFranciaGrupo, idJugador(31,10)     , 59  , NULL, NULL, NULL),
    (idJugador(31,18),  @idTunezFranciaGrupo, idJugador(31,15)     , 74  , NULL, NULL, NULL),
    (idJugador(31,24),  @idTunezFranciaGrupo, idJugador(31,25)     , 83  , NULL, NULL, NULL),

     
    (idJugador(2,16),   @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(2, 3),   @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(2, 4),   @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(2,24),   @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(2,25),   @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(2,13),   @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(2, 8),   @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(2,15),   @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(2,20),   @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(2,12),   @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(2, 6),   @idTunezFranciaGrupo, NULL                 , NULL, NULL, NULL, NULL),

    (idJugador(2,17),   @idTunezFranciaGrupo, idJugador(2, 4)      , 63  , NULL, NULL, NULL),
    (idJugador(2,14),   @idTunezFranciaGrupo, idJugador(2,15)      , 63  , NULL, NULL, NULL),
    (idJugador(2,10),   @idTunezFranciaGrupo, idJugador(2,20)      , 63  , NULL, NULL, NULL),
    (idJugador(2, 7),   @idTunezFranciaGrupo, idJugador(2,13)      , 73  , NULL, NULL, NULL),
    (idJugador(2,11),   @idTunezFranciaGrupo, idJugador(2, 6)      , 79  , NULL, NULL, NULL);

 

INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
  
 (idJugador(5,  1),  @idAustraliaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(5, 16),  @idAustraliaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(5,  4),  @idAustraliaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(5, 19),  @idAustraliaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(5,  2),  @idAustraliaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(5, 23),  @idAustraliaDinamarcaGrupo, idJugador(5,26)      , NULL, NULL, 46  , NULL),
 (idJugador(5, 22),  @idAustraliaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(5, 13),  @idAustraliaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(5,  7),  @idAustraliaDinamarcaGrupo, idJugador(5,10)      , NULL, NULL, 89  , NULL),
 (idJugador(5, 15),  @idAustraliaDinamarcaGrupo, idJugador(5, 9)      , NULL, NULL, 82  , NULL),
 (idJugador(5, 14),  @idAustraliaDinamarcaGrupo, idJugador(5, 8)      , NULL, NULL, 74  , NULL),

 (idJugador(5, 26),  @idAustraliaDinamarcaGrupo, idJugador(5,23)      , 46  , NULL, NULL, NULL),
 (idJugador(5,  8),  @idAustraliaDinamarcaGrupo, idJugador(5,14)      , 74  , NULL, NULL, NULL),
 (idJugador(5,  9),  @idAustraliaDinamarcaGrupo, idJugador(5,15)      , 82  , NULL, NULL, NULL),
 (idJugador(5, 10),  @idAustraliaDinamarcaGrupo, idJugador(5, 7)       , 89  , NULL, NULL, NULL),

  
 (idJugador(12, 1),  @idAustraliaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(12, 2),  @idAustraliaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(12, 5),  @idAustraliaDinamarcaGrupo, idJugador(12,21)     , NULL, NULL, 70  , NULL),
 (idJugador(12, 6),  @idAustraliaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(12, 7),  @idAustraliaDinamarcaGrupo, idJugador(12,14)     , NULL, NULL, 59  , NULL),
 (idJugador(12, 9),  @idAustraliaDinamarcaGrupo, idJugador(12,12)     , NULL, NULL, 59  , NULL),
 (idJugador(12,10),  @idAustraliaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(12,11),  @idAustraliaDinamarcaGrupo, idJugador(12,24)     , NULL, NULL, 69  , NULL),
 (idJugador(12,13),  @idAustraliaDinamarcaGrupo, idJugador(12,26)     , NULL, NULL, 46  , NULL),
 (idJugador(12,23),  @idAustraliaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),
 (idJugador(12,25),  @idAustraliaDinamarcaGrupo, NULL                 , NULL, NULL, NULL, NULL),

 (idJugador(12,26),  @idAustraliaDinamarcaGrupo, idJugador(12,13)     , 46  , NULL, NULL, NULL),
 (idJugador(12,12),  @idAustraliaDinamarcaGrupo, idJugador(12, 9)      , 59  , NULL, NULL, NULL),
 (idJugador(12,14),  @idAustraliaDinamarcaGrupo, idJugador(12, 7)      , 59  , NULL, NULL, NULL),
 (idJugador(12,24),  @idAustraliaDinamarcaGrupo, idJugador(12,11)      , 69  , NULL, NULL, NULL),
 (idJugador(12,21),  @idAustraliaDinamarcaGrupo, idJugador(12, 5)      , 70  , NULL, NULL, NULL);


 
/*	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
     
    (idJugador(31,16),   @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(31, 4),   @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(31, 5),   @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(31, 3),   @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(31,21),   @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(31,17),   @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(31,14),   @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(31,12),   @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(31,25),   @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(31,15),   @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(31,10),   @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),

    (idJugador(31, 9),   @idTunezFranciaGrupo, idJugador(31,10)              , 59  , NULL, NULL, NULL),
    (idJugador(31,18),   @idTunezFranciaGrupo, idJugador(31,15)              , 74  , NULL, NULL, NULL),
    (idJugador(31,24),   @idTunezFranciaGrupo, idJugador(31,25)              , 83  , NULL, NULL, NULL),

     
    (idJugador(2,16),    @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(2, 3),    @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(2, 4),    @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(2,24),    @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(2,25),    @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(2,13),    @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(2, 8),    @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(2,15),    @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(2,20),    @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(2,12),    @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),
    (idJugador(2, 6),    @idTunezFranciaGrupo, NULL                          , NULL, NULL, NULL, NULL),

    (idJugador(2,17),    @idTunezFranciaGrupo, idJugador(2, 4)               , 63  , NULL, NULL, NULL),
    (idJugador(2,14),    @idTunezFranciaGrupo, idJugador(2,15)               , 63  , NULL, NULL, NULL),
    (idJugador(2,10),    @idTunezFranciaGrupo, idJugador(2,20)               , 63  , NULL, NULL, NULL),
    (idJugador(2, 7),    @idTunezFranciaGrupo, idJugador(2,13)               , 73  , NULL, NULL, NULL),
    (idJugador(2,11),    @idTunezFranciaGrupo, idJugador(2, 6)                , 79  , NULL, NULL, NULL);

*/ 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
     
    (idJugador(4, 1),   @idAlemaniaJaponGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(4,23),   @idAlemaniaJaponGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(4,15),   @idAlemaniaJaponGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(4, 2),   @idAlemaniaJaponGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(4, 3),   @idAlemaniaJaponGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(4, 6),   @idAlemaniaJaponGrupo, idJugador(4, 8)      , NULL, NULL, 67  , NULL),
    (idJugador(4,10),   @idAlemaniaJaponGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(4,21),   @idAlemaniaJaponGrupo, idJugador(4,18)     , NULL, NULL, 79  , NULL),
    (idJugador(4,13),   @idAlemaniaJaponGrupo, idJugador(4,11)     , NULL, NULL, 79  , NULL),
    (idJugador(4,14),   @idAlemaniaJaponGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(4, 7),   @idAlemaniaJaponGrupo, idJugador(4,26)     , NULL, NULL, 90  , NULL),

    (idJugador(4, 8),   @idAlemaniaJaponGrupo, idJugador(4, 6)      , 67  , NULL, NULL, NULL),
    (idJugador(4,18),   @idAlemaniaJaponGrupo, idJugador(4,21)      , 79  , NULL, NULL, NULL),
    (idJugador(4,11),   @idAlemaniaJaponGrupo, idJugador(4,13)      , 79  , NULL, NULL, NULL),
    (idJugador(4,26),   @idAlemaniaJaponGrupo, idJugador(4, 7)      , 90  , NULL, NULL, NULL),

     
    (idJugador(9,12),   @idAlemaniaJaponGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(9,19),   @idAlemaniaJaponGrupo, idJugador(9,10)      , NULL, NULL, 46  , NULL),
    (idJugador(9, 4),   @idAlemaniaJaponGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(9,22),   @idAlemaniaJaponGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(9, 5),   @idAlemaniaJaponGrupo, idJugador(9, 9)       , NULL, NULL, 57  , NULL),
    (idJugador(9, 6),   @idAlemaniaJaponGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(9,17),   @idAlemaniaJaponGrupo, idJugador(9, 8)       , NULL, NULL, 71  , NULL),
    (idJugador(9,14),   @idAlemaniaJaponGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(9,15),   @idAlemaniaJaponGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(9,11),   @idAlemaniaJaponGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(9,25),   @idAlemaniaJaponGrupo, NULL                 , NULL, NULL, NULL, NULL),

    (idJugador(9,10),   @idAlemaniaJaponGrupo, idJugador(9,19)      , 46  , NULL, NULL, NULL),
    (idJugador(9, 9),   @idAlemaniaJaponGrupo, idJugador(9, 5)       , 57  , NULL, NULL, NULL),
    (idJugador(9, 8),   @idAlemaniaJaponGrupo, idJugador(9,17)      , 71  , NULL, NULL, NULL),
    (idJugador(9,16),   @idAlemaniaJaponGrupo, idJugador(9,14)      , 75  , NULL, NULL, NULL);


/*
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
     
    (idJugador(15,  1),  @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(15,  2),  @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(15,  3),  @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(15,  5),  @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(15,  6),  @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(15,  8),  @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(15,10),   @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(15,11),   @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(15,14),   @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(15,20),   @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(15,23),   @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),

    (idJugador(15, 9),   @idEspanaAlemaniaGrupo, idJugador(15,23)     , 54  , NULL, NULL, NULL),   
    (idJugador(15,12),   @idEspanaAlemaniaGrupo, idJugador(15,10)     , 66  , NULL, NULL, NULL),   
    (idJugador(15,13),   @idEspanaAlemaniaGrupo, idJugador(15, 8)      , 66  , NULL, NULL, NULL),   
    (idJugador(15,25),   @idEspanaAlemaniaGrupo, idJugador(15, 2)      , 82  , NULL, NULL, NULL),   

     
    (idJugador(4, 1),    @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(4,15),    @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(4, 2),    @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(4,14),    @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(4, 3),    @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(4, 6),    @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(4, 8),    @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(4,10),    @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(4,21),    @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(4,18),    @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(4,13),    @idEspanaAlemaniaGrupo, NULL                 , NULL, NULL, NULL, NULL),

    (idJugador(4, 9),    @idEspanaAlemaniaGrupo, idJugador(4, 1)      , 70  , NULL, NULL, NULL),   
    (idJugador(4,16),    @idEspanaAlemaniaGrupo, idJugador(4, 2)      , 70  , NULL, NULL, NULL),   
    (idJugador(4,19),    @idEspanaAlemaniaGrupo, idJugador(4, 6)      , 70  , NULL, NULL, NULL),   
    (idJugador(4,23),    @idEspanaAlemaniaGrupo, idJugador(4,10)      , 85  , NULL, NULL, NULL),   
    (idJugador(4, 0),    @idEspanaAlemaniaGrupo, idJugador(4,14)      , 87  , NULL, NULL, NULL);   
*/

 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	

 
     
    (idJugador(9, 12),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9,  2),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9,  4),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9, 22),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9,  5),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9,  6),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9, 13),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9,  8),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9, 21),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9, 15),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9, 24),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),

    (idJugador(9, 10),  @idJaponCostaRicaGrupo, idJugador(9,19)    , 46  , NULL, NULL, NULL),
    (idJugador(9,  9),  @idJaponCostaRicaGrupo, idJugador(9, 5)     , 57  , NULL, NULL, NULL),
    (idJugador(9, 17),  @idJaponCostaRicaGrupo, idJugador(9, 8)     , 67  , NULL, NULL, NULL),
    (idJugador(9, 26),  @idJaponCostaRicaGrupo, idJugador(9,24)     , 82  , NULL, NULL, NULL),

     
    (idJugador(1,  1),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(1, 19),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(1, 15),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(1,  6),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(1,  4),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(1,  8),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(1, 17),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(1,  5),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(1, 12),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(1,  7),  @idJaponCostaRicaGrupo, NULL               , NULL, NULL, NULL, NULL),

    (idJugador(1, 14),  @idJaponCostaRicaGrupo, idJugador(1, 5)     , 65  , NULL, NULL, NULL),
    (idJugador(1, 9),   @idJaponCostaRicaGrupo, idJugador(1, 7)     , 65  , NULL, NULL, NULL),
    (idJugador(1,13),  @idJaponCostaRicaGrupo, idJugador(1,12)     , 89  , NULL, NULL, NULL),
    (idJugador(1,16),  @idJaponCostaRicaGrupo, idJugador(1,15)     , 90  , 5   , NULL, NULL);


 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
     
    (idJugador(9,12),  @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9, 3),  @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9, 4),  @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9,22),  @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9,13),  @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9,17),  @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9,11),  @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9, 5),  @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9,15),  @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9,25),  @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(9,14),  @idJaponEspanaGrupo, idJugador(9,26)    , NULL, NULL, 69  , NULL),
    (idJugador(9, 7),  @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),

    (idJugador(9,26),  @idJaponEspanaGrupo, idJugador(9,14)    , 69  , NULL, NULL, NULL),

     
    (idJugador(15, 1), @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(15, 2), @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(15, 3), @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(15, 5), @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(15, 6), @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(15, 8), @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(15,10), @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(15,11), @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(15,20), @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(15,21), @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(15,12), @idJaponEspanaGrupo, idJugador(15, 9)    , NULL, NULL, 46  , NULL),
    (idJugador(15,14), @idJaponEspanaGrupo, NULL               , NULL, NULL, NULL, NULL),

    (idJugador(15, 9), @idJaponEspanaGrupo, idJugador(15,12)    , 46  , NULL, NULL, NULL);

 
/*	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
     
    (idJugador(1, 19),  @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(1, 15),  @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(1,  6),  @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(1,  4),  @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(1,  8),  @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(1, 17),  @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(1,  5),  @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(1, 12),  @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(1,  7),  @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(1, 14),  @idCostaRicaAlemaniaGrupo, idJugador(1, 5)     , NULL, NULL, 58  , NULL),
    (idJugador(1,  9),  @idCostaRicaAlemaniaGrupo, idJugador(1, 7)     , NULL, NULL, 70  , NULL),

    (idJugador(1,  7),  @idCostaRicaAlemaniaGrupo, idJugador(1, 9)     , 70  , NULL, NULL, NULL),

     
    (idJugador(4, 1),   @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(4,15),   @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(4, 2),   @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(4,14),   @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(4, 6),   @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(4, 8),   @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(4,21),   @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(4,19),   @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(4,13),   @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(4,10),   @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(4, 3),   @idCostaRicaAlemaniaGrupo, NULL               , NULL, NULL, NULL, NULL),

    (idJugador(4, 7),   @idCostaRicaAlemaniaGrupo, idJugador(4, 1)     , NULL, NULL, 73  , NULL),
    (idJugador(4, 9),   @idCostaRicaAlemaniaGrupo, idJugador(4, 2)     , NULL, NULL, 85  , NULL),
    (idJugador(4,11),   @idCostaRicaAlemaniaGrupo, idJugador(4,14)     , NULL, NULL, 89  , NULL),
    (idJugador(4,16),   @idCostaRicaAlemaniaGrupo, idJugador(4,15)     , 90  , 3   , NULL, NULL);
*/

 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
     
    (idJugador(6,  1),  @idBelgicaCanadaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(6,23),   @idBelgicaCanadaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(6,15),   @idBelgicaCanadaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(6, 2),   @idBelgicaCanadaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(6, 3),   @idBelgicaCanadaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(6, 6),   @idBelgicaCanadaGrupo, idJugador(6, 8)     , NULL, NULL, 62  , NULL),
    (idJugador(6,10),   @idBelgicaCanadaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(6,21),   @idBelgicaCanadaGrupo, idJugador(6,18)     , NULL, NULL, 78  , NULL),
    (idJugador(6,13),   @idBelgicaCanadaGrupo, idJugador(6,11)     , NULL, NULL, 78  , NULL),
    (idJugador(6,14),   @idBelgicaCanadaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(6, 7),   @idBelgicaCanadaGrupo, NULL                , NULL, NULL, NULL, NULL),

    (idJugador(6, 8),   @idBelgicaCanadaGrupo, idJugador(6, 6)     , 62  , NULL, NULL, NULL),
    (idJugador(6,18),   @idBelgicaCanadaGrupo, idJugador(6,21)     , 78  , NULL, NULL, NULL),
    (idJugador(6,11),   @idBelgicaCanadaGrupo, idJugador(6,13)     , 78  , NULL, NULL, NULL),

     
    (idJugador(20,18),  @idBelgicaCanadaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(20, 2),  @idBelgicaCanadaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(20, 5),  @idBelgicaCanadaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(20, 4),  @idBelgicaCanadaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(20,22),  @idBelgicaCanadaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(20,13),  @idBelgicaCanadaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(20,11),  @idBelgicaCanadaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(20,19),  @idBelgicaCanadaGrupo, idJugador(20,14)    , NULL, NULL, 58  , NULL),
    (idJugador(20, 7),  @idBelgicaCanadaGrupo, idJugador(20,15)    , NULL, NULL, 58  , NULL),
    (idJugador(20,10),  @idBelgicaCanadaGrupo, idJugador(20,23)    , NULL, NULL, 74  , NULL),
    (idJugador(20,20),  @idBelgicaCanadaGrupo, idJugador(20,21)    , NULL, NULL, 81  , NULL),

    (idJugador(20,14),  @idBelgicaCanadaGrupo, idJugador(20,19)    , 58  , NULL, NULL, NULL),
    (idJugador(20,15),  @idBelgicaCanadaGrupo, idJugador(20, 7)     , 58  , NULL, NULL, NULL),
    (idJugador(20,23),  @idBelgicaCanadaGrupo, idJugador(20,10)    , 74  , NULL, NULL, NULL),
    (idJugador(20,21),  @idBelgicaCanadaGrupo, idJugador(20,20)    , 81  , NULL, NULL, NULL);

 
/*	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
     
    (idJugador(22, 1),  @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(22, 2),  @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(22,18),  @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(22, 4),  @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(22,23),  @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(22, 8),  @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(22,11),  @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(22, 7),  @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(22,19),  @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(22,17),  @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(22, 6),  @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),

    (idJugador(22,15),  @idMarruecosCroaciaGrupo, idJugador(22,17)         , 60  , NULL, NULL, NULL),   
    (idJugador(22,10),  @idMarruecosCroaciaGrupo, idJugador(22, 8)          , 81  , NULL, NULL, NULL),   
    (idJugador(22,11),  @idMarruecosCroaciaGrupo, idJugador(22, 4)          , 81  , NULL, NULL, NULL),   

     
    (idJugador(3, 1),   @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(3,22),   @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(3, 6),   @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(3,20),   @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(3,19),   @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(3,11),   @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(3, 8),   @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(3,13),   @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(3,10),   @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(3, 9),   @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),
    (idJugador(3, 4),   @idMarruecosCroaciaGrupo, NULL                     , NULL, NULL, NULL, NULL),

    (idJugador(3,15),   @idMarruecosCroaciaGrupo, idJugador(3,10)          , 46  , NULL, NULL, NULL),   
    (idJugador(3,25),   @idMarruecosCroaciaGrupo, idJugador(3, 8)           , 71  , NULL, NULL, NULL),   
    (idJugador(3,14),   @idMarruecosCroaciaGrupo, idJugador(3, 6)           , 79  , NULL, NULL, NULL),   
    (idJugador(3,18),   @idMarruecosCroaciaGrupo, idJugador(3, 9)           , 90  , NULL, NULL, NULL);   
*/

/*	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	 

 
     
    (idJugador(6,  1),   @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(6,15),   @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(6, 2),   @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(6,14),   @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(6, 3),   @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(6, 6),   @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(6, 8),   @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(6,21),   @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(6,13),   @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(6, 7),   @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(6,10),   @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),

    (idJugador(6,11),   @idBelgicaMarruecosGrupo, idJugador(6,13)    , 75  , NULL, NULL, NULL),   
    (idJugador(6,17),   @idBelgicaMarruecosGrupo, idJugador(6,21)    , 75  , NULL, NULL, NULL),   
    (idJugador(6,14),   @idBelgicaMarruecosGrupo, idJugador(6,15)    , 81  , NULL, NULL, NULL),   

     
    (idJugador(22, 1),  @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(22, 2),  @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(22,18),  @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(22, 4),  @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(22,23),  @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(22, 8),  @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(22,11),  @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(22, 6),  @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(22,17),  @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(22,19),  @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(22, 7),  @idBelgicaMarruecosGrupo, NULL               , NULL, NULL, NULL, NULL),

    (idJugador(22,15),  @idBelgicaMarruecosGrupo, idJugador(22,17)   , 68  , NULL, NULL, NULL),   
    (idJugador(22,25),  @idBelgicaMarruecosGrupo, idJugador(22, 2)    , 68  , NULL, NULL, NULL),   
    (idJugador(22,14),  @idBelgicaMarruecosGrupo, idJugador(22, 7)    , 73  , NULL, NULL, NULL),   
    (idJugador(22, 9),  @idBelgicaMarruecosGrupo, idJugador(22,17)    , 73  , NULL, NULL, NULL);
*/

/*	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	 

 
     
    (idJugador(3,  1),  @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(3,22),  @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(3, 6),  @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(3,20),  @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(3,19),  @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(3,11),  @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(3, 8),  @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(3,13),  @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(3,10),  @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(3, 9),  @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(3, 4),  @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),

    (idJugador(3, 13), @idCroaciaCanadaGrupo, idJugador(3,10)      , 60  , NULL, NULL, NULL),   
    (idJugador(3, 11), @idCroaciaCanadaGrupo, idJugador(3,22)      , 72  , NULL, NULL, NULL),   
    (idJugador(3, 26), @idCroaciaCanadaGrupo, idJugador(3, 6)       , 86  , NULL, NULL, NULL),   
    (idJugador(3, 15), @idCroaciaCanadaGrupo, idJugador(3, 9)       , 86  , NULL, NULL, NULL),   
    (idJugador(3, 18), @idCroaciaCanadaGrupo, idJugador(3, 3)       , 86  , NULL, NULL, NULL),   

     
    (idJugador(20,18), @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(20, 2), @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(20, 5), @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(20, 4), @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(20,22), @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(20,13), @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(20,11), @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(20,19), @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(20,20), @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(20,17), @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),
    (idJugador(20, 7), @idCroaciaCanadaGrupo, NULL                 , NULL, NULL, NULL, NULL),

    (idJugador(20, 7),  @idCroaciaCanadaGrupo, idJugador(20,20)    , 46  , NULL, NULL, NULL),   
    (idJugador(20, 15), @idCroaciaCanadaGrupo, idJugador(20,17)    , 46  , NULL, NULL, NULL),   
    (idJugador(20,10),  @idCroaciaCanadaGrupo, idJugador(20,11)    , 62  , NULL, NULL, NULL),   
    (idJugador(20,23),  @idCroaciaCanadaGrupo, idJugador(20,20)    , 72  , NULL, NULL, NULL),   
    (idJugador(20, 3),  @idCroaciaCanadaGrupo, idJugador(20,13)    , 72  , NULL, NULL, NULL);
*/
 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
     
    (idJugador(3,  1), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3, 2), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3, 3), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3, 4), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3, 5), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3, 6), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3, 7), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3, 8), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3, 9), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3,10), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3,11), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),

    (idJugador(3,14), @idCroaciaBelgicaGrupo, idJugador(3,11), 46, NULL, NULL, NULL),   
    (idJugador(3,15), @idCroaciaBelgicaGrupo, idJugador(3, 9), 46, NULL, NULL, NULL),   
    (idJugador(3,17), @idCroaciaBelgicaGrupo, idJugador(3, 6), 46, NULL, NULL, NULL),   
    (idJugador(3,18), @idCroaciaBelgicaGrupo, idJugador(3, 7), 46, NULL, NULL, NULL),   

     
    (idJugador(6, 1), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(6, 2), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(6, 3), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(6, 4), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(6, 5), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(6, 6), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(6, 7), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(6, 8), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(6, 9), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(6,10), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(6,11), @idCroaciaBelgicaGrupo, NULL, NULL, NULL, NULL, NULL),

    (idJugador(6,12), @idCroaciaBelgicaGrupo, idJugador(6,11), 46, NULL, NULL, NULL),   
    (idJugador(6,13), @idCroaciaBelgicaGrupo, idJugador(6, 9), 46, NULL, NULL, NULL),   
    (idJugador(6,14), @idCroaciaBelgicaGrupo, idJugador(6, 7), 46, NULL, NULL, NULL),   
    (idJugador(6,15), @idCroaciaBelgicaGrupo, idJugador(6, 6), 46, NULL, NULL, NULL);

/* 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
     
    (idJugador(20,18), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(20, 2), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(20, 5), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(20, 4), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(20,22), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(20,13), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(20,11), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(20,19), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(20,20), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(20,17), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(20, 7), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),

    (idJugador(20,13), @idCanadaMarruecosGrupo, idJugador(20, 7), 60, NULL, NULL, NULL),   
    (idJugador(20, 3), @idCanadaMarruecosGrupo, idJugador(20,11), 66, NULL, NULL, NULL),   
    (idJugador(20,15), @idCanadaMarruecosGrupo, idJugador(20, 4), 60, NULL, NULL, NULL),   
    (idJugador(20,10), @idCanadaMarruecosGrupo, idJugador(20, 2), 76, NULL, NULL, NULL),   
    (idJugador(20, 6), @idCanadaMarruecosGrupo, idJugador(20, 7), 76, NULL, NULL, NULL),   

     
    (idJugador(3,18), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3, 2), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3, 5), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3, 3), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3, 6), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3, 8), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3,11), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3, 7), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3,19), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3,17), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),
    (idJugador(3, 9), @idCanadaMarruecosGrupo, NULL, NULL, NULL, NULL, NULL),

    (idJugador(3,14), @idCanadaMarruecosGrupo, idJugador(3, 9), 60, NULL, NULL, NULL),   
    (idJugador(3,15), @idCanadaMarruecosGrupo, idJugador(3, 8), 60, NULL, NULL, NULL),   
    (idJugador(3,26), @idCanadaMarruecosGrupo, idJugador(3, 3), 90, NULL, NULL, NULL),   
    (idJugador(3,18), @idCanadaMarruecosGrupo, idJugador(3, 7), 90, NULL, NULL, NULL);   
*/
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	

 ( idJugador(7,  1)  , @idBrasilSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(7,  2)  , @idBrasilSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(7,  3)  , @idBrasilSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(7,  4)  , @idBrasilSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(7,  6)  , @idBrasilSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(7,  5)  , @idBrasilSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(7,  7)  , @idBrasilSerbiaGrupo,idJugador(7,  8)       , NULL, NULL, 75  , NULL),
 ( idJugador(7, 10)  , @idBrasilSerbiaGrupo,idJugador(7, 19)       , NULL, NULL, 80  , NULL),
 ( idJugador(7, 11)  , @idBrasilSerbiaGrupo,idJugador(7, 26)       , NULL, NULL, 87  , NULL),
 ( idJugador(7, 20)  , @idBrasilSerbiaGrupo,idJugador(7, 21)       , NULL, NULL, 75  , NULL),
 ( idJugador(7,  9)  , @idBrasilSerbiaGrupo,idJugador(7, 18)       , NULL, NULL, 79  , NULL),

 ( idJugador(7,  8)  , @idBrasilSerbiaGrupo,idJugador(7,  7)       , 75  , NULL, NULL, NULL),
 ( idJugador(7, 21)  , @idBrasilSerbiaGrupo,idJugador(7, 20)       , 75  , NULL, NULL, NULL),
 ( idJugador(7, 18)  , @idBrasilSerbiaGrupo,idJugador(7,  9)       , 79  , NULL, NULL, NULL),
 ( idJugador(7, 19)  , @idBrasilSerbiaGrupo,idJugador(7, 10)       , 80  , NULL, NULL, NULL),
 ( idJugador(7, 26)  , @idBrasilSerbiaGrupo,idJugador(7, 11)       , 87  , NULL, NULL, NULL),

  
 ( idJugador(29,23)  , @idBrasilSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(29, 2)  , @idBrasilSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(29, 4)  , @idBrasilSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(29, 5)  , @idBrasilSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(29, 8)  , @idBrasilSerbiaGrupo,idJugador(29,24)       , NULL, NULL, 57  , NULL),
 ( idJugador(29,16)  , @idBrasilSerbiaGrupo,idJugador(29,22)       , NULL, NULL, 66  , NULL),
 ( idJugador(29,14)  , @idBrasilSerbiaGrupo,idJugador(29, 7)       , NULL, NULL, 57  , NULL),
 ( idJugador(29,25)  , @idBrasilSerbiaGrupo,idJugador(29,18)       , NULL, NULL, 66  , NULL),
 ( idJugador(29,20)  , @idBrasilSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(29,10)  , @idBrasilSerbiaGrupo,idJugador(29, 6)       , NULL, NULL, 83  , NULL),
 ( idJugador(29, 9)  , @idBrasilSerbiaGrupo,idJugador(29, 6)       , NULL, NULL, 83  , NULL),

 ( idJugador(29,24)  , @idBrasilSerbiaGrupo,idJugador(29, 8)       , 57  , NULL, NULL, NULL),
 ( idJugador(29, 7)  , @idBrasilSerbiaGrupo,idJugador(29,14)       , 57  , NULL, NULL, NULL),
 ( idJugador(29,22)  , @idBrasilSerbiaGrupo,idJugador(29,16)       , 66  , NULL, NULL, NULL),
 ( idJugador(29,18)  , @idBrasilSerbiaGrupo,idJugador(29,25)       , 66  , NULL, NULL, NULL),
 ( idJugador(29, 6)  , @idBrasilSerbiaGrupo,idJugador(29, 9)       , 83  , NULL, NULL, NULL);

/*
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	


 ( idJugador(23,  1) , @idSuizaCamerunGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(23,  3) , @idSuizaCamerunGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(23,  5) , @idSuizaCamerunGrupo,idJugador(23,22)       , NULL, NULL, 90  , 5),
 ( idJugador(23,  4) , @idSuizaCamerunGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(23,13)  , @idSuizaCamerunGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(23, 8)  , @idSuizaCamerunGrupo,idJugador(23,14)       , NULL, NULL, 73  , NULL),
 ( idJugador(23,10)  , @idSuizaCamerunGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(23,15)  , @idSuizaCamerunGrupo,idJugador(23,20)       , NULL, NULL, 73  , NULL),
 ( idJugador(23,23)  , @idSuizaCamerunGrupo,idJugador(23,17)       , NULL, NULL, 81  , NULL),
 ( idJugador(23, 7)  , @idSuizaCamerunGrupo,idJugador(23,19)       , NULL, NULL, 71  , NULL),
 ( idJugador(23,17)  , @idSuizaCamerunGrupo,idJugador(23,11)       , NULL, NULL, 45  , NULL),

 ( idJugador(23,11)  , @idSuizaCamerunGrupo,idJugador(23,17)       , 45  , NULL, NULL, NULL),
 ( idJugador(23,19)  , @idSuizaCamerunGrupo,idJugador(23, 7)       , 71  , NULL, NULL, NULL),
 ( idJugador(23,14)  , @idSuizaCamerunGrupo,idJugador(23, 8)       , 73  , NULL, NULL, NULL),
 ( idJugador(23,20)  , @idSuizaCamerunGrupo,idJugador(23,15)       , 73  , NULL, NULL, NULL),
 ( idJugador(23,22)  , @idSuizaCamerunGrupo,idJugador(23, 5)       , 90  , 5   , NULL, NULL),

  
 ( idJugador(10,23)  , @idSuizaCamerunGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(10,19)  , @idSuizaCamerunGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(10,21)  , @idSuizaCamerunGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(10, 3)  , @idSuizaCamerunGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(10,25)  , @idSuizaCamerunGrupo,idJugador(10,22)       , NULL, NULL, 81  , NULL),
 ( idJugador(10, 8)  , @idSuizaCamerunGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(10, 18) , @idSuizaCamerunGrupo, NULL                  , NULL, NULL, NULL, NULL),
 ( idJugador(10, 20) , @idSuizaCamerunGrupo,idJugador(10,17)       , NULL, NULL, 74  , NULL),
 ( idJugador(10, 19) , @idSuizaCamerunGrupo,idJugador(10, 11)      , NULL, NULL, 74  , NULL),
 ( idJugador(10, 10) , @idSuizaCamerunGrupo,idJugador(10,12)       , NULL, NULL, 74  , NULL),
 ( idJugador(10,13)  , @idSuizaCamerunGrupo, NULL                  , NULL, NULL, NULL, NULL),

 ( idJugador(10,17)  , @idSuizaCamerunGrupo,idJugador(10,20)       , 74  , NULL, NULL, NULL),
 ( idJugador(10,11)  , @idSuizaCamerunGrupo,idJugador(10, 19)      , 74  , NULL, NULL, NULL),
 ( idJugador(10,12)  , @idSuizaCamerunGrupo,idJugador(10, 10)      , 74  , NULL, NULL, NULL),
 ( idJugador(10,22)  , @idSuizaCamerunGrupo,idJugador(10,25)       , 81  , NULL, NULL, NULL);
*/

/* 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
  
     
    (idJugador(7,  1), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(7,  2), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(7,  5), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(7,  4), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(7,  6), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(7,  7), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(7, 17), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(7, 20), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(7,  9), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(7,10),  @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(7,11),  @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),

    (idJugador(7,  8), @idBrasilSuizaGrupo, idJugador(7,  7)    , 46  , NULL, NULL, NULL),   
    (idJugador(7,  6), @idBrasilSuizaGrupo, idJugador(7,17)    , 58  , NULL, NULL, NULL),   
    (idJugador(7, 19), @idBrasilSuizaGrupo, idJugador(7,10)    , 73  , NULL, NULL, NULL),   
    (idJugador(7, 20), @idBrasilSuizaGrupo, idJugador(7,11)    , 73  , NULL, NULL, NULL),   
    (idJugador(7,26),  @idBrasilSuizaGrupo, idJugador(7, 2)     , 86  , NULL, NULL, NULL),   

     
    (idJugador(32, 1), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(32,13), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(32, 4), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(32, 5), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(32, 3), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(32, 8), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(32,10), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(32, 7), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(32,15), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(32,17), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(32,25), @idBrasilSuizaGrupo, NULL               , NULL, NULL, NULL, NULL),

    (idJugador(32,11), @idBrasilSuizaGrupo, idJugador(32,13)   , 76  , NULL, NULL, NULL),   
    (idJugador(32,20), @idBrasilSuizaGrupo, idJugador(32, 8)    , 76  , NULL, NULL, NULL),   
    (idJugador(32,14), @idBrasilSuizaGrupo, idJugador(32,15)   , 75  , NULL, NULL, NULL),   
    (idJugador(32,22), @idBrasilSuizaGrupo, idJugador(32, 3)    , 76  , NULL, NULL, NULL);  
*/
/* 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
  
     
    (idJugador(10, 23), @idCamerunSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(10, 19), @idCamerunSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(10, 6),  @idCamerunSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(10, 3),  @idCamerunSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(10, 25), @idCamerunSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(10, 8),  @idCamerunSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(10, 2),  @idCamerunSerbiaGrupo, idJugador(10,18)      , NULL, NULL, 66  , NULL),
    (idJugador(10, 18), @idCamerunSerbiaGrupo, idJugador(10, 7)      , NULL, NULL, 67  , NULL),
    (idJugador(10, 11), @idCamerunSerbiaGrupo, idJugador(10, 20)     , NULL, NULL, 81  , NULL),
    (idJugador(10, 20), @idCamerunSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(10, 12), @idCamerunSerbiaGrupo, idJugador(10, 3)      , NULL, NULL, 55  , NULL),

    (idJugador(10, 7),  @idCamerunSerbiaGrupo, idJugador(10, 2)      , 66  , NULL, NULL, NULL),
    (idJugador(10,18),  @idCamerunSerbiaGrupo, idJugador(10, 11)     , 81  , NULL, NULL, NULL),
    (idJugador(10, 3),  @idCamerunSerbiaGrupo, idJugador(10,12)      , 55  , NULL, NULL, NULL),

     
    (idJugador(29, 23), @idCamerunSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(29, 4),  @idCamerunSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(29, 5),  @idCamerunSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(29, 2),  @idCamerunSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(29,14),  @idCamerunSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(29,10),  @idCamerunSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),
    (idJugador(29,20),  @idCamerunSerbiaGrupo, idJugador(29,15)      , NULL, NULL, 78  , NULL),
    (idJugador(29,15),  @idCamerunSerbiaGrupo, idJugador(29, 6)      , NULL, NULL, 79  , NULL),
    (idJugador(29,16),  @idCamerunSerbiaGrupo, idJugador(29, 2)      , NULL, NULL, 56  , NULL),
    (idJugador(29, 9),  @idCamerunSerbiaGrupo, idJugador(29,22)      , NULL, NULL, 92  , NULL),
    (idJugador(29, 6),  @idCamerunSerbiaGrupo, NULL                  , NULL, NULL, NULL, NULL),

    (idJugador(29,15),  @idCamerunSerbiaGrupo, idJugador(29,20)      , 78  , NULL, NULL, NULL),
    (idJugador(29, 6),  @idCamerunSerbiaGrupo, idJugador(29,16)      , 56  , NULL, NULL, NULL),
    (idJugador(29,22),  @idCamerunSerbiaGrupo, idJugador(29, 9)      , 92  , NULL, NULL, NULL);
*/
/* 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
     
    (idJugador(10,23), @idCamerunBrasilGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(10,19), @idCamerunBrasilGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(10, 3), @idCamerunBrasilGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(10, 6), @idCamerunBrasilGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(10, 2), @idCamerunBrasilGrupo, idJugador(10,18)   , NULL, NULL, 66 , NULL),
    (idJugador(10,18), @idCamerunBrasilGrupo, idJugador(10, 7)   , NULL, NULL, 67 , NULL),
    (idJugador(10,11), @idCamerunBrasilGrupo, idJugador(10,20)   , NULL, NULL, 81 , NULL),
    (idJugador(10,20), @idCamerunBrasilGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(10,12), @idCamerunBrasilGrupo, idJugador(10, 3)   , NULL, NULL, 55 , NULL),
    (idJugador(10,17), @idCamerunBrasilGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(10, 8), @idCamerunBrasilGrupo, NULL               , NULL, NULL, NULL, NULL),

    (idJugador(10, 7), @idCamerunBrasilGrupo, idJugador(10, 2)    , 66 , NULL, NULL, NULL),
    (idJugador(10,11), @idCamerunBrasilGrupo, idJugador(10,18)    , 81 , NULL, NULL, NULL),
    (idJugador(10, 3), @idCamerunBrasilGrupo, idJugador(10,12)    , 55 , NULL, NULL, NULL),

     
    (idJugador(7,  1), @idCamerunBrasilGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(7,  4), @idCamerunBrasilGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(7,  5), @idCamerunBrasilGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(7,  6), @idCamerunBrasilGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(7, 17), @idCamerunBrasilGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(7,  9), @idCamerunBrasilGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(7,20), @idCamerunBrasilGrupo, idJugador(7, 10)    , NULL, NULL, 79 , NULL),
    (idJugador(7,11), @idCamerunBrasilGrupo, idJugador(7, 8)     , NULL, NULL, 67 , NULL),
    (idJugador(7, 2), @idCamerunBrasilGrupo, idJugador(7,26)     , NULL, NULL, 67 , NULL),
    (idJugador(7,10), @idCamerunBrasilGrupo, NULL               , NULL, NULL, NULL, NULL),
    (idJugador(7, 8), @idCamerunBrasilGrupo, NULL               , NULL, NULL, NULL, NULL),

    (idJugador(7,10), @idCamerunBrasilGrupo, idJugador(7,20)     , 79 , NULL, NULL, NULL),
    (idJugador(7, 8), @idCamerunBrasilGrupo, idJugador(7,11)     , 67 , NULL, NULL, NULL),
    (idJugador(7,26), @idCamerunBrasilGrupo, idJugador(7, 2)     , 67 , NULL, NULL, NULL);
*/
/* 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
     
    (idJugador(11,23), @idSerbiaSuizaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(11, 2), @idSerbiaSuizaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(11, 4), @idSerbiaSuizaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(11, 5), @idSerbiaSuizaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(11,17), @idSerbiaSuizaGrupo, idJugador(11,20)    , NULL, NULL, 78 , NULL),
    (idJugador(11,20), @idSerbiaSuizaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(11,16), @idSerbiaSuizaGrupo, idJugador(11,14)    , NULL, NULL, 45 , NULL),
    (idJugador(11, 8), @idSerbiaSuizaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(11,10), @idSerbiaSuizaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(11, 9), @idSerbiaSuizaGrupo, idJugador(11,14)    , NULL, NULL, 78 , NULL),
    (idJugador(11, 7), @idSerbiaSuizaGrupo, NULL                , NULL, NULL, NULL, NULL),

    (idJugador(11,14), @idSerbiaSuizaGrupo, idJugador(11,16)    , 45 , NULL, NULL, NULL),
    (idJugador(11,14), @idSerbiaSuizaGrupo, idJugador(11, 9)    , 78 , NULL, NULL, NULL),
    (idJugador(11,20), @idSerbiaSuizaGrupo, idJugador(11,17)    , 78 , NULL, NULL, NULL),

     
    (idJugador(12, 1), @idSerbiaSuizaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(12, 5), @idSerbiaSuizaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(12,22), @idSerbiaSuizaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(12, 4), @idSerbiaSuizaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(12,13), @idSerbiaSuizaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(12, 8), @idSerbiaSuizaGrupo, idJugador(12,15)    , NULL, NULL, 69 , NULL),
    (idJugador(12,10), @idSerbiaSuizaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(12,23), @idSerbiaSuizaGrupo, idJugador(12, 9)    , NULL, NULL, 57 , NULL),
    (idJugador(12, 9), @idSerbiaSuizaGrupo, NULL                , NULL, NULL, NULL, NULL),
    (idJugador(12,17), @idSerbiaSuizaGrupo, idJugador(12, 7)    , NULL, NULL, 75 , NULL),
    (idJugador(12, 7), @idSerbiaSuizaGrupo, NULL                , NULL, NULL, NULL, NULL),

    (idJugador(12,15), @idSerbiaSuizaGrupo, idJugador(12, 8)    , 69 , NULL, NULL, NULL),
    (idJugador(12, 9), @idSerbiaSuizaGrupo, idJugador(12,23)    , 57 , NULL, NULL, NULL),
    (idJugador(12, 7), @idSerbiaSuizaGrupo, idJugador(12,17)    , 75 , NULL, NULL, NULL);
*/

 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
 
  
 ( idJugador(26,22) , @idPortugalGhanaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,4)  , @idPortugalGhanaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,5)  , @idPortugalGhanaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,7)  , @idPortugalGhanaGrupo , idJugador(26,26)     , NULL, NULL, 88  , NULL),
 ( idJugador(26,8)  , @idPortugalGhanaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,10) , @idPortugalGhanaGrupo , idJugador(26,6)      , NULL, NULL, 88  , NULL),
 ( idJugador(26,11) , @idPortugalGhanaGrupo , idJugador(26,17)     , NULL, NULL, 88  , NULL),
 ( idJugador(26,13) , @idPortugalGhanaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,18) , @idPortugalGhanaGrupo , idJugador(26,15)     , NULL, NULL, 77  , NULL),
 ( idJugador(26,20) , @idPortugalGhanaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,25) , @idPortugalGhanaGrupo , idJugador(26,14)     , NULL, NULL, 56  , NULL),

 ( idJugador(26,14) , @idPortugalGhanaGrupo , idJugador(26,25)     , 56  , NULL, NULL, NULL),
 ( idJugador(26,15) , @idPortugalGhanaGrupo , idJugador(26,18)     , 77  , NULL, NULL, NULL),
 ( idJugador(26,6)  , @idPortugalGhanaGrupo , idJugador(26,10)     , 88  , NULL, NULL, NULL),
 ( idJugador(26,17) , @idPortugalGhanaGrupo , idJugador(26,11)     , 88  , NULL, NULL, NULL),
 ( idJugador(26,26) , @idPortugalGhanaGrupo , idJugador(26,7)      , 88  , NULL, NULL, NULL),

  
 ( idJugador(17,1)  , @idPortugalGhanaGrupo , NULL                 , NULL, NULL, NULL   , NULL),
 ( idJugador(17,26) , @idPortugalGhanaGrupo , idJugador(17,2)      , NULL, NULL, 66     , NULL),
 ( idJugador(17,18) , @idPortugalGhanaGrupo , NULL                 , NULL, NULL, NULL   , NULL),
 ( idJugador(17,23) , @idPortugalGhanaGrupo , idJugador(17,25)     , NULL, NULL, 90     , 2   ),
 ( idJugador(17,5)  , @idPortugalGhanaGrupo , NULL                 , NULL, NULL, NULL   , NULL),
 ( idJugador(17,17) , @idPortugalGhanaGrupo , NULL                 , NULL, NULL, NULL   , NULL),
 ( idJugador(17,20) , @idPortugalGhanaGrupo , idJugador(17,11)     , NULL, NULL, 77     , NULL),
 ( idJugador(17,21) , @idPortugalGhanaGrupo , idJugador(17,8)      , NULL, NULL, 90     , 2   ),
 ( idJugador(17,10) , @idPortugalGhanaGrupo , idJugador(17,9)      , NULL, NULL, 77     , NULL),
 ( idJugador(17,19) , @idPortugalGhanaGrupo , NULL                 , NULL, NULL, NULL   , NULL),

 ( idJugador(17,2)  , @idPortugalGhanaGrupo , idJugador(17,26)     , 66  , NULL, NULL, NULL),
 ( idJugador(17,11) , @idPortugalGhanaGrupo , idJugador(17,20)     , 77  , NULL, NULL, NULL),
 ( idJugador(17,9)  , @idPortugalGhanaGrupo , idJugador(17,10)     , 77  , NULL, NULL, NULL),
 ( idJugador(17,8)  , @idPortugalGhanaGrupo , idJugador(17,21)     , 90  , 2   , NULL, NULL),
 ( idJugador(17,25) , @idPortugalGhanaGrupo , idJugador(17,23)     , 90  , 2   , NULL, NULL);

 

	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	 
 
  
 ( idJugador(20,23) , @idUruguayCoreaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(20,2)  , @idUruguayCoreaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(20,3)  , @idUruguayCoreaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(20,16) , @idUruguayCoreaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(20,22) , @idUruguayCoreaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(20,6)  , @idUruguayCoreaGrupo , idJugador(20,25)     , NULL, NULL, 78  , NULL),
 ( idJugador(20,15) , @idUruguayCoreaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(20,7)  , @idUruguayCoreaGrupo , idJugador(20,10)     , NULL, NULL, 88  , NULL),
 ( idJugador(20,8)  , @idUruguayCoreaGrupo , idJugador(20,11)     , NULL, NULL, 88  , NULL),
 ( idJugador(20,9)  , @idUruguayCoreaGrupo , idJugador(20,21)     , NULL, NULL, 64  , NULL),
 ( idJugador(20,21) , @idUruguayCoreaGrupo , idJugador(20,9)      , 64  , NULL, NULL, NULL),

 ( idJugador(20,25) , @idUruguayCoreaGrupo , idJugador(20,6)      , 78  , NULL, NULL, NULL),
 ( idJugador(20,10) , @idUruguayCoreaGrupo , idJugador(20,7)      , 88  , NULL, NULL, NULL),
 ( idJugador(20,11) , @idUruguayCoreaGrupo , idJugador(20,8)      , 88  , NULL, NULL, NULL),

  
 ( idJugador(13,1)  , @idUruguayCoreaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(13,3)  , @idUruguayCoreaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(13,4)  , @idUruguayCoreaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(13,19) , @idUruguayCoreaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(13,15) , @idUruguayCoreaGrupo , idJugador(13,23)     , NULL, NULL, 90  , NULL),
 ( idJugador(13,5)  , @idUruguayCoreaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(13,6)  , @idUruguayCoreaGrupo , idJugador(13,18)     , NULL, NULL, 75  , NULL),
 ( idJugador(13,10) , @idUruguayCoreaGrupo , idJugador(13,14)     , NULL, NULL, 90  , NULL),
 ( idJugador(13,7)  , @idUruguayCoreaGrupo , idJugador(13,9)      , NULL, NULL, 74  , NULL),
 ( idJugador(13,11) , @idUruguayCoreaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(13,9)  , @idUruguayCoreaGrupo , idJugador(13,7)      , 74  , NULL, NULL, NULL),

 ( idJugador(13,18) , @idUruguayCoreaGrupo , idJugador(13,6)      , 75  , NULL, NULL, NULL),
 ( idJugador(13,14) , @idUruguayCoreaGrupo , idJugador(13,10)     , 90  , NULL, NULL, NULL),
 ( idJugador(13,23) , @idUruguayCoreaGrupo , idJugador(13,15)     , 90  , NULL, NULL, NULL);

 
/*
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	 
 
  
 ( idJugador(15,22) , @idPortugalUruguayGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(15,20) , @idPortugalUruguayGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(15,4)  , @idPortugalUruguayGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(15,19) , @idPortugalUruguayGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(15,5)  , @idPortugalUruguayGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(15,14) , @idPortugalUruguayGrupo , idJugador(15,18)     , NULL, NULL, 82  , NULL),
 ( idJugador(15,10) , @idPortugalUruguayGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(15,8)  , @idPortugalUruguayGrupo , idJugador(15,6)      , NULL, NULL, 82  , NULL),
 ( idJugador(15,11) , @idPortugalUruguayGrupo , idJugador(15,2)      , NULL, NULL, 69  , NULL),
 ( idJugador(15,7)  , @idPortugalUruguayGrupo , idJugador(15,17)     , NULL, NULL, 82  , NULL),
 ( idJugador(15,26) , @idPortugalUruguayGrupo , idJugador(15,9)      , NULL, NULL, 69  , NULL),

 ( idJugador(15,2)  , @idPortugalUruguayGrupo , idJugador(15,11)     , 69  , NULL, NULL, NULL),
 ( idJugador(15,9)  , @idPortugalUruguayGrupo , idJugador(15,26)     , 69  , NULL, NULL, NULL),
 ( idJugador(15,18) , @idPortugalUruguayGrupo , idJugador(15,14)     , 82  , NULL, NULL, NULL),
 ( idJugador(15,6)  , @idPortugalUruguayGrupo , idJugador(15,8)      , 82  , NULL, NULL, NULL),
 ( idJugador(15,17) , @idPortugalUruguayGrupo , idJugador(15,7)      , 82  , NULL, NULL, NULL),

  
 ( idJugador(20,23) , @idPortugalUruguayGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(20,2)  , @idPortugalUruguayGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(20,19) , @idPortugalUruguayGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(20,16) , @idPortugalUruguayGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(20,17) , @idPortugalUruguayGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(20,15) , @idPortugalUruguayGrupo , idJugador(20,6)      , NULL, NULL, 66  , NULL),
 ( idJugador(20,7)  , @idPortugalUruguayGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(20,14) , @idPortugalUruguayGrupo , idJugador(20,25)     , NULL, NULL, 73  , NULL),
 ( idJugador(20,11) , @idPortugalUruguayGrupo , idJugador(20,10)     , NULL, NULL, 45  , NULL),
 ( idJugador(20,21) , @idPortugalUruguayGrupo , idJugador(20,9)      , NULL, NULL, 72  , NULL),
 ( idJugador(20,9)  , @idPortugalUruguayGrupo , idJugador(20,21)     , 72  , NULL, NULL, NULL),

  , @idPortugalUruguayGrupo , idJugador(20,11)     , 45  , NULL, NULL, NULL),
 ( idJugador(20,6)  , @idPortugalUruguayGrupo , idJugador(20,15)     , 66  , NULL, NULL, NULL),
 ( idJugador(20,25) , @idPortugalUruguayGrupo , idJugador(20,14)     , 73  , NULL, NULL, NULL);
*/
 

	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	 
 
  
 ( idJugador(18,1)  , @idCoreaGhanaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,15) , @idCoreaGhanaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,19) , @idCoreaGhanaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,4)  , @idCoreaGhanaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,3)  , @idCoreaGhanaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,5)  , @idCoreaGhanaGrupo , idJugador(18,14)     , NULL, NULL, 79  , NULL),
 ( idJugador(18,6)  , @idCoreaGhanaGrupo , idJugador(18,8)      , NULL, NULL, 62  , NULL),
 ( idJugador(18,10) , @idCoreaGhanaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,17) , @idCoreaGhanaGrupo , idJugador(18,7)      , NULL, NULL, 62  , NULL),
 ( idJugador(18,16) , @idCoreaGhanaGrupo , idJugador(18,11)     , NULL, NULL, 79  , NULL),
 ( idJugador(18,9)  , @idCoreaGhanaGrupo , idJugador(18,13)     , NULL, NULL, 87  , NULL),

 ( idJugador(18,8)  , @idCoreaGhanaGrupo , idJugador(18,6)      , 62  , NULL, NULL, NULL),
 ( idJugador(18,7)  , @idCoreaGhanaGrupo , idJugador(18,17)     , 62  , NULL, NULL, NULL),
 ( idJugador(18,14) , @idCoreaGhanaGrupo , idJugador(18,5)      , 79  , NULL, NULL, NULL),
 ( idJugador(18,11) , @idCoreaGhanaGrupo , idJugador(18,16)     , 79  , NULL, NULL, NULL),
 ( idJugador(18,13) , @idCoreaGhanaGrupo , idJugador(18,9)      , 87  , NULL, NULL, NULL),

  
 ( idJugador(21,1)  , @idCoreaGhanaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(21,26) , @idCoreaGhanaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(21,4)  , @idCoreaGhanaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(21,18) , @idCoreaGhanaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(21,17) , @idCoreaGhanaGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(21,20) , @idCoreaGhanaGrupo , idJugador(21,2)      , NULL, NULL, 90  , 8),
 ( idJugador(21,5)  , @idCoreaGhanaGrupo , idJugador(21,8)      , NULL, NULL, 67  , NULL),
 ( idJugador(21,21) , @idCoreaGhanaGrupo , idJugador(21,22)     , NULL, NULL, 67  , NULL),
 ( idJugador(21,9)  , @idCoreaGhanaGrupo , idJugador(21,11)     , NULL, NULL, 78  , NULL),
 ( idJugador(21,19) , @idCoreaGhanaGrupo , idJugador(21,23)     , NULL, NULL, 90  , 8),
 ( idJugador(21,10) , @idCoreaGhanaGrupo , idJugador(21,14)     , NULL, NULL, 78  , NULL),

 ( idJugador(21,8)  , @idCoreaGhanaGrupo , idJugador(21,5)      , 67  , NULL, NULL, NULL),
 ( idJugador(21,22) , @idCoreaGhanaGrupo , idJugador(21,21)     , 67  , NULL, NULL, NULL),
 ( idJugador(21,11) , @idCoreaGhanaGrupo , idJugador(21,9)      , 78  , NULL, NULL, NULL),
 ( idJugador(21,14) , @idCoreaGhanaGrupo , idJugador(21,10)     , 78  , NULL, NULL, NULL),
 ( idJugador(21,2)  , @idCoreaGhanaGrupo , idJugador(21,20)     , 90  , 8   , NULL, NULL),
 ( idJugador(21,23) , @idCoreaGhanaGrupo , idJugador(21,19)     , 90  , 8   , NULL, NULL);


 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
 
  
 ( idJugador(18,21) , @idCoreaPortugalGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,15) , @idCoreaPortugalGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,19) , @idCoreaPortugalGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,4)  , @idCoreaPortugalGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,3)  , @idCoreaPortugalGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,5)  , @idCoreaPortugalGrupo , idJugador(18,14)     , NULL, NULL, 66  , NULL),
 ( idJugador(18,6)  , @idCoreaPortugalGrupo , idJugador(18,13)     , NULL, NULL, 80  , NULL),
 ( idJugador(18,10) , @idCoreaPortugalGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,7)  , @idCoreaPortugalGrupo , idJugador(18,11)     , NULL, NULL, 81  , NULL),
 ( idJugador(18,16) , @idCoreaPortugalGrupo , idJugador(18,20)     , NULL, NULL, 66  , NULL),
 ( idJugador(18,9)  , @idCoreaPortugalGrupo , idJugador(18,22)     , NULL, NULL, 90  , 2),

 ( idJugador(18,14) , @idCoreaPortugalGrupo , idJugador(18,5)      , 66  , NULL, NULL, NULL),
 ( idJugador(18,20) , @idCoreaPortugalGrupo , idJugador(18,16)     , 66  , NULL, NULL, NULL),
 ( idJugador(18,13) , @idCoreaPortugalGrupo , idJugador(18,6)      , 80  , NULL, NULL, NULL),
 ( idJugador(18,11) , @idCoreaPortugalGrupo , idJugador(18,7)      , 81  , NULL, NULL, NULL),
 ( idJugador(18,22) , @idCoreaPortugalGrupo , idJugador(18,9)      , 90  , 2   , NULL, NULL),

  
 ( idJugador(22,22) , @idCoreaPortugalGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,2)  , @idCoreaPortugalGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,19) , @idCoreaPortugalGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,24) , @idCoreaPortugalGrupo , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,20) , @idCoreaPortugalGrupo , idJugador(22,5)      , NULL, NULL, 46  , NULL),
 ( idJugador(22,6)  , @idCoreaPortugalGrupo , idJugador(22,18)     , NULL, NULL, 65  , NULL),
 ( idJugador(22,26) , @idCoreaPortugalGrupo , idJugador(22,10)     , NULL, NULL, 65  , NULL),
 ( idJugador(22,25) , @idCoreaPortugalGrupo , idJugador(22,11)     , NULL, NULL, 46  , NULL),
 ( idJugador(22,17) , @idCoreaPortugalGrupo , idJugador(22,21)     , NULL, NULL, 65  , NULL),
 ( idJugador(22,11) , @idCoreaPortugalGrupo , idJugador(22,23)     , NULL, NULL, 65  , NULL),
 ( idJugador(22,9)  , @idCoreaPortugalGrupo , NULL                 , NULL, NULL, NULL, NULL),

 ( idJugador(22,5)  , @idCoreaPortugalGrupo , idJugador(22,20)     , 46  , NULL, NULL, NULL),
 ( idJugador(22,23) , @idCoreaPortugalGrupo , idJugador(22,11)     , 65  , NULL, NULL, NULL),
 ( idJugador(22,21) , @idCoreaPortugalGrupo , idJugador(22,17)     , 65  , NULL, NULL, NULL),
 ( idJugador(22,10) , @idCoreaPortugalGrupo , idJugador(22,26)     , 65  , NULL, NULL, NULL),
 ( idJugador(22,18) , @idCoreaPortugalGrupo , idJugador(22,6)      , 65  , NULL, NULL, NULL);

 

	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	 
 
  
 ( idJugador(15,1)  , @idGhanaUruguayGrupo , NULL               , NULL, NULL, NULL, NULL),
 ( idJugador(15,26) , @idGhanaUruguayGrupo , NULL               , NULL, NULL, NULL, NULL),
 ( idJugador(15,18) , @idGhanaUruguayGrupo , NULL               , NULL, NULL, NULL, NULL),
 ( idJugador(15,4)  , @idGhanaUruguayGrupo , NULL               , NULL, NULL, NULL, NULL),
 ( idJugador(15,17) , @idGhanaUruguayGrupo , NULL               , NULL, NULL, NULL, NULL),
 ( idJugador(15,20) , @idGhanaUruguayGrupo , idJugador(15,22)   , NULL, NULL, 45  , NULL),
 ( idJugador(15,5)  , @idGhanaUruguayGrupo , idJugador(15,11)   , NULL, NULL, 72  , NULL),
 ( idJugador(15,21) , @idGhanaUruguayGrupo , idJugador(15,9)    , NULL, NULL, 45  , NULL),
 ( idJugador(15,19) , @idGhanaUruguayGrupo , idJugador(15,14)   , NULL, NULL, 46  , NULL),
 ( idJugador(15,10) , @idGhanaUruguayGrupo , NULL               , NULL, NULL, NULL, NULL),
 ( idJugador(15,9)  , @idGhanaUruguayGrupo , idJugador(15,21)   , 45  , NULL, NULL, NULL),

 ( idJugador(15,22) , @idGhanaUruguayGrupo , idJugador(15,20)   , 45  , NULL, NULL, NULL),
 ( idJugador(15,11) , @idGhanaUruguayGrupo , idJugador(15,5)    , 72  , NULL, NULL, NULL),
 ( idJugador(15,14) , @idGhanaUruguayGrupo , idJugador(15,19)   , 46  , NULL, NULL, NULL),

  
 ( idJugador(20,23) , @idGhanaUruguayGrupo , NULL               , NULL, NULL, NULL, NULL),
 ( idJugador(20,13) , @idGhanaUruguayGrupo , NULL               , NULL, NULL, NULL, NULL),
 ( idJugador(20,2)  , @idGhanaUruguayGrupo , NULL               , NULL, NULL, NULL, NULL),
 ( idJugador(20,19) , @idGhanaUruguayGrupo , NULL               , NULL, NULL, NULL, NULL),
 ( idJugador(20,16) , @idGhanaUruguayGrupo , NULL               , NULL, NULL, NULL, NULL),
 ( idJugador(20,15) , @idGhanaUruguayGrupo , idJugador(20,6)    , NULL, NULL, 34  , NULL),
 ( idJugador(20,5)  , @idGhanaUruguayGrupo , idJugador(20,8)    , NULL, NULL, 67  , NULL),
 ( idJugador(20,10) , @idGhanaUruguayGrupo , idJugador(20,14)   , NULL, NULL, 46  , NULL),
 ( idJugador(20,11) , @idGhanaUruguayGrupo , idJugador(20,24)   , NULL, NULL, 90  , NULL),
 ( idJugador(20,21) , @idGhanaUruguayGrupo , NULL               , NULL, NULL, NULL, NULL),
 ( idJugador(20,9)  , @idGhanaUruguayGrupo , idJugador(20,7)    , NULL, NULL, 90  , NULL),

 ( idJugador(20,6)  , @idGhanaUruguayGrupo , idJugador(20,15)   , 34  , NULL, NULL, NULL),
 ( idJugador(20,8)  , @idGhanaUruguayGrupo , idJugador(20,5)    , 67  , NULL, NULL, NULL),
 ( idJugador(20,14) , @idGhanaUruguayGrupo , idJugador(20,10)   , 46  , NULL, NULL, NULL),
 ( idJugador(20,24) , @idGhanaUruguayGrupo , idJugador(20,11)   , 90  , NULL, NULL, NULL),
 ( idJugador(20,7)  , @idGhanaUruguayGrupo , idJugador(20,9)    , 90  , NULL, NULL, NULL);



 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
 
  
 ( idJugador(3,23) , @idPaisesBajosEEUUOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(3,22) , @idPaisesBajosEEUUOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(3,4)  , @idPaisesBajosEEUUOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(3,5)  , @idPaisesBajosEEUUOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(3,17) , @idPaisesBajosEEUUOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(3,21) , @idPaisesBajosEEUUOctavos , idJugador(3,16)     , NULL, NULL, 46  , NULL),
 ( idJugador(3,11) , @idPaisesBajosEEUUOctavos , idJugador(3,20)     , NULL, NULL, 75  , NULL),
 ( idJugador(3,14) , @idPaisesBajosEEUUOctavos , idJugador(3,18)     , NULL, NULL, 46  , NULL),
 ( idJugador(3,8)  , @idPaisesBajosEEUUOctavos , idJugador(3,24)     , NULL, NULL, 83  , NULL),
 ( idJugador(3,7)  , @idPaisesBajosEEUUOctavos , idJugador(3,26)     , NULL, NULL, 90  , 3),
 ( idJugador(3,10) , @idPaisesBajosEEUUOctavos , NULL                , NULL, NULL, NULL, NULL),

 ( idJugador(3,16) , @idPaisesBajosEEUUOctavos , idJugador(3,21)     , 46  , NULL, NULL, NULL),
 ( idJugador(3,18) , @idPaisesBajosEEUUOctavos , idJugador(3,14)     , 46  , NULL, NULL, NULL),
 ( idJugador(3,20) , @idPaisesBajosEEUUOctavos , idJugador(3,11)     , 75  , NULL, NULL, NULL),
 ( idJugador(3,24) , @idPaisesBajosEEUUOctavos , idJugador(3,8)      , 83  , NULL, NULL, NULL),
 ( idJugador(3,26) , @idPaisesBajosEEUUOctavos , idJugador(3,7)      , 90  , 3   , NULL, NULL),

  
 ( idJugador(26,1) , @idPaisesBajosEEUUOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(26,2) , @idPaisesBajosEEUUOctavos , idJugador(26,3)     , NULL, NULL, 45  , NULL),
 ( idJugador(26,3) , @idPaisesBajosEEUUOctavos , idJugador(26,2)     , 45  , NULL, NULL, NULL),
 ( idJugador(26,13), @idPaisesBajosEEUUOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(26,5) , @idPaisesBajosEEUUOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(26,8) , @idPaisesBajosEEUUOctavos , idJugador(26,11)    , NULL, NULL, 67  , NULL),
 ( idJugador(26,6) , @idPaisesBajosEEUUOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(26,21), @idPaisesBajosEEUUOctavos , idJugador(26,23)    , NULL, NULL, 67  , NULL),
 ( idJugador(26,10), @idPaisesBajosEEUUOctavos , idJugador(26,14)    , NULL, NULL, 45  , NULL),
 ( idJugador(26,24), @idPaisesBajosEEUUOctavos , idJugador(26,19)    , NULL, NULL, 67  , NULL),
 ( idJugador(26,20), @idPaisesBajosEEUUOctavos , NULL                , NULL, NULL, NULL, NULL),

 ( idJugador(26,11), @idPaisesBajosEEUUOctavos , idJugador(26,8)     , 67  , NULL, NULL, NULL),
 ( idJugador(26,23), @idPaisesBajosEEUUOctavos , idJugador(26,21)    , 67  , NULL, NULL, NULL),
 ( idJugador(26,14), @idPaisesBajosEEUUOctavos , idJugador(26,10)    , 45  , NULL, NULL, NULL),
 ( idJugador(26,19), @idPaisesBajosEEUUOctavos , idJugador(26,24)    , 67  , NULL, NULL, NULL);

 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
 
  
 ( idJugador(1,23) , @idArgentinaAustraliaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(1,26) , @idArgentinaAustraliaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(1,25) , @idArgentinaAustraliaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(1,13) , @idArgentinaAustraliaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(1,8)  , @idArgentinaAustraliaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(1,7)  , @idArgentinaAustraliaOctavos , idJugador(1,5)      , NULL, NULL, 50  , NULL),
 ( idJugador(1,18) , @idArgentinaAustraliaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(1,20) , @idArgentinaAustraliaOctavos , idJugador(1,19)     , NULL, NULL, 50  , NULL),
 ( idJugador(1,10) , @idArgentinaAustraliaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(1,11) , @idArgentinaAustraliaOctavos , idJugador(1,21)     , NULL, NULL, 72  , NULL),
 ( idJugador(1,9)  , @idArgentinaAustraliaOctavos , idJugador(1,22)     , NULL, NULL, 72  , NULL),

 ( idJugador(1,5)  , @idArgentinaAustraliaOctavos , idJugador(1,7)      , 50  , NULL, NULL, NULL),
 ( idJugador(1,19) , @idArgentinaAustraliaOctavos , idJugador(1,20)     , 50  , NULL, NULL, NULL),
 ( idJugador(1,21) , @idArgentinaAustraliaOctavos , idJugador(1,11)     , 72  , NULL, NULL, NULL),
 ( idJugador(1,22) , @idArgentinaAustraliaOctavos , idJugador(1,9)      , 72  , NULL, NULL, NULL),

  
 ( idJugador(31,1) , @idArgentinaAustraliaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(31,3) , @idArgentinaAustraliaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(31,19), @idArgentinaAustraliaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(31,4) , @idArgentinaAustraliaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(31,16), @idArgentinaAustraliaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(31,13), @idArgentinaAustraliaOctavos , idJugador(31,14)    , NULL, NULL, 57  , NULL),
 ( idJugador(31,22), @idArgentinaAustraliaOctavos , idJugador(31,2)     , NULL, NULL, 72  , NULL),
 ( idJugador(31,7) , @idArgentinaAustraliaOctavos , idJugador(31,5)     , NULL, NULL, 72  , NULL),
 ( idJugador(31,23), @idArgentinaAustraliaOctavos , idJugador(31,11)    , NULL, NULL, 50  , NULL),
 ( idJugador(31,15), @idArgentinaAustraliaOctavos , idJugador(31,10)    , NULL, NULL, 50  , NULL),
 ( idJugador(31,9) , @idArgentinaAustraliaOctavos , idJugador(31,26)    , NULL, NULL, 71  , NULL),

 ( idJugador(31,14), @idArgentinaAustraliaOctavos , idJugador(31,13)    , 57  , NULL, NULL, NULL),
 ( idJugador(31,2) , @idArgentinaAustraliaOctavos , idJugador(31,22)    , 72  , NULL, NULL, NULL),
 ( idJugador(31,5) , @idArgentinaAustraliaOctavos , idJugador(31,7)     , 72  , NULL, NULL, NULL),
 ( idJugador(31,11), @idArgentinaAustraliaOctavos , idJugador(31,23)    , 50  , NULL, NULL, NULL),
 ( idJugador(31,10), @idArgentinaAustraliaOctavos , idJugador(31,15)    , 50  , NULL, NULL, NULL),
 ( idJugador(31,26), @idArgentinaAustraliaOctavos , idJugador(31,9)     , 71  , NULL, NULL, NULL);

 
/*
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	 
 
  
 ( idJugador(12,12) , @idJaponCroaciaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(12,19) , @idJaponCroaciaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(12,4)  , @idJaponCroaciaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(12,22) , @idJaponCroaciaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(12,5)  , @idJaponCroaciaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(12,6)  , @idJaponCroaciaOctavos , idJugador(12,17)    , NULL, NULL, 64  , NULL),
 ( idJugador(12,8)  , @idJaponCroaciaOctavos , idJugador(12,15)    , NULL, NULL, 87  , NULL),
 ( idJugador(12,14) , @idJaponCroaciaOctavos , idJugador(12,9)     , NULL, NULL, 64  , NULL),
 ( idJugador(12,25) , @idJaponCroaciaOctavos , idJugador(12,10)    , NULL, NULL, 74  , NULL),
 ( idJugador(12,15) , @idJaponCroaciaOctavos , idJugador(12,18)    , NULL, NULL, 87  , NULL),
 ( idJugador(12,9)  , @idJaponCroaciaOctavos , idJugador(12,11)    , NULL, NULL, 74  , NULL),

 ( idJugador(12,17) , @idJaponCroaciaOctavos , idJugador(12,6)     , 64  , NULL, NULL, NULL),
 ( idJugador(12,15) , @idJaponCroaciaOctavos , idJugador(12,8)     , 87  , NULL, NULL, NULL),
 ( idJugador(12,9)  , @idJaponCroaciaOctavos , idJugador(12,14)    , 64  , NULL, NULL, NULL),
 ( idJugador(12,10) , @idJaponCroaciaOctavos , idJugador(12,25)    , 74  , NULL, NULL, NULL),
 ( idJugador(12,18) , @idJaponCroaciaOctavos , idJugador(12,15)    , 87  , NULL, NULL, NULL),
 ( idJugador(12,11) , @idJaponCroaciaOctavos , idJugador(12,9)     , 74  , NULL, NULL, NULL),

  
 ( idJugador(18,1)  , @idJaponCroaciaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(18,22) , @idJaponCroaciaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(18,6)  , @idJaponCroaciaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(18,20) , @idJaponCroaciaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(18,19) , @idJaponCroaciaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(18,10) , @idJaponCroaciaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(18,8)  , @idJaponCroaciaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(18,11) , @idJaponCroaciaOctavos , idJugador(18,9)     , NULL, NULL, 99  , NULL),
 ( idJugador(18,15) , @idJaponCroaciaOctavos , idJugador(18,13)    , NULL, NULL, 98  , NULL),
 ( idJugador(18,4)  , @idJaponCroaciaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(18,16) , @idJaponCroaciaOctavos , idJugador(18,7)     , NULL, NULL, 72  , NULL),

 ( idJugador(18,9)  , @idJaponCroaciaOctavos , idJugador(18,11)    , 99  , NULL, NULL, NULL),
 ( idJugador(18,13) , @idJaponCroaciaOctavos , idJugador(18,15)    , 98  , NULL, NULL, NULL),
 ( idJugador(18,7)  , @idJaponCroaciaOctavos , idJugador(18,16)    , 72  , NULL, NULL, NULL);

*/ 

	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	 
 
  
 ( idJugador(3,1)  , @idBrasilCoreaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(3,14) , @idBrasilCoreaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(3,4)  , @idBrasilCoreaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(3,3)  , @idBrasilCoreaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(3,2)  , @idBrasilCoreaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(3,5)  , @idBrasilCoreaOctavos , idJugador(3,26)     , NULL, NULL, 55  , NULL),
 ( idJugador(3,7)  , @idBrasilCoreaOctavos , idJugador(3,15)     , NULL, NULL, 80  , NULL),
 ( idJugador(3,10) , @idBrasilCoreaOctavos , idJugador(3,21)     , NULL, NULL, 80  , NULL),
 ( idJugador(3,11) , @idBrasilCoreaOctavos , idJugador(3,19)     , NULL, NULL, 54  , NULL),
 ( idJugador(3,20) , @idBrasilCoreaOctavos , idJugador(3,17)     , NULL, NULL, 63  , NULL),
 ( idJugador(3,9)  , @idBrasilCoreaOctavos , idJugador(3,25)     , NULL, NULL, 80  , NULL),

 ( idJugador(3,26) , @idBrasilCoreaOctavos , idJugador(3,5)      , 55  , NULL, NULL, NULL),
 ( idJugador(3,15) , @idBrasilCoreaOctavos , idJugador(3,7)      , 80  , NULL, NULL, NULL),
 ( idJugador(3,21) , @idBrasilCoreaOctavos , idJugador(3,10)     , 80  , NULL, NULL, NULL),
 ( idJugador(3,19) , @idBrasilCoreaOctavos , idJugador(3,11)     , 54  , NULL, NULL, NULL),
 ( idJugador(3,17) , @idBrasilCoreaOctavos , idJugador(3,20)     , 63  , NULL, NULL, NULL),
 ( idJugador(3,25) , @idBrasilCoreaOctavos , idJugador(3,9)      , 80  , NULL, NULL, NULL),

  
 ( idJugador(15,1)  , @idBrasilCoreaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(15,3)  , @idBrasilCoreaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(15,19) , @idBrasilCoreaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(15,20) , @idBrasilCoreaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(15,15) , @idBrasilCoreaOctavos , NULL                , NULL, NULL, NULL, NULL),
 ( idJugador(15,5)  , @idBrasilCoreaOctavos , idJugador(15,14)    , NULL, NULL, 46  , NULL),
 ( idJugador(15,6)  , @idBrasilCoreaOctavos , idJugador(15,22)    , NULL, NULL, 79  , NULL),
 ( idJugador(15,7)  , @idBrasilCoreaOctavos , idJugador(15,11)    , NULL, NULL, 65  , NULL),
 ( idJugador(15,10) , @idBrasilCoreaOctavos , idJugador(15,8)     , NULL, NULL, 74  , NULL),
 ( idJugador(15,13) , @idBrasilCoreaOctavos , idJugador(15,18)    , NULL, NULL, 46  , NULL),
 ( idJugador(15,9)  , @idBrasilCoreaOctavos , NULL                , NULL, NULL, NULL, NULL),

 ( idJugador(15,14) , @idBrasilCoreaOctavos , idJugador(15,5)     , 46  , NULL, NULL, NULL),
 ( idJugador(15,22) , @idBrasilCoreaOctavos , idJugador(15,6)     , 79  , NULL, NULL, NULL),
 ( idJugador(15,11) , @idBrasilCoreaOctavos , idJugador(15,7)     , 65  , NULL, NULL, NULL),
 ( idJugador(15,8)  , @idBrasilCoreaOctavos , idJugador(15,10)    , 74  , NULL, NULL, NULL),
 ( idJugador(15,18) , @idBrasilCoreaOctavos , idJugador(15,13)    , 46  , NULL, NULL, NULL);

 

	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	 
 
  
 ( idJugador(18,1)  , @idInglaterraSenegalOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,5)  , @idInglaterraSenegalOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,3)  , @idInglaterraSenegalOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,2)  , @idInglaterraSenegalOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,8)  , @idInglaterraSenegalOctavos , idJugador(18,6)      , NULL, NULL, 87  , NULL),
 ( idJugador(18,10) , @idInglaterraSenegalOctavos , idJugador(18,9)      , NULL, NULL, 87  , NULL),
 ( idJugador(18,4)  , @idInglaterraSenegalOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,7)  , @idInglaterraSenegalOctavos , idJugador(18,11)     , NULL, NULL, 90  , NULL),
 ( idJugador(18,6)  , @idInglaterraSenegalOctavos , idJugador(18,8)      , 87  , NULL, NULL, NULL),
 ( idJugador(18,9)  , @idInglaterraSenegalOctavos , idJugador(18,10)     , 87  , NULL, NULL, NULL),
 ( idJugador(18,11) , @idInglaterraSenegalOctavos , idJugador(18,7)      , 90  , NULL, NULL, NULL),

  
 ( idJugador(17,1)  , @idInglaterraSenegalOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(17,3)  , @idInglaterraSenegalOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(17,5)  , @idInglaterraSenegalOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(17,8)  , @idInglaterraSenegalOctavos , idJugador(17,10)     , NULL, NULL, 85  , NULL),
 ( idJugador(17,6)  , @idInglaterraSenegalOctavos , idJugador(17,12)     , NULL, NULL, 82  , NULL),
 ( idJugador(17,9)  , @idInglaterraSenegalOctavos , idJugador(17,19)     , NULL, NULL, 69  , NULL),
 ( idJugador(17,10) , @idInglaterraSenegalOctavos , idJugador(17,8)      , 85  , NULL, NULL, NULL),
 ( idJugador(17,12) , @idInglaterraSenegalOctavos , idJugador(17,6)      , 82  , NULL, NULL, NULL),
 ( idJugador(17,19) , @idInglaterraSenegalOctavos , idJugador(17,9)      , 69  , NULL, NULL, NULL),
 ( idJugador(17,13) , @idInglaterraSenegalOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(17,4)  , @idInglaterraSenegalOctavos , NULL                 , NULL, NULL, NULL, NULL);

 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
 
  
 ( idJugador(2,1)  , @idFranciaPoloniaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,2)  , @idFranciaPoloniaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,3)  , @idFranciaPoloniaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,4)  , @idFranciaPoloniaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,5)  , @idFranciaPoloniaOctavos , idJugador(2,15)     , NULL, NULL, 78  , NULL),
 ( idJugador(2,6)  , @idFranciaPoloniaOctavos , idJugador(2,11)     , NULL, NULL, 70  , NULL),
 ( idJugador(2,7)  , @idFranciaPoloniaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,8)  , @idFranciaPoloniaOctavos , idJugador(2,17)     , NULL, NULL, 74  , NULL),
 ( idJugador(2,9)  , @idFranciaPoloniaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,10) , @idFranciaPoloniaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,11) , @idFranciaPoloniaOctavos , idJugador(2,6)      , 70  , NULL, NULL, NULL),
 ( idJugador(2,15) , @idFranciaPoloniaOctavos , idJugador(2,5)      , 78  , NULL, NULL, NULL),
 ( idJugador(2,17) , @idFranciaPoloniaOctavos , idJugador(2,8)      , 74  , NULL, NULL, NULL),

  
 ( idJugador(25,1)  , @idFranciaPoloniaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(25,2)  , @idFranciaPoloniaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(25,3)  , @idFranciaPoloniaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(25,4)  , @idFranciaPoloniaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(25,5)  , @idFranciaPoloniaOctavos , idJugador(25,8)      , NULL, NULL, 80  , NULL),
 ( idJugador(25,6)  , @idFranciaPoloniaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(25,7)  , @idFranciaPoloniaOctavos , idJugador(25,17)     , NULL, NULL, 85  , NULL),
 ( idJugador(25,8)  , @idFranciaPoloniaOctavos , idJugador(25,5)      , 80  , NULL, NULL, NULL),
 ( idJugador(25,9)  , @idFranciaPoloniaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(25,10) , @idFranciaPoloniaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(25,11) , @idFranciaPoloniaOctavos , idJugador(25,16)     , NULL, NULL, 88  , NULL),
 ( idJugador(25,16) , @idFranciaPoloniaOctavos , idJugador(25,11)     , 88  , NULL, NULL, NULL),
 ( idJugador(25,17) , @idFranciaPoloniaOctavos , idJugador(25,7)      , 85  , NULL, NULL, NULL);

 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
 
  
 ( idJugador(22,1)  , @idMarruecosEspanaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,2)  , @idMarruecosEspanaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,3)  , @idMarruecosEspanaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,4)  , @idMarruecosEspanaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,5)  , @idMarruecosEspanaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,6)  , @idMarruecosEspanaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,7)  , @idMarruecosEspanaOctavos , idJugador(22,18)     , NULL, NULL, 60  , NULL),
 ( idJugador(22,8)  , @idMarruecosEspanaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,9)  , @idMarruecosEspanaOctavos , idJugador(22,12)     , NULL, NULL, 72  , NULL),
 ( idJugador(22,10) , @idMarruecosEspanaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,11) , @idMarruecosEspanaOctavos , idJugador(22,14)     , NULL, NULL, 78  , NULL),
 ( idJugador(22,12) , @idMarruecosEspanaOctavos , idJugador(22,9)      , 72  , NULL, NULL, NULL),
 ( idJugador(22,14) , @idMarruecosEspanaOctavos , idJugador(22,11)     , 78  , NULL, NULL, NULL),
 ( idJugador(22,18) , @idMarruecosEspanaOctavos , idJugador(22,7)      , 60  , NULL, NULL, NULL),

  
 ( idJugador(14,1)  , @idMarruecosEspanaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(14,2)  , @idMarruecosEspanaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(14,3)  , @idMarruecosEspanaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(14,4)  , @idMarruecosEspanaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(14,5)  , @idMarruecosEspanaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(14,6)  , @idMarruecosEspanaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(14,7)  , @idMarruecosEspanaOctavos , idJugador(14,17)     , NULL, NULL, 68  , NULL),
 ( idJugador(14,8)  , @idMarruecosEspanaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(14,9)  , @idMarruecosEspanaOctavos , idJugador(14,12)     , NULL, NULL, 76  , NULL),
 ( idJugador(14,10) , @idMarruecosEspanaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(14,11) , @idMarruecosEspanaOctavos , idJugador(14,15)     , NULL, NULL, 82  , NULL),
 ( idJugador(14,12) , @idMarruecosEspanaOctavos , idJugador(14,9)      , 76  , NULL, NULL, NULL),
 ( idJugador(14,15) , @idMarruecosEspanaOctavos , idJugador(14,11)     , 82  , NULL, NULL, NULL),
 ( idJugador(14,17) , @idMarruecosEspanaOctavos , idJugador(14,7)      , 68  , NULL, NULL, NULL);

 

	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	 
 
  
 ( idJugador(26,1)  , @idPortugalSuizaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,2)  , @idPortugalSuizaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,3)  , @idPortugalSuizaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,4)  , @idPortugalSuizaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,5)  , @idPortugalSuizaOctavos , idJugador(26,18)     , NULL, NULL, 70  , NULL),
 ( idJugador(26,6)  , @idPortugalSuizaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,7)  , @idPortugalSuizaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,8)  , @idPortugalSuizaOctavos , idJugador(26,17)     , NULL, NULL, 65  , NULL),
 ( idJugador(26,9)  , @idPortugalSuizaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,10) , @idPortugalSuizaOctavos , idJugador(26,19)     , NULL, NULL, 75  , NULL),
 ( idJugador(26,11) , @idPortugalSuizaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,17) , @idPortugalSuizaOctavos , idJugador(26,8)      , 65  , NULL, NULL, NULL),
 ( idJugador(26,18) , @idPortugalSuizaOctavos , idJugador(26,5)      , 70  , NULL, NULL, NULL),
 ( idJugador(26,19) , @idPortugalSuizaOctavos , idJugador(26,10)     , 75  , NULL, NULL, NULL),

  
 ( idJugador(30,1)  , @idPortugalSuizaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(30,2)  , @idPortugalSuizaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(30,3)  , @idPortugalSuizaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(30,4)  , @idPortugalSuizaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(30,5)  , @idPortugalSuizaOctavos , idJugador(30,12)     , NULL, NULL, 68  , NULL),
 ( idJugador(30,6)  , @idPortugalSuizaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(30,7)  , @idPortugalSuizaOctavos , idJugador(30,14)     , NULL, NULL, 80  , NULL),
 ( idJugador(30,8)  , @idPortugalSuizaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(30,9)  , @idPortugalSuizaOctavos , idJugador(30,16)     , NULL, NULL, 85  , NULL),
 ( idJugador(30,10) , @idPortugalSuizaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(30,11) , @idPortugalSuizaOctavos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(30,12) , @idPortugalSuizaOctavos , idJugador(30,5)      , 68  , NULL, NULL, NULL),
 ( idJugador(30,14) , @idPortugalSuizaOctavos , idJugador(30,7)      , 80  , NULL, NULL, NULL),
 ( idJugador(30,16) , @idPortugalSuizaOctavos , idJugador(30,9)      , 85  , NULL, NULL, NULL);


 
	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	
 
 
  
 ( idJugador(24,1)  , @idPaisesBajosArgentinaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(24,2)  , @idPaisesBajosArgentinaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(24,3)  , @idPaisesBajosArgentinaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(24,4)  , @idPaisesBajosArgentinaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(24,5)  , @idPaisesBajosArgentinaCuartos , idJugador(24,18)     , NULL, NULL, 65  , NULL),
 ( idJugador(24,6)  , @idPaisesBajosArgentinaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(24,7)  , @idPaisesBajosArgentinaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(24,8)  , @idPaisesBajosArgentinaCuartos , idJugador(24,17)     , NULL, NULL, 72  , NULL),
 ( idJugador(24,9)  , @idPaisesBajosArgentinaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(24,10) , @idPaisesBajosArgentinaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(24,11) , @idPaisesBajosArgentinaCuartos , idJugador(24,15)     , NULL, NULL, 80  , NULL),
 ( idJugador(24,15) , @idPaisesBajosArgentinaCuartos , idJugador(24,11)     , 80  , NULL, NULL, NULL),
 ( idJugador(24,17) , @idPaisesBajosArgentinaCuartos , idJugador(24,8)      , 72  , NULL, NULL, NULL),
 ( idJugador(24,18) , @idPaisesBajosArgentinaCuartos , idJugador(24,5)      , 65  , NULL, NULL, NULL),

  
 ( idJugador(1,1)  , @idPaisesBajosArgentinaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,2)  , @idPaisesBajosArgentinaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,3)  , @idPaisesBajosArgentinaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,4)  , @idPaisesBajosArgentinaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,5)  , @idPaisesBajosArgentinaCuartos , idJugador(1,23)     , NULL, NULL, 68  , NULL),
 ( idJugador(1,6)  , @idPaisesBajosArgentinaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,7)  , @idPaisesBajosArgentinaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,8)  , @idPaisesBajosArgentinaCuartos , idJugador(1,20)     , NULL, NULL, 74  , NULL),
 ( idJugador(1,9)  , @idPaisesBajosArgentinaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,10) , @idPaisesBajosArgentinaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,11) , @idPaisesBajosArgentinaCuartos , idJugador(1,21)     , NULL, NULL, 81  , NULL),
 ( idJugador(1,20) , @idPaisesBajosArgentinaCuartos , idJugador(1,8)      , 74  , NULL, NULL, NULL),
 ( idJugador(1,21) , @idPaisesBajosArgentinaCuartos , idJugador(1,11)     , 81  , NULL, NULL, NULL),
 ( idJugador(1,23) , @idPaisesBajosArgentinaCuartos , idJugador(1,5)      , 68  , NULL, NULL, NULL);

 

	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	 
 
  
 ( idJugador(11,1)  , @idCroaciaBrasilCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,2)  , @idCroaciaBrasilCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,3)  , @idCroaciaBrasilCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,4)  , @idCroaciaBrasilCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,5)  , @idCroaciaBrasilCuartos , idJugador(11,18)     , NULL, NULL, 70  , NULL),
 ( idJugador(11,6)  , @idCroaciaBrasilCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,7)  , @idCroaciaBrasilCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,8)  , @idCroaciaBrasilCuartos , idJugador(11,17)     , NULL, NULL, 65  , NULL),
 ( idJugador(11,9)  , @idCroaciaBrasilCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,10) , @idCroaciaBrasilCuartos , idJugador(11,19)     , NULL, NULL, 75  , NULL),
 ( idJugador(11,11) , @idCroaciaBrasilCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,17) , @idCroaciaBrasilCuartos , idJugador(11,8)      , 65  , NULL, NULL, NULL),
 ( idJugador(11,18) , @idCroaciaBrasilCuartos , idJugador(11,5)      , 70  , NULL, NULL, NULL),
 ( idJugador(11,19) , @idCroaciaBrasilCuartos , idJugador(11,10)     , 75  , NULL, NULL, NULL),

  
 ( idJugador(7,1)  , @idCroaciaBrasilCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(7,2)  , @idCroaciaBrasilCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(7,3)  , @idCroaciaBrasilCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(7,4)  , @idCroaciaBrasilCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(7,5)  , @idCroaciaBrasilCuartos , idJugador(7,18)      , NULL, NULL, 68  , NULL),
 ( idJugador(7,6)  , @idCroaciaBrasilCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(7,7)  , @idCroaciaBrasilCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(7,8)  , @idCroaciaBrasilCuartos , idJugador(7,17)      , NULL, NULL, 72  , NULL),
 ( idJugador(7,9)  , @idCroaciaBrasilCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(7,10) , @idCroaciaBrasilCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(7,11) , @idCroaciaBrasilCuartos , idJugador(7,15)      , NULL, NULL, 80  , NULL),
 ( idJugador(7,15) , @idCroaciaBrasilCuartos , idJugador(7,11)      , 80  , NULL, NULL, NULL),
 ( idJugador(7,17) , @idCroaciaBrasilCuartos , idJugador(7,8)       , 72  , NULL, NULL, NULL),
 ( idJugador(7,18) , @idCroaciaBrasilCuartos , idJugador(7,5)       , 68  , NULL, NULL, NULL);

 

	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	 
 
  
 ( idJugador(18,1)  , @idInglaterraFranciaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,2)  , @idInglaterraFranciaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,3)  , @idInglaterraFranciaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,4)  , @idInglaterraFranciaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,5)  , @idInglaterraFranciaCuartos , idJugador(18,17)     , NULL, NULL, 68  , NULL),
 ( idJugador(18,6)  , @idInglaterraFranciaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,7)  , @idInglaterraFranciaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,8)  , @idInglaterraFranciaCuartos , idJugador(18,16)     , NULL, NULL, 75  , NULL),
 ( idJugador(18,9)  , @idInglaterraFranciaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,10) , @idInglaterraFranciaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(18,11) , @idInglaterraFranciaCuartos , idJugador(18,15)     , NULL, NULL, 82  , NULL),
 ( idJugador(18,15) , @idInglaterraFranciaCuartos , idJugador(18,11)     , 82  , NULL, NULL, NULL),
 ( idJugador(18,16) , @idInglaterraFranciaCuartos , idJugador(18,8)      , 75  , NULL, NULL, NULL),
 ( idJugador(18,17) , @idInglaterraFranciaCuartos , idJugador(18,5)      , 68  , NULL, NULL, NULL),

  
 ( idJugador(2,1)  , @idInglaterraFranciaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,2)  , @idInglaterraFranciaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,3)  , @idInglaterraFranciaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,4)  , @idInglaterraFranciaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,5)  , @idInglaterraFranciaCuartos , idJugador(2,18)      , NULL, NULL, 70  , NULL),
 ( idJugador(2,6)  , @idInglaterraFranciaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,7)  , @idInglaterraFranciaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,8)  , @idInglaterraFranciaCuartos , idJugador(2,17)      , NULL, NULL, 77  , NULL),
 ( idJugador(2,9)  , @idInglaterraFranciaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,10) , @idInglaterraFranciaCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,11) , @idInglaterraFranciaCuartos , idJugador(2,16)      , NULL, NULL, 83  , NULL),
 ( idJugador(2,16) , @idInglaterraFranciaCuartos , idJugador(2,11)      , 83  , NULL, NULL, NULL),
 ( idJugador(2,17) , @idInglaterraFranciaCuartos , idJugador(2,8)       , 77  , NULL, NULL, NULL),
 ( idJugador(2,18) , @idInglaterraFranciaCuartos , idJugador(2,5)       , 70  , NULL, NULL, NULL);

 

	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	 
 
  
 ( idJugador(22,1)  , @idMarruecosPortugalCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,2)  , @idMarruecosPortugalCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,3)  , @idMarruecosPortugalCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,4)  , @idMarruecosPortugalCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,5)  , @idMarruecosPortugalCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,6)  , @idMarruecosPortugalCuartos , idJugador(22,18)     , NULL, NULL, 65  , NULL),
 ( idJugador(22,7)  , @idMarruecosPortugalCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,8)  , @idMarruecosPortugalCuartos , idJugador(22,17)     , NULL, NULL, 72  , NULL),
 ( idJugador(22,9)  , @idMarruecosPortugalCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,10) , @idMarruecosPortugalCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,11) , @idMarruecosPortugalCuartos , idJugador(22,16)     , NULL, NULL, 80  , NULL),
 ( idJugador(22,16) , @idMarruecosPortugalCuartos , idJugador(22,11)     , 80  , NULL, NULL, NULL),
 ( idJugador(22,17) , @idMarruecosPortugalCuartos , idJugador(22,8)      , 72  , NULL, NULL, NULL),
 ( idJugador(22,18) , @idMarruecosPortugalCuartos , idJugador(22,6)      , 65  , NULL, NULL, NULL),

  
 ( idJugador(26,1)  , @idMarruecosPortugalCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,2)  , @idMarruecosPortugalCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,3)  , @idMarruecosPortugalCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,4)  , @idMarruecosPortugalCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,5)  , @idMarruecosPortugalCuartos , idJugador(26,17)     , NULL, NULL, 70  , NULL),
 ( idJugador(26,6)  , @idMarruecosPortugalCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,7)  , @idMarruecosPortugalCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,8)  , @idMarruecosPortugalCuartos , idJugador(26,16)     , NULL, NULL, 75  , NULL),
 ( idJugador(26,9)  , @idMarruecosPortugalCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,10) , @idMarruecosPortugalCuartos , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(26,11) , @idMarruecosPortugalCuartos , idJugador(26,15)     , NULL, NULL, 82  , NULL),
 ( idJugador(26,15) , @idMarruecosPortugalCuartos , idJugador(26,11)     , 82  , NULL, NULL, NULL),
 ( idJugador(26,16) , @idMarruecosPortugalCuartos , idJugador(26,8)      , 75  , NULL, NULL, NULL),
 ( idJugador(26,17) , @idMarruecosPortugalCuartos , idJugador(26,5)      , 70  , NULL, NULL, NULL);

 

	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	 
 
  
 ( idJugador(1,1)  , @idArgentinaCroaciaSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,2)  , @idArgentinaCroaciaSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,3)  , @idArgentinaCroaciaSemi , idJugador(1,8)       , NULL, NULL, 71  , NULL),
 ( idJugador(1,5)  , @idArgentinaCroaciaSemi , idJugador(1,24)      , NULL, NULL, 59  , NULL),
 ( idJugador(1,7)  , @idArgentinaCroaciaSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,8)  , @idArgentinaCroaciaSemi , idJugador(1,3)       , 71  , NULL, NULL, NULL),
 ( idJugador(1,9)  , @idArgentinaCroaciaSemi , idJugador(1,17)      , 59  , NULL, NULL, NULL),
 ( idJugador(1,10) , @idArgentinaCroaciaSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,11) , @idArgentinaCroaciaSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,13) , @idArgentinaCroaciaSemi , idJugador(1,25)      , NULL, NULL, 59  , NULL),
 ( idJugador(1,17) , @idArgentinaCroaciaSemi , idJugador(1,9)       , 59  , NULL, NULL, NULL),
 ( idJugador(1,22) , @idArgentinaCroaciaSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,23) , @idArgentinaCroaciaSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,24) , @idArgentinaCroaciaSemi , idJugador(1,5)       , 59  , NULL, NULL, NULL),
 ( idJugador(1,25) , @idArgentinaCroaciaSemi , idJugador(1,13)      , 59  , NULL, NULL, NULL),

  
 ( idJugador(11,1)  , @idArgentinaCroaciaSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,2)  , @idArgentinaCroaciaSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,3)  , @idArgentinaCroaciaSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,4)  , @idArgentinaCroaciaSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,5)  , @idArgentinaCroaciaSemi , idJugador(11,13)     , NULL, NULL, 77  , NULL),
 ( idJugador(11,6)  , @idArgentinaCroaciaSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,7)  , @idArgentinaCroaciaSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,8)  , @idArgentinaCroaciaSemi , idJugador(11,16)     , NULL, NULL, 75  , NULL),
 ( idJugador(11,9)  , @idArgentinaCroaciaSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,10) , @idArgentinaCroaciaSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,11) , @idArgentinaCroaciaSemi , idJugador(11,15)     , NULL, NULL, 82  , NULL),
 ( idJugador(11,13) , @idArgentinaCroaciaSemi , idJugador(11,5)      , 77  , NULL, NULL, NULL),
 ( idJugador(11,15) , @idArgentinaCroaciaSemi , idJugador(11,11)     , 82  , NULL, NULL, NULL),
 ( idJugador(11,16) , @idArgentinaCroaciaSemi , idJugador(11,8)      , 75  , NULL, NULL, NULL),
 ( idJugador(11,18) , @idArgentinaCroaciaSemi , NULL                 , NULL, NULL, NULL, NULL);

 

	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	 
 
  
 ( idJugador(2,1)  , @idFranciaMarruecosSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,2)  , @idFranciaMarruecosSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,3)  , @idFranciaMarruecosSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,4)  , @idFranciaMarruecosSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,5)  , @idFranciaMarruecosSemi , idJugador(2,15)      , NULL, NULL, 78  , NULL),
 ( idJugador(2,6)  , @idFranciaMarruecosSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,7)  , @idFranciaMarruecosSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,8)  , @idFranciaMarruecosSemi , idJugador(2,16)      , NULL, NULL, 75  , NULL),
 ( idJugador(2,9)  , @idFranciaMarruecosSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,10) , @idFranciaMarruecosSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,11) , @idFranciaMarruecosSemi , idJugador(2,17)      , NULL, NULL, 82  , NULL),
 ( idJugador(2,15) , @idFranciaMarruecosSemi , idJugador(2,5)       , 78  , NULL, NULL, NULL),
 ( idJugador(2,16) , @idFranciaMarruecosSemi , idJugador(2,8)       , 75  , NULL, NULL, NULL),
 ( idJugador(2,17) , @idFranciaMarruecosSemi , idJugador(2,11)      , 82  , NULL, NULL, NULL),

  
 ( idJugador(22,1)  , @idFranciaMarruecosSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,2)  , @idFranciaMarruecosSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,3)  , @idFranciaMarruecosSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,4)  , @idFranciaMarruecosSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,5)  , @idFranciaMarruecosSemi , idJugador(22,18)     , NULL, NULL, 65  , NULL),
 ( idJugador(22,6)  , @idFranciaMarruecosSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,7)  , @idFranciaMarruecosSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,8)  , @idFranciaMarruecosSemi , idJugador(22,17)     , NULL, NULL, 72  , NULL),
 ( idJugador(22,9)  , @idFranciaMarruecosSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,10) , @idFranciaMarruecosSemi , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,11) , @idFranciaMarruecosSemi , idJugador(22,16)     , NULL, NULL, 80  , NULL),
 ( idJugador(22,16) , @idFranciaMarruecosSemi , idJugador(22,11)     , 80  , NULL, NULL, NULL),
 ( idJugador(22,17) , @idFranciaMarruecosSemi , idJugador(22,8)      , 72  , NULL, NULL, NULL),
 ( idJugador(22,18) , @idFranciaMarruecosSemi , idJugador(22,5)      , 65  , NULL, NULL, NULL);

 

	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	 
 
  
 ( idJugador(1,1)  , @idArgentinaFranciaFinal , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,2)  , @idArgentinaFranciaFinal , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,3)  , @idArgentinaFranciaFinal , idJugador(1,8)       , NULL, NULL, 71  , NULL),
 ( idJugador(1,5)  , @idArgentinaFranciaFinal , idJugador(1,24)      , NULL, NULL, 59  , NULL),
 ( idJugador(1,7)  , @idArgentinaFranciaFinal , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,8)  , @idArgentinaFranciaFinal , idJugador(1,3)       , 71  , NULL, NULL, NULL),
 ( idJugador(1,9)  , @idArgentinaFranciaFinal , idJugador(1,17)      , 59  , NULL, NULL, NULL),
 ( idJugador(1,10) , @idArgentinaFranciaFinal , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,11) , @idArgentinaFranciaFinal , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,13) , @idArgentinaFranciaFinal , idJugador(1,25)      , NULL, NULL, 59  , NULL),
 ( idJugador(1,17) , @idArgentinaFranciaFinal , idJugador(1,9)       , 59  , NULL, NULL, NULL),
 ( idJugador(1,22) , @idArgentinaFranciaFinal , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,23) , @idArgentinaFranciaFinal , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(1,24) , @idArgentinaFranciaFinal , idJugador(1,5)       , 59  , NULL, NULL, NULL),
 ( idJugador(1,25) , @idArgentinaFranciaFinal , idJugador(1,13)      , 59  , NULL, NULL, NULL),

  
 ( idJugador(2,1)  , @idArgentinaFranciaFinal , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,2)  , @idArgentinaFranciaFinal , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,3)  , @idArgentinaFranciaFinal , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,4)  , @idArgentinaFranciaFinal , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,5)  , @idArgentinaFranciaFinal , idJugador(2,15)      , NULL, NULL, 78  , NULL),
 ( idJugador(2,6)  , @idArgentinaFranciaFinal , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,7)  , @idArgentinaFranciaFinal , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,8)  , @idArgentinaFranciaFinal , idJugador(2,16)      , NULL, NULL, 75  , NULL),
 ( idJugador(2,9)  , @idArgentinaFranciaFinal , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,10) , @idArgentinaFranciaFinal , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(2,11) , @idArgentinaFranciaFinal , idJugador(2,17)      , NULL, NULL, 82  , NULL),
 ( idJugador(2,15) , @idArgentinaFranciaFinal , idJugador(2,5)       , 78  , NULL, NULL, NULL),
 ( idJugador(2,16) , @idArgentinaFranciaFinal , idJugador(2,8)       , 75  , NULL, NULL, NULL),
 ( idJugador(2,17) , @idArgentinaFranciaFinal , idJugador(2,11)      , 82  , NULL, NULL, NULL);

 

	INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
		VALUES      	 
 
  
 ( idJugador(11,1)  , @idCroaciaMarruecosTercero , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,2)  , @idCroaciaMarruecosTercero , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,3)  , @idCroaciaMarruecosTercero , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,4)  , @idCroaciaMarruecosTercero , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,5)  , @idCroaciaMarruecosTercero , idJugador(11,18)     , NULL, NULL, 65  , NULL),
 ( idJugador(11,6)  , @idCroaciaMarruecosTercero , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,7)  , @idCroaciaMarruecosTercero , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,8)  , @idCroaciaMarruecosTercero , idJugador(11,17)     , NULL, NULL, 72  , NULL),
 ( idJugador(11,9)  , @idCroaciaMarruecosTercero , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,10) , @idCroaciaMarruecosTercero , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(11,11) , @idCroaciaMarruecosTercero , idJugador(11,16)     , NULL, NULL, 80  , NULL),
 ( idJugador(11,16) , @idCroaciaMarruecosTercero , idJugador(11,11)     , 80  , NULL, NULL, NULL),
 ( idJugador(11,17) , @idCroaciaMarruecosTercero , idJugador(11,8)      , 72  , NULL, NULL, NULL),
 ( idJugador(11,18) , @idCroaciaMarruecosTercero , idJugador(11,5)      , 65  , NULL, NULL, NULL),

  
 ( idJugador(22,1)  , @idCroaciaMarruecosTercero , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,2)  , @idCroaciaMarruecosTercero , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,3)  , @idCroaciaMarruecosTercero , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,4)  , @idCroaciaMarruecosTercero , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,5)  , @idCroaciaMarruecosTercero , idJugador(22,18)     , NULL, NULL, 65  , NULL),
 ( idJugador(22,6)  , @idCroaciaMarruecosTercero , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,7)  , @idCroaciaMarruecosTercero , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,8)  , @idCroaciaMarruecosTercero , idJugador(22,17)     , NULL, NULL, 72  , NULL),
 ( idJugador(22,9)  , @idCroaciaMarruecosTercero , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,10) , @idCroaciaMarruecosTercero , NULL                 , NULL, NULL, NULL, NULL),
 ( idJugador(22,11) , @idCroaciaMarruecosTercero , idJugador(22,16)     , NULL, NULL, 80  , NULL),
 ( idJugador(22,16) , @idCroaciaMarruecosTercero , idJugador(22,11)     , 80  , NULL, NULL, NULL),
 ( idJugador(22,17) , @idCroaciaMarruecosTercero , idJugador(22,8)      , 72  , NULL, NULL, NULL),
 ( idJugador(22,18) , @idCroaciaMarruecosTercero , idJugador(22,5)      , 65  , NULL, NULL, NULL);
	INSERT INTO Gol (idJugador, idPartido, minuto, adicionado, enContra)   	 
		VALUES  

				(idJugador(1, 10),  @idArgentinaArabiaGrupo,  10, NULL, FALSE),
				(idJugador(4, 11),  @idArgentinaArabiaGrupo,  48, NULL, FALSE),
				(idJugador(4, 10),  @idArgentinaArabiaGrupo,  53, NULL, FALSE),

				(idJugador(1, 10),  @idArgentinaMexicoGrupo,  64, NULL, FALSE),
				(idJugador(1, 24),  @idArgentinaMexicoGrupo,  87, NULL, FALSE),
				
				(idJugador(1, 20),  @idPoloniaArgentinaGrupo,  46, NULL, FALSE),
				(idJugador(1, 9),   @idPoloniaArgentinaGrupo,  67, NULL, FALSE),
				



				(idJugador(14, 21), @idEspanaCostaRicaGrupo, 11, null, false),
				(idJugador(14, 10), @idEspanaCostaRicaGrupo, 21, null, false),
				(idJugador(14, 11), @idEspanaCostaRicaGrupo, 31, null, false),
				(idJugador(14, 11), @idEspanaCostaRicaGrupo, 54, null, false),
				(idJugador(14, 9),  @idEspanaCostaRicaGrupo, 74, null, false),
				(idJugador(14, 19), @idEspanaCostaRicaGrupo, 90, null, false),
				(idJugador(14, 7),  @idEspanaCostaRicaGrupo, 90, 2,    false),
				

				(idJugador(14, 7),  @idEspanaAlemaniaGrupo, 62, null, false),
				(idJugador(3, 9),   @idEspanaAlemaniaGrupo, 83, null, false),
				


				(idJugador(14, 7),  @idEspanaAlemaniaGrupo, 62, null, false),
				(idJugador(3, 9),   @idEspanaAlemaniaGrupo, 83, null, false),
				


				(idJugador(14, 7),  @idJaponEspanaGrupo, 11, null, false),
				(idJugador(20, 8),  @idJaponEspanaGrupo, 48, null, false),
				(idJugador(20, 17), @idJaponEspanaGrupo, 51, null, false),
				

				(idJugador(31,10),  @idTunezFranciaGrupo,  58, NULL, FALSE),
				

				(idJugador(1, 10),  @idArgentinaAustraliaOctavos,  35, NULL, FALSE),
				(idJugador(1, 9),   @idArgentinaAustraliaOctavos,  57, NULL, FALSE),
				(idJugador(1, 24),  @idArgentinaAustraliaOctavos,  77, NULL, TRUE),
				

				(idJugador(2, 9),   @idFranciaPoloniaOctavos, 44, NULL,   FALSE),
				(idJugador(2, 10),  @idFranciaPoloniaOctavos, 74, NULL,   FALSE),
				(idJugador(2, 10),  @idFranciaPoloniaOctavos, 90, 1,  	FALSE),
				(idJugador(25, 9),  @idFranciaPoloniaOctavos, 90, 9,  	FALSE),
				


				(idJugador(1, 26),  @idPaisesBajosArgentinaCuartos,  35, NULL, FALSE),
				(idJugador(1, 10),  @idPaisesBajosArgentinaCuartos,  73, NULL, FALSE),
				(idJugador(24, 19),  @idPaisesBajosArgentinaCuartos,  83, NULL, FALSE),
				(idJugador(24, 19),  @idPaisesBajosArgentinaCuartos,  90, 11, FALSE),
				

				(idJugador(1, 10),  @idArgentinaCroaciaSemi,  34, NULL, FALSE),
				(idJugador(1, 9),   @idArgentinaCroaciaSemi,  39, NULL, FALSE),
				(idJugador(1, 9),   @idArgentinaCroaciaSemi,  69, NULL, FALSE),

				

				(idJugador(1, 10),  @idArgentinaFranciaFinal,  23, NULL, FALSE),
				(idJugador(1, 11),  @idArgentinaFranciaFinal,  36, NULL, FALSE),
				(idJugador(1, 10),  @idArgentinaFranciaFinal, 108, NULL, FALSE),
				(idJugador(2, 10),  @idArgentinaFranciaFinal, 80,  NULL, FALSE),
				(idjugador(2, 10),  @idArgentinaFranciaFinal, 81,  NULL, FALSE),
				(idjugador(2, 10),  @idArgentinaFranciaFinal, 118, NULL, FALSE);


	INSERT INTO DefinicionPenal (idPartido, idJugador, turno, acierto)
			VALUES
								
								(@idPaisesBajosArgentinaCuartos,  idJugador(24, 4),  1,  FALSE),
								(@idPaisesBajosArgentinaCuartos,  idJugador(1, 10),  2,  TRUE),
								(@idPaisesBajosArgentinaCuartos,  idJugador(24, 11), 3,  FALSE),
								(@idPaisesBajosArgentinaCuartos,  idJugador(1, 5),   4,  TRUE),
								(@idPaisesBajosArgentinaCuartos,  idJugador(24, 20), 5,  TRUE),
								(@idPaisesBajosArgentinaCuartos,  idJugador(1, 4),   6,  TRUE),
								(@idPaisesBajosArgentinaCuartos,  idJugador(24, 19), 7,  TRUE),
								(@idPaisesBajosArgentinaCuartos,  idJugador(1, 24),  8,  FALSE),
								(@idPaisesBajosArgentinaCuartos,  idJugador(24, 9),  9,  TRUE),
								(@idPaisesBajosArgentinaCuartos,  idJugador(1, 22),  10, TRUE),
								
								
								
								(@idArgentinaFranciaFinal,  idJugador(2, 10),  1,  TRUE),
								(@idArgentinaFranciaFinal,  idJugador(1, 10),  2,  TRUE),
								(@idArgentinaFranciaFinal,  idJugador(2, 20),  3,  FALSE),
								(@idArgentinaFranciaFinal,  idJugador(1, 21),  4,  TRUE),
								(@idArgentinaFranciaFinal,  idJugador(2, 8),   5,  FALSE),
								(@idArgentinaFranciaFinal,  idJugador(1, 5),   6,  TRUE),
								(@idArgentinaFranciaFinal,  idJugador(2, 12),  7,  TRUE),
								(@idArgentinaFranciaFinal,  idJugador(1, 4),   8,  TRUE),
								
								
								
								(@idMarruecosEspanaOctavos, idJugador(22, 11),  1, TRUE),
								(@idMarruecosEspanaOctavos, idJugador(14, 22),  2, FALSE),
								(@idMarruecosEspanaOctavos, idJugador(22, 7),   3, TRUE),
								(@idMarruecosEspanaOctavos, idJugador(14, 19),  4, FALSE),
								(@idMarruecosEspanaOctavos, idJugador(22, 24),  5, TRUE),
								(@idMarruecosEspanaOctavos, idJugador(14, 5),   6, FALSE),
								(@idMarruecosEspanaOctavos, idJugador(22, 2),   7, TRUE),
								
							
								
								(@idJaponCroaciaOctavos, idJugador(20, 10),   1, FALSE),
								(@idJaponCroaciaOctavos, idJugador(11, 13),   2, TRUE),
								(@idJaponCroaciaOctavos, idJugador(20, 9),	3, FALSE),
								(@idJaponCroaciaOctavos, idJugador(11, 11),   4, TRUE),
								(@idJaponCroaciaOctavos, idJugador(20, 18),   5, TRUE),
								(@idJaponCroaciaOctavos, idJugador(11, 14),   6, FALSE),
								(@idJaponCroaciaOctavos, idJugador(20, 22),   7, FALSE),
								(@idJaponCroaciaOctavos, idJugador(11, 15),   8, TRUE),
								
								
						
								(@idCroaciaBrasilCuartos, idJugador(11, 13),   1, TRUE),
								(@idCroaciaBrasilCuartos, idJugador(7, 21),	2, FALSE),
								(@idCroaciaBrasilCuartos, idJugador(11, 7),   3, TRUE),
								(@idCroaciaBrasilCuartos, idJugador(7, 5),	4, TRUE),
								(@idCroaciaBrasilCuartos, idJugador(11, 10),   5, TRUE),
								(@idCroaciaBrasilCuartos, idJugador(7, 25),	6, TRUE),
								(@idCroaciaBrasilCuartos, idJugador(11, 18),   7, TRUE),
								(@idCroaciaBrasilCuartos, idJugador(7, 4),	8, FALSE)
	;

COMMIT;