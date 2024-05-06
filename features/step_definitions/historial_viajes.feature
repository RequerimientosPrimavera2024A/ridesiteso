Feature: Historial de Viajes y Recibidos
    Como usuario de la aplicación Rides ITESO
    Quiero poder acceder y visualizar un historial de mis viajes realizados y recibidos
    Para tener un registro de mis experiencias pasadas y revisar los detalles de cada viaje cuando sea necesario.
    
Scenario: Acceso al historial de viajes desde la sección de "Perfil"
    Given que el usuario está en la pantalla de perfil de la aplicación
    When encuentra un botón claramente etiquetado como "Historial de Viajes"
    Then el usuario puede acceder rápidamente a su historial de viajes dados y recibidos.

Scenario: Acceso al historial de viajes desde el menú principal
    Given que el usuario está en el menú principal de la aplicación
    When selecciona la opción "Historial"
    And accede al historial de viajes desde una ruta alternativa
    Then el usuario puede acceder al historial de viajes desde una ruta alternativa.

Scenario: Visualización de lista cronológicamente ordenada en el historial de viajes
    Given que el usuario ha abierto el historial de viajes
    When observa la lista de viajes
    Then los viajes están organizados cronológicamente, del más reciente al más antiguo.

Scenario: Detalles mostrados en cada entrada del historial de viajes
    Given que el usuario examina una entrada en el historial de viajes
    When observa los detalles de la entrada
    Then encuentra información como fecha, hora, origen, destino, duración del viaje y detalles del conductor o pasajero.

Scenario: Capacidad de hacer scroll en el historial de viajes
    Given que hay más viajes de los que se pueden mostrar en la pantalla
    When el usuario intenta hacer scroll hacia abajo
    Then puede revisar más viajes en el historial.

Scenario: Función de paginación en el historial de viajes
    Given que el usuario está revisando el historial de viajes
    When utiliza la función de paginación
    Then puede avanzar a través de diferentes páginas de viajes para revisar su historial.

Scenario: Interfaz clara y fácil de usar en el historial de viajes
    Given que el usuario está en la pantalla del historial de viajes
    When busca filtros o herramientas de búsqueda
    Then encuentra botones claros para filtrar los viajes por tipo y una función de búsqueda para buscar viajes específicos.

Scenario: Función de búsqueda implementada en el historial de viajes
    Given que el usuario está buscando un viaje específico en el historial
    When utiliza la función de búsqueda e ingresa palabras clave como nombre del conductor o destino
    Then encuentra rápidamente el viaje deseado, facilitando la navegación en su historial.

Scenario: Filtrado de viajes en el historial por tipo
    Given que el usuario está en la pantalla del historial de viajes
    When busca botones para filtrar los viajes por tipo, como viajes dados o recibidos
    Then encuentra una interfaz clara que le permite encontrar rápidamente la información deseada.

Scenario: Búsqueda de viajes específicos en el historial
    Given que el usuario está en la pantalla del historial de viajes
    When utiliza la función de búsqueda e ingresa palabras clave como nombre del conductor o destino
    Then encuentra rápidamente el viaje deseado, facilitando la navegación en su historial.