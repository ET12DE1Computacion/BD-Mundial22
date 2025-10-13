## Insert - Delete - Update

Para poder realizar estos ejercicios, es importante que las tablas estén vacías, puede colocar arriba de todo su script la siguiente linea para asegurarse que siempre sea asi:
```sql
CALL vaciarTablas();

INSERT INTO Posicion (idPosicion, posicion)
VALUES  (1, 'Arquero'),
        (2, 'Defensor'),
        (3, 'Mediocampista'),
        (4, 'Delantero');
```

1. Crear un país llamado `'Computación'` con id igual a `44` en el grupo `'C'`.
1. Dese de alta a ud. mismo como futbolista para ese país, en la posición táctica de su preferencia. Ahora hago lo mismo con un compañero. No coloque numeros de camiseta mayores a `50`.
1. Cambie el grupo del país `'Computación'` a `'F'`.
1. Duplique los números de camiseta de ud. y su compañero.
1. Si los números de camiseta terminan en `1`, `2`, `3` ò `4`, cambie su posición táctica a dicho valor entero. Por ej. si tu nro de camiseta es `42` ahora te toca la posición de `Defensor` (porque es el valor que le corresponde al `2`). Para este punto se tiene que usar la función de resto de la división **SI O SI**.
1. Visualice los filas que manipulo
1. Elimine en el orden correcto las filas creadas por usted.

[<< Volver](README.md)