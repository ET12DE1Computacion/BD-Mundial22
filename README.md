<h1 align="center">E.T. Nº12 D.E. 1º "Libertador Gral. José de San Martín"</h1>
<p align="center">
  <img src="https://et12.edu.ar/imgs/computacion/vamoaprogramabanner.png" alt="Banner Computación">
</p>

# BD-Mundial22 ⭐⭐⭐
 Material para _Base de Datos_ y _Administración y Gestión de Base de Datos_ para la especialidad [Computación](https://et12.edu.ar/especialidades/computacion) de la [ET12](https://et12.edu.ar)

## DER

```mermaid
erDiagram
    Pais{   
        TINYINT idPais PK
        VARCHAR(20) nombre UK
        VARCHAR(30) entrenador
        CHAR(1) grupo
    }
    Estadio{
        TINYINT idEstadio PK
        VARCHAR(40) nombre UK
        VARCHAR(200) descripcion
    }
    TipoPartido{
        TINYINT idTipoPartido PK
        CHAR(13) tipoPartido UK
    }
    Partido{
        TINYINT idPartido PK
        TINYINT idLocal FK
        TINYINT idVisitante FK
        TINYINT idEstadio FK
        TINYINT idTipoPartido
        TIMESTAMP fecha
        TINYINT golesLocales
        TINYINT golesVisitantes
        TINYINT_UNSIGNED duracion
    }
    Posicion{
        TINYINT idPosicion PK
        CHAR(13) posicion UK
    }
    Jugador{
        SMALLINT idJugador PK
        TINYINT idPais FK
        TINYINT idPosicion FK
        VARCHAR(20) nombre
        VARCHAR(20) apellido
        DATE nacimiento 
        TINYINT_UNSIGNED numCamiseta
    }
    JugadorPartido{
        SMALLINT idJugador PK, FK
        TINYINT idPartido PK, FK
        SMALLINT idReemplazo FK
        TINYINT_UNSIGNED ingreso
        TINYINT_UNSIGNED ingresoAdicionado
        TINYINT_UNSIGNED egreso
        TINYINT_UNSIGNED egresoAdicionado
    }
    Gol{
        TINYINT idPartido UK, FK
        TINYINT_UNSIGNED minuto UK
        TINYINT_UNSIGNED adicionado UK
        SMALLINT idJugador FK
        BOOL enContra
    }
    DefinicionPenal{
        TINYINT idPartido PK, FK
        SMALLINT idJugador PK, FK
        TINYINT_UNSIGNED turno PK
        BOOL acierto
    }

    Jugador }o--|| Posicion :""
    Jugador }o--|| Pais :""
    Partido }o--|| Estadio :""
    Partido }o--|| TipoPartido :""
    Partido }o--|| Pais :""
    JugadorPartido }o--|| Jugador :""
    JugadorPartido }o--|| Partido :""
    Gol }o--|| Jugador :""
    Gol }o--|| Partido :""
    DefinicionPenal }o--|| Jugador :""
    DefinicionPenal }o--|| Partido :""


```

## Relevamiento 🔎

## Comenzando 🚀

Clonar el repositorio github, desde Github Desktop o ejecutar en la terminal o CMD:

```
git clone https://github.com/ET12DE1Computacion/BD-PokemonRPG
```

## Pre-requisitos 📋

- MySQL 8.0.x 🐬

## Despliegue 📦

1. Abrir la terminal en el directorio donde están los scripts (recomendamos tener MySQL agregado en tus **Variables de entorno**).

1. Ejecutar el comando: `mysql -u usuario -p` donde *usuario* es el nombre de usuario con el que entras al sistema. Se te va a preguntar por la contraseña de tu usuario, ingresala y presionar <kbd>Enter</kbd>.

1. Ya dentro del cliente de `MySQL` tipeamos `source install.sql` y nos debería quedar algo como: `mysql> source install.sql` ; le damos <kbd>Enter</kbd>.

1. Esperamos que termine de correr el comando y salimos de la _shell_ de MySQL con el comando `exit`.

## Ejercicios 🏋🏾‍♀️

- [Base de Datos](Enunciados/bd/README.md)
- [Administración y Gestión de Base de Datos](Enunciados/agbd/README.md)

## Créditos 💌

Ayudaron en este script:
- Alumnos de 4°7°, 4° 8°, 5°7° y 5°8° Ciclo 2023.
- Alumnos de 5°7° y 5°8° Ciclo 2024.
- [Ángel Nahuel López](https://github.com/angelnl610) de 5°7° Ciclo 2025.
