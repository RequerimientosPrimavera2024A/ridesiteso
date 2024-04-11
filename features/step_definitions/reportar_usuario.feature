Feature: Se podrá reportar a los usuarios que no cumplan

    Scenario: En el que la página principal de la aplicación presenta un botón prominente denominado "Reportar Usuario", al hacer clic en el cual se abre la página de reporte.
        Given que el usuario se encuentra en la página principal de la aplicación
        When el usuario hace clic en el botón "Reportar Usuario"
        Then se despliega la página de reporte de usuario

    Scenario: En el que al visualizar el perfil de un usuario, se encuentra un icono identificable de "más opciones", que al seleccionarse despliega un menú con la opción de "Reportar Usuario".
        Given que el usuario se encuentra en el perfil de otro usuario
        When el usuario hace clic en el icono de "más opciones"
        Then se despliega un menú con la opción de "Reportar Usuario"

    Scenario: En el que el formulario de reporte presenta un menú desplegable con una lista detallada de razones predefinidas para el reporte, tales como "No llegó a tiempo", "Cancelaciones frecuentes", "Comportamiento inadecuado", entre otros.
        Given que el usuario se encuentra en la página de reporte de usuario
        When el usuario selecciona el menú desplegable de razones
        Then se despliega una lista de razones predefinidas para el reporte
    
    Scenario: En el que se ofrece un conjunto de botones etiquetados claramente en el formulario de reporte, cada uno representando un motivo específico de reporte, como "No cumplió con el acuerdo", "Comportamiento irrespetuoso", "Conducción insegura", etc.
        Given que el usuario se encuentra en la página de reporte de usuario
        When el usuario visualiza los botones de motivos de reporte
        Then se despliegan botones etiquetados claramente con motivos específicos de reporte

    Scenario: En el que se incluye un campo de texto dentro del formulario de reporte, solicitando al usuario que proporcione una breve descripción del incidente para agregar contexto adicional.
        Given que el usuario se encuentra en la página de reporte de usuario
        When el usuario visualiza el campo de texto para describir el incidente
        Then se despliega un campo de texto para proporcionar una descripción del incidente

    Scenario: En el que se despliega un mensaje en el formulario de reporte, instando al usuario a proporcionar detalles adicionales sobre el incidente y se ofrece un campo de texto para ingresar la descripción correspondiente.
        Given que el usuario se encuentra en la página de reporte de usuario
        When el usuario visualiza el mensaje instando a proporcionar detalles adicionales
        Then se despliega un campo de texto para ingresar la descripción del incidente

    Scenario: En el que al confirmar el envío del reporte, se muestra una notificación al usuario indicando que el reporte ha sido registrado exitosamente y se ha enviado a los administradores para su revisión.
        Given que el usuario ha completado el formulario de reporte de usuario
        When el usuario confirma el envío del reporte
        Then se muestra una notificación indicando que el reporte ha sido registrado exitosamente

    Scenario: En el que después de completar el proceso de reporte, el usuario es redirigido a una pantalla de confirmación que muestra un resumen del reporte enviado y confirma que ha sido registrado y enviado a los administradores.
        Given que el usuario ha completado el formulario de reporte de usuario
        When el usuario confirma el envío del reporte
        Then se redirige a una pantalla de confirmación con un resumen del reporte enviado

    Scenario: En el que al enviar el reporte, se despliega un mensaje emergente en la interfaz de la aplicación confirmando que el reporte ha sido enviado exitosamente y agradeciendo al usuario por su colaboración.
        Given que el usuario ha completado el formulario de reporte de usuario
        When el usuario confirma el envío del reporte
        Then se despliega un mensaje emergente confirmando el envío exitoso del reporte

    Scenario: En el que una vez enviado el reporte, se muestra una notificación en la bandeja de entrada del usuario confirmando la recepción del reporte por parte del sistema y su envío para revisión por los administradores.
        Given que el usuario ha completado el formulario de reporte de usuario
        When el usuario confirma el envío del reporte
        Then se muestra una notificación en la bandeja de entrada confirmando la recepción del reporte