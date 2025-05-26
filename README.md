# Proyecto de Inventario Nexos

Este repo contiene los componentes frontend y backend para la aplicación de gestión de inventario de Nexos.

## Submódulos del Proyecto

Este repositorio está organizado en los siguientes submódulos principales:

### 1. `nexus-inventory-backend`

Este directorio contiene el proyecto backend de la aplicación. Es una API RESTful desarrollada para manejar la lógica de negocio y la persistencia de datos para el sistema de inventario.

Para obtener detalles específicos sobre la tecnología, configuración, cómo ejecutarlo y la descripción de sus endpoints, por favor consulta el archivo `README.md` [`nexus-inventory-backend/README.md`](https://github.com/Tulio-Rangel/nexus-inventory-backend/blob/main/README.md).

### 2. `nexus-inventory-frontend`

Este directorio contiene el proyecto frontend de la aplicación. Es una interfaz de usuario desarrollada para interactuar con el backend y permitir a los usuarios gestionar el inventario de forma visual.

Para obtener detalles específicos sobre la tecnología, configuración, cómo ejecutarlo y una guía de uso, por favor consulta el archivo `README.md` [`nexus-inventory-frontend/README.md`](https://github.com/Tulio-Rangel/nexus-inventory-frontend/blob/main/README.md).

---

Para comenzar, navega a la carpeta del submódulo que te interese y sigue las instrucciones de su respectivo `README.md`.

## Scripts de Base de Datos

El repositorio incluye varios scripts SQL que facilitan la configuración de la base de datos y la carga de datos de prueba para el desarrollo:

### Scripts para creación de tablas

* `tabla-usuario.sql`: Contiene las sentencias SQL para crear la tabla de usuarios con su estructura completa.
* `tabla-productos.sql`: Contiene las sentencias SQL para crear la tabla de productos con su estructura completa.

### Scripts para datos de prueba

* `usuarios-prueba.sql`: Incluye inserciones SQL para crear usuarios de prueba con diferentes roles y características.
* `crear-productos.sql`: Incluye inserciones SQL para poblar la base de datos con productos de prueba.

Estos scripts te permitirán tener una base de datos funcional con datos de ejemplo para comenzar a utilizar y probar la aplicación de inmediato.

