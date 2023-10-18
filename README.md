# TOTAL POS

Punto de venta 100% gratuito y de codigo abierto.

## Descarga o compila tu mismo

[![DescargarPos](https://img.shields.io/badge/Descargar%20Pos-000000?style=for-the-badge)](https://github.com/ushieru/pos-backend/releases)
[![DescargarPosUI](https://img.shields.io/badge/Descargar%20UI-000000?style=for-the-badge)](https://github.com/ushieru/pos-client/releases)

### WEB-UI

Si quieres usar la UI Web descarga [**ui-web.zip**](https://github.com/ushieru/pos-client/releases/download/v0.0.1-alfa/ui-web.zip) descomprimelo y guarda el contenido en una carpeta **public** al nivel del binario de **pos**.

```bash
-- pos-folder
   |- pos
   |- pos.db
   |- public
      |- index.html
      |- flutter.js
      |- [etc...]
```

## Ejecutar
Ejecuta el binario y el comando serve.

```
$ ./pos serve
```

> Si tienes la UI-Web solo hace falta entrar a http://127.0.0.1:8080/ desde tu PC.

### Conectar clientes

- Asegurate de estar en la misma red local
- Use el boton de la antena que esta en el login para saber a que IP y puerto conectarte desde tu otro cliente (celular/PC). Puedes escanear el QR con tu celular.
  
   ![totalpos-login](.github/assets/config-conections.png)
- Desde el cliente da click al engrane y configura el IP del server al que te quieras conectar.

### Credenciales
|User|Password|Role|
|-|-|-|
|admin|admin|admin|
|waiter|waiter|waiter|
|cashier|cashier|cashier|

## Screenshots

### Administrador 
|                                                      |                                                      |                                                            |
| ---------------------------------------------------- | ---------------------------------------------------- | ---------------------------------------------------------- |
| ![totalpos-login](.github/assets/totalpos-login.png) | ![totalpos-users](.github/assets/totalpos-users.png) | ![totalpos-products](.github/assets/totalpos-products.png) |

### Mesero 
|                                                        |                                                                              |                                                                                      |
| ------------------------------------------------------ | ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| ![totalpos-waiter](.github/assets/totalpos-waiter.png) | ![totalpos-waiter-ticket-details](.github/assets/totalpos-waiter-ticket.png) | ![totalpos-waiter-ticket-details](.github/assets/totalpos-waiter-ticket-details.png) |
