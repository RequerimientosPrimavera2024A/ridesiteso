Feature: Como usuario de Rides ITESO, quiero poder visualizar un mapa de la ciudad dividido por zonas para poder seleccionar fácilmente rides que pasen por áreas específicas de mi interés.

Example: En el que el usuario abre la aplicación Rides ITESO y encuentra un botón etiquetado "Mapa por Zonas" en el menú principal, facilitando el acceso directo a esta función.
    Given estoy en la pantalla principal de la aplicación Rides ITESO
    When abro la aplicación y observo el menú principal
    Then veo un botón etiquetado "Mapa por Zonas" que me permite acceder directamente a la funcionalidad del mapa.

Example: En el que el usuario, tras iniciar sesión, ve un panel de navegación que incluye un ícono claramente marcado para "Mapa por Zonas" junto con otras herramientas útiles.
    Given estoy en la pantalla principal de la aplicación después de iniciar sesión
    When examino el panel de navegación
    Then encuentro un ícono claramente marcado para "Mapa por Zonas".

Example: En el que el usuario visualiza un mapa que muestra la ciudad dividida en zonas coloreadas, donde cada color representa una zona diferente, con etiquetas que indican el nombre de cada zona.
    Given he seleccionado la opción "Mapa por Zonas" en la aplicación
    When el mapa se carga en mi pantalla
    Then observo la ciudad dividida en zonas coloreadas con etiquetas que identifican cada zona.

Example: En el que al abrir el mapa por zonas, el usuario encuentra que cada zona está claramente delimitada con bordes y un sombreado específico que ayuda a diferenciar una zona de otra.
    Given estoy viendo el mapa por zonas en la aplicación
    When examino las diferentes zonas en el mapa
    Then noto que cada zona está claramente delimitada con bordes y un sombreado específico.

Example: En el que el usuario puede hacer clic en una zona del mapa y la aplicación inmediatamente muestra los rides disponibles solo en esa área seleccionada.
    Given estoy navegando en el mapa por zonas
    When hago clic en una zona específica del mapa
    Then la aplicación muestra los rides disponibles en esa área.

Example: En el que el usuario selecciona múltiples zonas usando casillas de verificación asociadas con cada zona en el mapa, permitiendo la visualización de rides que atraviesan todas esas áreas.
    Given estoy utilizando el mapa por zonas en la aplicación
    When selecciono múltiples zonas usando casillas de verificación
    Then veo los rides que atraviesan todas las zonas seleccionadas.

Example: En el que después de seleccionar la zona "Centro", la aplicación solo muestra rides que comienzan, terminan o pasan por el centro.
    Given he seleccionado la zona "Centro" en el mapa por zonas
    When reviso los rides mostrados por la aplicación
    Then solo se muestran los rides que comienzan, terminan o pasan por el centro.

Example: En el que el usuario filtra por las zonas "Norte" y "Sur", y la lista de rides resultante solo incluye aquellos que cruzan estas zonas específicas.
    Given he aplicado filtros para las zonas "Norte" y "Sur" en el mapa
    When examino la lista de rides disponibles
    Then solo se incluyen los rides que cruzan las zonas "Norte" y "Sur".

Example: En el que el usuario tiene la opción de "Reiniciar Filtro" claramente visible que, cuando se selecciona, deselecciona todas las zonas seleccionadas previamente y muestra el mapa sin ningún filtro aplicado.
    Given he aplicado varios filtros de zona en el mapa
    When selecciono la opción "Reiniciar Filtro"
    Then todos los filtros de zona se deseleccionan y el mapa se muestra sin aplicar ningún filtro.

Example: En el que el usuario puede quitar rápidamente una zona específica de su filtro actual simplemente haciendo clic en un icono de "x" al lado del nombre de la zona en la lista de filtros aplicados.
     Given he seleccionado varias zonas en el filtro del mapa
     When hago clic en el icono de "x" al lado del nombre de una zona en la lista de filtros aplicados
     Then esa zona específica se elimina de mis filtros y actualizo la visualización de los rides.

Example: En el que inmediatamente después de seleccionar una zona, la aplicación actualiza la lista de rides disponibles en menos de un segundo.
     Given he seleccionado una zona en el mapa por zonas
     When espero la respuesta de la aplicación
     Then la lista de rides disponibles se actualiza en menos de un segundo.

Example: En el que al modificar la selección de zonas, la aplicación muestra los resultados actualizados de los rides sin ningún retraso perceptible.
     Given cambio las zonas seleccionadas en el mapa por zonas
     When ajusto los filtros aplicados
     Then la aplicación muestra de inmediato los resultados actualizados de los rides disponibles.
