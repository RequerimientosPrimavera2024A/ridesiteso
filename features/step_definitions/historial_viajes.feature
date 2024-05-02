Feature: Como usuario de la aplicación "Rides ITESO", necesito poder acceder a un historial de viajes que me permita revisar los detalles de los viajes anteriores que he realizado utilizando la aplicación, para realizar un seguimiento de mis actividades de viaje y gestionar mejor mis desplazamientos futuros.

    Scenario: En el que un usuario abre la aplicación "Rides ITESO" y encuentra fácilmente la opción de historial de viajes en el menú de navegación principal.
        Given El usuario abre la aplicación "Rides ITESO"
        When El usuario busca la opción de historial de viajes en el menú de navegación principal
        Then El usuario encuentra fácilmente la opción de historial de viajes en el menú de navegación principal

    Scenario: En el que un usuario accede a su perfil en la aplicación "Rides ITESO" y desde allí puede seleccionar la opción de historial de viajes.
        Given El usuario ha iniciado sesión en la aplicación "Rides ITESO"
        When El usuario accede a su perfil en la aplicación
        And El usuario selecciona la opción de historial de viajes
        Then El usuario accede al historial de viajes de la aplicación

    Scenario: En el que un usuario accede a su perfil en la aplicación "Rides ITESO" y desde allí puede seleccionar la opción de historial de viajes.
        Given El usuario ha iniciado sesión en la aplicación "Rides ITESO"
        When El usuario accede a su perfil en la aplicación
        And El usuario selecciona la opción de historial de viajes
        Then El usuario accede al historial de viajes de la aplicación

    Scenario: En el que un usuario desplaza la lista de viajes en su historial y puede ver fácilmente los detalles de cada viaje, incluyendo la fecha, la hora y la distancia recorrida.
        Given El usuario ha accedido al historial de viajes de la aplicación "Rides ITESO"
        When El usuario desplaza la lista de viajes en su historial
        Then El usuario puede ver fácilmente los detalles de cada viaje, incluyendo la fecha, la hora y la distancia recorrida

    Scenario: En el que un usuario toca un viaje en su historial y se le muestra una pantalla detallada con información adicional sobre ese viaje en particular, como la ruta exacta tomada.
        Given El usuario ha accedido al historial de viajes de la aplicación "Rides ITESO"
        When El usuario toca un viaje en su historial
        Then Se muestra una pantalla detallada con información adicional sobre ese viaje en particular, como la ruta exacta tomada

    Scenario: En el que un usuario selecciona un viaje de su historial y puede ver los comentarios dejados por el conductor o el pasajero asociados con ese viaje.
        Given El usuario ha accedido al historial de viajes de la aplicación "Rides ITESO"
        When El usuario selecciona un viaje de su historial
        Then El usuario puede ver los comentarios dejados por el conductor o el pasajero asociados con ese viaje

    Scenario: En el que un usuario accede a su historial de viajes y recibe un mensaje que indica que aún no ha realizado ningún viaje con la aplicación.
        Given El usuario ha accedido al historial de viajes de la aplicación "Rides ITESO"
        And El usuario no ha realizado ningún viaje con la aplicación
        Then El usuario recibe un mensaje que indica que aún no ha realizado ningún viaje con la aplicación

    Scenario: En el que un usuario intenta acceder a su historial de viajes y se le notifica que no hay viajes registrados en su cuenta.
        Given El usuario ha iniciado sesión en la aplicación "Rides ITESO"
        And No hay viajes registrados en la cuenta del usuario
        When El usuario intenta acceder a su historial de viajes
        Then Se le notifica al usuario que no hay viajes registrados en su cuenta

    Scenario: En el que un usuario experimenta un problema al cargar su historial de viajes y recibe un mensaje de error que le informa sobre el problema.
        Given El usuario ha accedido al historial de viajes de la aplicación "Rides ITESO"
        And Se produce un problema al cargar el historial de viajes
        Then El usuario recibe un mensaje de error que le informa sobre el problema

    Scenario: En el que un usuario intenta cargar su historial de viajes y, debido a un error de conexión, se le muestra un mensaje sugiriéndole que intente nuevamente más tarde.
        Given El usuario ha accedido al historial de viajes de la aplicación "Rides ITESO"
        And Se produce un error de conexión al cargar el historial de viajes
        Then Se le muestra al usuario un mensaje sugiriéndole que intente nuevamente más tarde