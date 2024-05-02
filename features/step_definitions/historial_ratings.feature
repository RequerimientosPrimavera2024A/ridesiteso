Feature: Como usuario de la aplicación "Rides ITESO", necesito poder acceder a mi historial de ratings para revisar las calificaciones y comentarios que he recibido como conductor o pasajero.

    Scenario: En el que un usuario abre la aplicación y encuentra la opción de historial de ratings en la sección de "Perfil" bajo el menú desplegable.
        Given un usuario abre la aplicación "Rides ITESO"
        When el usuario selecciona la opción de "Perfil" en el menú desplegable
        Then el usuario encuentra la opción de "Historial de Ratings"

    Scenario: En el que un usuario accede a la configuración de la aplicación y encuentra un enlace directo al historial de ratings.
        Given un usuario abre la aplicación "Rides ITESO"
        When el usuario selecciona la opción de "Configuración" en el menú desplegable
        Then el usuario encuentra un enlace directo al "Historial de Ratings"

    Scenario: En el que un usuario toca la opción de historial de ratings y visualiza una lista de calificaciones, comenzando desde las más recientes.
        Given un usuario abre la aplicación "Rides ITESO"
        When el usuario selecciona la opción de "Historial de Ratings"
        Then el usuario visualiza una lista de calificaciones, comenzando desde las más recientes

    Scenario: En el que un usuario selecciona la función de historial de ratings y observa una lista de comentarios ordenados por fecha, desde los más recientes hasta los más antiguos.
        Given un usuario abre la aplicación "Rides ITESO"
        When el usuario selecciona la opción de "Historial de Ratings"
        Then el usuario observa una lista de comentarios ordenados por fecha, desde los más recientes hasta los más antiguos

    Scenario: En el que un usuario revisa una entrada en el historial de ratings y ve la fecha, la calificación y el nombre del revisor.
        Given un usuario abre la aplicación "Rides ITESO"
        When el usuario selecciona la opción de "Historial de Ratings"
        Then el usuario revisa una entrada en el historial de ratings y ve la fecha, la calificación y el nombre del revisor
    
    Scenario: En el que un usuario selecciona una calificación específica en el historial y encuentra detalles como la fecha, la calificación y el comentario asociado al conductor.
        Given un usuario abre la aplicación "Rides ITESO"
        When el usuario selecciona la opción de "Historial de Ratings"
        Then el usuario selecciona una calificación específica y encuentra detalles como la fecha, la calificación y el comentario asociado al conductor

    Scenario: En el que un usuario desplaza la lista de calificaciones hacia arriba y hacia abajo para revisar todas las entradas en su historial.
        Given un usuario abre la aplicación "Rides ITESO"
        When el usuario selecciona la opción de "Historial de Ratings"
        Then el usuario desplaza la lista de calificaciones hacia arriba y hacia abajo para revisar todas las entradas en su historial

    Scenario: En el que un usuario desliza la pantalla hacia abajo para cargar más calificaciones y comentarios en su historial, si hay más de los que caben en la pantalla inicial.
        Given un usuario abre la aplicación "Rides ITESO"
        When el usuario selecciona la opción de "Historial de Ratings"
        Then el usuario desliza la pantalla hacia abajo para cargar más calificaciones y comentarios en su historial, si hay más de los que caben en la pantalla inicial

    Scenario: En el que un usuario encuentra botones grandes y claros para navegar por su historial de ratings sin dificultad.
        Given un usuario abre la aplicación "Rides ITESO"
        When el usuario selecciona la opción de "Historial de Ratings"
        Then el usuario encuentra botones grandes y claros para navegar por su historial de ratings sin dificultad

    Scenario: En el que un usuario sigue un diseño simple e intuitivo en la aplicación para acceder y revisar su historial de ratings sin necesidad de instrucciones adicionales.
        Given un usuario abre la aplicación "Rides ITESO"
        When el usuario selecciona la opción de "Historial de Ratings"
        Then el usuario sigue un diseño simple e intuitivo en la aplicación para acceder y revisar su historial de ratings sin necesidad de instrucciones adicionales