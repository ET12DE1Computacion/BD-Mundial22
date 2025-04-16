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
   SELECT  L.nombre as Local, V.nombre as Visitante,
           P.`golesLocales`, P.`golesVisitantes`
   FROM    Pais L
   JOIN    `Partido` P ON  L.`idPais` = P.`idLocal`
   JOIN    Pais V ON  V.`idPais` = P.`idVisitante` $$

