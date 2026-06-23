USE bd_Mundial22 ;

DELIMITER $$
DROP FUNCTION IF EXISTS idJugador $$
CREATE FUNCTION idJugador (pais TINYINT, camiseta TINYINT UNSIGNED)
   RETURNS SMALLINT
   READS SQL DATA
BEGIN
   DECLARE id SMALLINT;


   SELECT  idJugador INTO id
   FROM    Jugador
   WHERE   numCamiseta = camiseta
   AND     idPais = pais
   LIMIT   1;


   RETURN id;
END $$
DROP PROCEDURE IF EXISTS altaPartido $$
CREATE PROCEDURE altaPartido (OUT unIdPartido TINYINT, unIdTipoPartido TINYINT, unIdLocal TINYINT, unIdVisitante TINYINT, unIdEstadio TINYINT, unaFecha TIMESTAMP,   unosGolesLocales TINYINT UNSIGNED, unosGolesVisitantes TINYINT UNSIGNED, unaDuracion TINYINT UNSIGNED)
BEGIN
   INSERT INTO Partido (idTipoPartido, idLocal, idVisitante, idEstadio, fecha, golesLocales, golesVisitantes, duracion)
      VALUES      (unIdTipoPartido , unIdLocal , unIdVisitante , unIdEstadio , unaFecha, unosGolesLocales, unosGolesVisitantes, unaDuracion);
   SET unIdPartido = LAST_INSERT_ID();
END $$


DROP VIEW IF EXISTS VistaPartido $$
CREATE VIEW VistaPartido AS
   SELECT   fecha,
            L.nombre as Local, V.nombre as Visitante,
            P.`golesLocales`, P.`golesVisitantes`
   FROM     Pais L
   JOIN     `Partido` P ON  L.`idPais` = P.`idLocal`
   JOIN     Pais V ON  V.`idPais` = P.`idVisitante`
   ORDER BY fecha ASC $$

DROP PROCEDURE IF EXISTS VaciarTablas $$
CREATE PROCEDURE VaciarTablas ()
BEGIN
   SET FOREIGN_KEY_CHECKS = 0;
   TRUNCATE TABLE DefinicionPenal;
   TRUNCATE TABLE Gol; 
   TRUNCATE TABLE JugadorPartido;
   TRUNCATE TABLE Jugador;  
   TRUNCATE TABLE Partido;
   TRUNCATE TABLE Pais;
   TRUNCATE TABLE Posicion;
   TRUNCATE TABLE TipoPartido;
   TRUNCATE TABLE Estadio;
   SET FOREIGN_KEY_CHECKS = 1;
END $$

DROP PROCEDURE IF EXISTS altaPais $$
CREATE PROCEDURE altaPais  (OUT unIdPais TINYINT UNSIGNED, nombrePais VARCHAR(20),
                           nombreDt VARCHAR(30), unGrupo CHAR(1))
BEGIN
   INSERT INTO Pais  (nombre, nombreEntrenador, grupo)
            VALUES   (nombrePais, nombreDt, unGrupo);
   SET unIdPais = LAST_INSERT_ID();
END $$

DROP PROCEDURE IF EXISTS altaEstadio $$
CREATE PROCEDURE altaEstadio  (OUT unIdEstadio TINYINT, nombreEstadio VARCHAR(40),
                           unaInfo VARCHAR(200))
BEGIN
   INSERT INTO Estadio  (nombre, infoEstadio)
            VALUES   (nombreEstadio, unaInfo);
   SET unIdEstadio = LAST_INSERT_ID();
END $$

