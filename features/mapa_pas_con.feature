Feature: Como usuario de Rides ITESO, quiero poder visualizar la ubicación en tiempo real de pasajeros y conductores en un mapa integrado para facilitar los encuentros y mejorar la coordinación de los rides.

Example: En el que desde la interfaz principal, el usuario hace clic en un menú desplegable etiquetado “Mapa en Vivo”, que abre directamente el mapa con las ubicaciones en tiempo real.
 Given estoy en la interfaz principal de la aplicación Rides ITESO
 When hago clic en el menú desplegable etiquetado "Mapa en Vivo"
 Then se abre directamente el mapa mostrando las ubicaciones en tiempo real.

Example: En el que después de iniciar sesión, el usuario encuentra un botón grande y claramente visible en el dashboard titulado "Ver Ubicaciones en Tiempo Real", que al hacer clic lleva directamente al mapa.
 Given he iniciado sesión y estoy en el dashboard de la aplicación Rides ITESO
 When hago clic en el botón "Ver Ubicaciones en Tiempo Real"
 Then accedo directamente al mapa con ubicaciones en tiempo real.

Example: En el que tan pronto como el conductor inicia un ride, la ubicación del vehículo se actualiza y muestra en el mapa para que el pasajero pueda seguir el trayecto.
 Given un conductor inicia un ride en la aplicación Rides ITESO
 When la ubicación del vehículo se actualiza automáticamente
 Then el pasajero puede seguir el trayecto del vehículo en el mapa en tiempo real.

Example: En el que durante un ride, el usuario puede ver cómo se mueve el ícono del vehículo en el mapa en tiempo real, reflejando cada giro y parada que realiza.
 Given estoy participando en un ride activo como pasajero
 When observo el mapa en tiempo real en la aplicación
 Then puedo ver cómo se mueve el ícono del vehículo, reflejando cada giro y parada.

Example: En el que cada conductor se muestra con un ícono de volante azul y los pasajeros con íconos verdes de persona en el mapa, facilitando su distinción.
 Given estoy visualizando el mapa en tiempo real en la aplicación Rides ITESO
 When examino los íconos de los vehículos y pasajeros en el mapa
 Then identifico fácilmente a los conductores y pasajeros por sus íconos de volante azul y verde, respectivamente.

Example: En el que en el mapa, los conductores se visualizan con un ícono de coche rojo y los pasajeros con puntos amarillos, permitiendo al usuario identificar rápidamente cada participante.
 Given estoy utilizando la función de mapa en vivo en Rides ITESO
 When miro el mapa con íconos indicativos
 Then distingo rápidamente a los conductores y pasajeros por sus íconos de coche rojo y puntos amarillos.

Example: En el que el mapa se actualiza automáticamente cada 15 segundos para mostrar la posición más reciente de todos los vehículos sin que el usuario tenga que hacer nada.
 Given estoy observando el mapa en vivo en la aplicación
 When espero durante un periodo de actualización automática
 Then veo la posición más reciente de todos los vehículos actualizarse cada 15 segundos automáticamente.

Example: En el que sin intervención del usuario, el mapa refresca la ubicación de conductores y pasajeros cada minuto, asegurando que la información sea precisa y actual.
 Given estoy usando el mapa en vivo mientras participo en un ride
 When pasa un minuto
 Then el mapa refresca automáticamente las ubicaciones de todos los conductores y pasajeros.

Example: En el que un sistema de permisos asegura que solo los participantes de un ride activo puedan ver las ubicaciones en el mapa, protegiendo la privacidad de los usuarios.
 Given estoy registrado en un ride activo en la aplicación Rides ITESO
 When intento acceder al mapa en vivo
 Then el sistema de permisos me permite ver las ubicaciones en el mapa, asegurando que solo los participantes del ride tienen acceso.

Example: En el que la aplicación verifica que el usuario esté registrado en un ride específico antes de permitirle acceder a la ubicación en tiempo real del conductor y otros pasajeros.
 Given intento acceder a la ubicación en tiempo real en la aplicación Rides ITESO
 When la aplicación verifica mi participación en el ride
 Then me concede acceso a la ubicación en tiempo real solo si estoy registrado en ese ride específico.