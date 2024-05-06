Feature: GPS
    Como usuario de la aplicación Rides ITESO
    Quiero tener acceso claro y fácil a la función de GPS
    Para poder seguir mi viaje con precisión y visualizar las ubicaciones en tiempo real en el mapa interactivo

Scenario: Acceso claro a la función de GPS desde la sección "Viajes"
    Given el usuario abre la aplicación Rides ITESO
    When encuentra un acceso claro y etiquetado como "Viajes" en la sección principal de la aplicación
    Then el usuario puede acceder a la función de GPS desde la sección de "Viajes"

Scenario: Acceso instantáneo a la función de GPS desde el menú principal
    Given el usuario selecciona la opción "Viaje Actual" desde el menú principal de la aplicación
    When accede instantáneamente a la función de GPS
    Then el usuario puede seguir su viaje en curso usando la función de GPS

Scenario: Visualización de ubicaciones en el mapa interactivo
    Given el usuario abre la función de GPS desde la sección de "Viajes"
    When visualiza la ubicación actual del conductor asignado y su propia ubicación en un mapa interactivo
    Then el usuario puede ver claramente las ubicaciones en tiempo real en el mapa interactivo

Scenario: Zoom en el mapa interactivo para obtener detalles
    Given el usuario abre la función de GPS desde la sección de "Viajes"
    When hace zoom en el mapa interactivo para obtener una vista más detallada
    Then el usuario puede ver con mayor claridad su ubicación actual y la del conductor asignado durante el viaje

Scenario: Exploración de áreas en el mapa interactivo
    Given el usuario abre la función de GPS desde la sección de "Viajes"
    When se desplaza por el mapa para explorar diferentes áreas y detalles de la ubicación
    Then el usuario puede familiarizarse con el entorno y encontrar puntos de referencia relevantes

Scenario: Actualización continua de ubicaciones en el mapa interactivo durante el viaje
    Given el usuario está utilizando la función de GPS durante un viaje
    When observa cómo la ubicación del conductor y la suya propia se actualizan continuamente en tiempo real en el mapa interactivo
    Then el usuario puede seguir el progreso del viaje con precisión en el mapa

Scenario: Mensaje claro cuando no hay un viaje en curso
    Given el usuario abre la función de GPS en la aplicación Rides ITESO
    When no hay un viaje en curso
    And se muestra un mensaje claro en la pantalla indicando esta situación
    Then se proporcionan instrucciones adicionales si es necesario

Scenario: Diferenciación clara entre ubicaciones en el mapa interactivo
    Given el usuario está utilizando la función de GPS durante un viaje
    When visualiza el mapa interactivo
    And puede distinguir claramente entre la representación de su ubicación y la del conductor
    Then se evitan confusiones durante el viaje

Scenario: Acceso directo a la función de GPS desde la sección "Viajes"
    Given el usuario está en la aplicación Rides ITESO
    When accede a la función de GPS desde la sección "Viajes" de la aplicación
    Then encuentra un botón claramente identificado como "GPS" o "Seguir viaje"

Scenario: Redirección directa a la función de GPS desde el menú principal
    Given el usuario está en la aplicación Rides ITESO
    When selecciona la opción "Viaje Actual" desde el menú principal de la aplicación
    Then es redirigido de manera directa a la función de GPS para seguir su viaje en curso