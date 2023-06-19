# Services App

En este repositorio podrás ver cómo desplegar una Container App utilizando CI/CD por medio de Github Actions. Para poder guiarte de mejor manera te recomiendo ver el siguiente video.

--video de Youtube--

## Infraestructura

Requieres:

* Un grupo de recursos
* Una cuenta de almacenamiento
* Log analytics workspace
* Un Container App environment

Utilizarás un Container App para cada microservicio pero todos se hospedarán dentro del mismo ambiente (Container App Environment).

## Código

Hay tres servicios que serán asignados a cada una de las container apps. Los servicios son:

* Un servicio en Go
* Un servicio en .NET
* Un servicio en Python

## Autorización

Para poder obtener tus credenciales de Azure por medio de la línea de comandos debes utilizar el siguiente comando.

```bash
az ad sp create-for-rbac --name "myGeneralApp" --role contributor --scopes /subscription/<id de tu suscripción> --sdk-auth
```
Y el resultado debe ser algo como esto.

