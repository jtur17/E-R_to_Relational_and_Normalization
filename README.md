# De E-R a relacional y normalización


## Indice 
- [Requerimientos](#requerimientos)
- [Instalación](#instalación)
- [Modelo entidad relación](#modelo-entidad-relación)
- [Modelo relacional](#modelo-relacional)
- [DDL](#ddl)

---

## Requerimientos

+ Docker

+ Git

---

## Instalación 

Clonar el repositorio remoto utilizando una herramienta de control de versiones como Git. Para ello, se debe ejecutar el siguiente comando en la línea de comandos:
~~~
git clone https://github.com/jtur17/E-R_to_Relational_and_Normalization
~~~

Despues tendrás que hacer un docker compose up y ya estaría todo para poder utilizarlo sin problema.

---

## Modelo Entidad relación

Este es el diagrama de entidad relación
![Diagrama](./images/Entidad%20relaci%C3%B3n.png)

---

## Modelo relacional
Este es el modelo relacional de mi base de datos
![Diagrama](./images/Relacional%20model.png)

---

## DDL
En la carpeta `db` hay dos archivos: 
* `01_create_tables.sql` Es el script para crear las tablas
* `02_fill_tables.sql` Es el script para rellenar las tablas