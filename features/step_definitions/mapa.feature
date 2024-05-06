Feature: Mapa interactivo estilo Google Maps
    Como usuario de la aplicación Rides ITESO
    Quiero poder acceder y visualizar un historial de mis viajes realizados y recibidos
    Para tener un registro de mis experiencias pasadas y revisar los detalles de cada viaje cuando sea necesario.
        
    Scenario: Acceso al Mapa Interactivo desde la Pantalla Principal con Icono
        Given el usuario accede a la pantalla principal de la aplicación "Rides ITESO"
        When encuentra un icono claramente identificado que lo redirige al mapa interactivo
        Then el usuario puede acceder fácilmente al mapa interactivo desde la pantalla principal.

    Scenario: Acceso al Mapa Interactivo desde el Menú Principal
        Given el usuario abre la aplicación "Rides ITESO"
        When desde el menú principal selecciona la opción "Mapa Interactivo"
        Then el usuario puede acceder rápidamente a la función de mapas.

    Scenario: Exploración Detallada de Rutas en el Mapa Interactivo
        Given el usuario hace zoom en el mapa interactivo
        When para obtener una vista más detallada de una ruta específica, observando claramente las calles y avenidas
        Then el usuario puede visualizar con precisión las rutas de los rides disponibles.

    Scenario: Exploración de Áreas en el Mapa Interactivo
        Given el usuario se desplaza por el mapa interactivo
        When utilizando gestos táctiles para explorar diferentes áreas del campus universitario y sus alrededores
        Then el usuario puede explorar eficazmente diferentes áreas y rutas de viaje.

    Scenario: Visualización de Información Detallada de un Ride en el Mapa Interactivo
        Given el usuario selecciona un ride en el mapa interactivo
        When se muestra una ventana emergente con información detallada, incluyendo la dirección de origen, destino, hora de salida y duración estimada
        Then el usuario puede ver información detallada sobre el ride seleccionado.

    Scenario: Acceso a la Calificación del Conductor en el Mapa Interactivo
        Given el usuario toca un icono de ride en el mapa interactivo
        When puede ver la calificación y comentarios del conductor asignado
        Then el usuario puede evaluar la idoneidad del conductor para el viaje.

    Scenario: Actualización Automática de Rides en el Mapa Interactivo
        Given el usuario observa el mapa interactivo
        When se actualiza automáticamente para reflejar la llegada de nuevos rides y la disponibilidad en tiempo real
        Then el usuario puede confiar en la precisión de la información mostrada.

    Scenario: Alertas sobre Eventos Importantes en el Mapa Interactivo
        Given el usuario navega por el mapa interactivo
        When se muestran alertas sobre eventos importantes, como accidentes o cierres de calles
        Then el usuario puede tomar decisiones informadas mientras planifica su viaje.

    Scenario: Actualización de Rides Eliminados en el Mapa Interactivo
        Given el usuario observa el mapa interactivo
        When los rides que ya no están disponibles en tiempo real son eliminados automáticamente
        Then el usuario puede confiar en que la información mostrada es precisa y actualizada.








