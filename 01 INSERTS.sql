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
                ('Harry','Souttar','199-10-22',19, 5, 2),
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
                ('Aaron ','Mooy','1990-09-15', 13, 5, 3),
                ('Riley ','McGree','1998-11-02', 14, 5, 3),
                ('Cameron ','Devlin','1998-06-07', 17, 5, 3),
                ('Jackson ','Irvine','1993-03-07', 22, 5, 3),
                ('Keanu ','Baccus','1998-06-07', 26, 5, 3),
                -- Canada
                ('Dayne', 'St. Clair', '1997-05-09', 1, 9, 1),
                ('James', 'Pantemis', '1997-02-21', 16, 9, 1),
                ('Milan', 'Borjan', '1987-10-23', 18, 9, 1),
                ('Alistair', 'Johnston', '1998-10-08', 2, 9, 2),
                ('Sam', 'Adekugbe', '1995-01-16', 3, 9, 2),
                ('Kamal', 'Miller', '1997-05-16', 4, 9, 2),
                ('Steven', 'Vitoria', '1987-01-11', 5, 9, 2),
                ('Richie', 'Laryea', '1995-01-07', 22, 9, 2),
                ('Derek', 'Cornelius', '1997-11-25', 4, 25, 2),
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
                ('Borna' , 'Barisic', '1992-11-10', 3, 11, 2),
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
                ('Manaf','Nurudeen', '1999-02-08','16',17,1),
                ('Lawrence', 'Ati-Zigi', '1996-11-29','1',17,1),
                ('Ibrahim','Danlad','2002-12-02','12',17,1),
                ('Tariq','Lamptey','2000-09-30','2',17,2),
                ('Denis','Odoi', '1988-05-27','3',17,2),
                ('Mohammed', 'Salisu', '1999-04-17','4',17,2),
                ('Gideon','Mensah', '1998-06-18','14',17,2),
                ('Joseph', 'Aidoo', '1995-09-29','15',17,2),
                ('Baba', 'Rahman','1994-07-02','17',17,2),
                ('Daniel','Amartey','1994-12-21','18',17,2),
                ('Alexander','Djiku','1994-08-09','23',17,2),
                ('Alidu','Seidu','2000-06-04','26',17,2),
                ('Thomas','Partey','1993-06-13','5',17,3),
                ('Elisha','Owusu','1997-11-07','6',17,3),
                ('Daniel-Kofi','Kyereh','1996-03-08','8',17,3),
                ('André','Ayew','1989-12-17','10',17,4),
                ('Jordan','Ayew','1991-09-11','9',17,4),
                ('Daniel','Afriyie','2001-06-26','13',17,3),
                ('Mohammed','Kudus','2000-08-02','20',17,3),
                ('Salis','Samed','2000-03-26','21',17,3),   
                ('Abdul','Issahaku','2004-03-08','7',17,3),
                ('Osman ','Bukari','1998-12-13','11',17,3),
                ('Iñaki','Williams','1994-06-15','19',17,4),
                ('Kamaldeen','Sulemana','2002-02-15','22',17,3),
                ('Kamal','Sowah','2000-01-09','24',17,3),
                ('Antoine','Semenyo','2000-01-07','25',17,4),
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
                ('Goku','Shibasaki','1992-05-28',7,20,3),
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
                -- Marruecos
                ('Yassine', 'Bounou', '1991-04-05', 1, 22, 1),
                ('Monir', 'El Kajoui', '1989-05-10', 12, 22, 1),
                ('Ahmed', 'Tagnaouti', '1996-04-05', 22, 22, 1),
                ('Achraf', 'Hakimi', '1998-11-04', 2, 22, 2),
                ('Noussair', 'Mazraoui', '1997-11-14', 3, 22, 2),
                ('Nayef', 'Aguerd', '1996-03-30', 4, 22, 2),
                ('Romain', 'Saiss', '1990-03-26', 5, 22, 2),
                ('Jawad', 'El Yamiq', '1992-02-29', 6, 22, 2),
                ('Achraf', 'Dari', '1999-05-06', 13, 22, 2),
                ('Badr', 'Benoun', '1993-09-30', 14, 22, 2),
                ('Yahya', 'Attiat-Allah', '1995-03-02', 15, 22, 2),
                ('Sofyan', 'Amrabat', '1996-08-21', 7, 22, 3),
                ('Hakim', 'Ziyech', '1993-03-19', 8, 22, 3),
                ('Azzedine', 'Ounahi', '2000-04-19', 9, 22, 3),
                ('Anass', 'Zaroury', '2000-11-07', 10, 22, 3),
                ('Ilias', 'Chair', '1997-10-30', 11, 22, 3),
                ('Zakaria', 'Aboukhlal', '2000-02-18', 16, 22, 3),
                ('Selim', 'Amallah', '1996-11-15', 17, 22, 3),
                ('Sofiane', 'Boufal', '1993-09-17', 18, 22, 3),
                ('Bilal', 'El Khannouss', '99-06-02', 19, 22, 3),
                ('Yahya', 'Jabrane', '2004-05-10', 20, 22, 3),
                ('Abderrazak', 'Hamdallah', '1990-12-17', 21, 22, 4),
                ('Abdelhamid', 'Sabiri', '1996-11-28', 23, 22, 4),
                ('Abde', 'Ezzalzouli', '2001-12-17', 24, 22, 4),
                ('Youssef', 'En Nesiry', '1997-06-01', 25, 22, 4),
                ('Walid', 'Cheddira', '1998-01-22', 26, 22, 4),            
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
                ('Raul' , 'Jimenez', '1991-05-5' , 9, 23, 4 ),
                ('Alexis', 'Vega', '1997-11-25' , 10, 23, 4),
                ('Rogelio', 'Funes Mori' , '1991-03-05',11, 23, 4),
                ('Orbelin', 'Pineda', '1996-03-24', 17, 23, 4),
                ('Henry', 'Martin' , '1992-11-18' , 20, 23, 4),
                ('Uriel', 'AntUna' , '1997-08-21' , 21, 23, 4),
                ('Hirving', 'Lozano' , '1995-07-30' ,  22, 23, 4),
                ('Roberto', 'Alvarado' , '1998-09-07', 25, 23, 4),
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
                ('Otavio', 'da Silva Monteiro', '1995-02-08', 35, 26, 3),
                ('William', 'Carvalho', '1992-04-06', 14, 26, 3),
                ('Ruben', 'Neves', '1997-03-13', 18, 26, 3),
                ('Vítor Machado', 'Ferreira', '2000-02-13', 11, 26, 3),
                ('Bruno', 'Fernandes', '1994-09-08', 8, 26, 3),
                ('Joao', 'Felix', '1999-11-10', 25, 26, 4),
                ('Cristiano', 'Ronaldo', '1985-02-05', 7, 26, 4),
                ('Bernardo', 'Silva', '1994-08-09', 10, 26, 4),
                ('Andre', 'Silva', '1995-11-06', 9, 26, 4),
                ('Ricardo', 'Horta', '1994-09-14', 21, 26, 4),
                ('Rafael', 'Leao', '1999-06-09', 15, 26, 4),
                ('Goncalo', 'Ramos', '2001-06-10', 26, 26, 4),
                -- Suiza
                ('Philipp', 'Koehn', '1998-04-02', 24, 14, 1),
                ('Fabian', 'Rieder', '2002-02-16', 25, 14, 3),
                ('Ardon', 'Jashari', '2002-07-30', 26, 14, 3),
                ('Gregor', 'Kobel', '1997-12-06', 21, 14, 1),
                ('Jonas', 'Omlin', '1994-01-10', 12, 14, 1),
                ('Noah', 'Okafor', '2000-05-24', 19, 14, 4),
                ('Eray', 'Comert', '1998-02-04', 18, 14, 2),
                ('Michel', 'Aebischer', '1997-01-06', 14, 14, 3),
                ('Christian', 'Fassnacht', '1993-11-11', 16, 14, 3),
                ('Edimilson', 'Fernandes', '1996-04-15', 2, 14, 2),
                ('Fabian', 'Frei', '1989-01-08', 20, 14, 3),
                ('Ruben', 'Vargas', '1998-08-05', 17, 14, 4),
                ('Renato', 'Steffen', '1991-11-03', 11, 14, 2),
                ('Mohamet', 'Sow', '1997-02-06', 15, 14, 3),
                ('Silvan', 'Widmer', '1993-03-05', 3, 14, 2),
                ('Nico', 'Elvedi', '1996-09-30', 4, 14, 2),
                ('Manuel', 'Akanji', '1995-07-19', 5, 14, 2),
                ('Denis', 'Zakaria', '1996-11-20', 6, 14, 3),
                ('Remo', 'Freuler', '1992-04-15', 8, 14, 3),
                ('Breel', 'Embolo', '1997-02-14', 7, 14, 4),
                ('Fabian', 'Schaer', '1991-12-20', 22, 14, 2),
                ('Yann', 'Sommer', '1988-12-17', 1, 14, 1),
                ('Haris', 'Seferovic', '1992-02-22', 9, 14, 4),
                ('Ricardo', 'Rodríguez', '1992-08-25', 13, 14, 2),
                ('Granit', 'Xhaka', '1992-09-27', 10, 14, 3),
                ('Xherdan', 'Shaqiri', '1991-10-10', 23, 14, 3),
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
        VALUES (1, 'Grupos')

    ;

    INSERT INTO Estadio
        VALUES (1, 'Estadio de Lusail', 'Inagurado el 09-2022, tiene capacidad para 88.966 espectadores')

    ;
    
    INSERT INTO Partido (idPartido,  idTipoPartido, idLocal,    idVisitante,   idEstadio,  fecha   ,   golesLocales,   golesVisitantes)
        VALUES          (1,         1,              1,          4,             1,  '2022-11-22 07:00', 1,          2)
        
    ;

    INSERT INTO JugadorPartido (idJugador, idPartido, idReemplazo, ingreso, ingresoAdicionado, egreso, egresoAdicionado)
        VALUES              -- Partido Argentina - Arabia Saudita - Grupo C
                        (idJugador(1, 23)   ,  1 ,  NULL        ,   NULL    ,   NULL        ,   NULL    ,   NULL),
                        (idJugador(1, 3)    ,  1 ,idJugador(1, 8),   NULL   ,   NULL        ,   71    ,   NULL),
                        (idJugador(1, 13)   ,  1 ,idJugador(1, 25),  NULL   ,   NULL        ,   59    ,   NULL),
                        (idJugador(1, 19)   ,  1 ,  NULL        ,   NULL    ,   NULL        ,   NULL    ,   NULL),
                        (idJugador(1, 26)   ,  1 ,   NULL       ,   NULL    ,   NULL        ,   NULL    ,   NULL),
                        (idJugador(1, 5)    ,  1,idJugador(1, 24),  NULL    ,   NULL        ,   59    ,   NULL),
                        (idJugador(1, 7)    ,  1    ,   NULL    ,   NULL    ,   NULL        ,   NULL    ,   NULL),
                        (idJugador(1, 11)   ,  1    ,   NULL    ,   NULL    ,   NULL        ,   NULL    ,   NULL),
                        (idJugador(1, 17)   ,  1,idJugador(1, 9),   NULL    ,   NULL        ,   59    ,   NULL),
                        (idJugador(1, 10)   ,  1    ,   NULL    ,   NULL    ,   NULL        ,   NULL    ,   NULL),
                        (idJugador(1, 22)   ,  1    ,   NULL    ,   NULL    ,   NULL        ,   NULL    ,   NULL),
                        (idJugador(1, 8)    ,  1,idJugador(1, 3),   71      ,   NULL        ,   NULL    ,   NULL),
                        (idJugador(1, 9)    ,  1,idJugador(1,17),   59      ,   NULL        ,   NULL    ,   NULL),
                        (idJugador(1,24)    ,  1,idJugador(1, 5),   59      ,   NULL        ,   NULL    ,   NULL),
                        (idJugador(1,25)    ,  1,idJugador(1,13),   59      ,   NULL        ,   NULL    ,   NULL)
    
    ;


COMMIT;
