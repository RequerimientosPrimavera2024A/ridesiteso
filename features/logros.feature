Feature: Como conductor en Rides ITESO, quiero desbloquear logros al alcanzar ciertos hitos, como dar una cantidad específica de rides o transportar grupos de personas, para recibir reconocimientos y posibles beneficios.

Example: En el que la aplicación muestra un dashboard interactivo que lista los logros con barras de progreso, indicando cuánto falta para alcanzar cada logro, como "100 Rides Completados" o "20 Grupos Transportados".
 Given estoy en la sección de logros en la aplicación Rides ITESO
 When reviso el dashboard interactivo
 Then veo listas de logros con barras de progreso que indican cuánto falta para alcanzar cada logro.

Example: En el que un conductor accede a la sección "Mis Logros" en su perfil de la aplicación, donde puede ver una lista detallada de todos los logros posibles junto con una descripción de lo que necesita hacer para alcanzar cada uno.
 Given estoy navegando en mi perfil dentro de la aplicación Rides ITESO
 When accedo a la sección "Mis Logros"
 Then puedo ver una lista detallada de todos los logros posibles y las descripciones de los requisitos para alcanzarlos.

Example: En el que un conductor alcanza la marca de 50 rides completados y, automáticamente, el sistema desbloquea el logro "Veterano del Volante", actualizando su estado sin intervención manual.
 Given he completado 50 rides en Rides ITESO
 When completo el quincuagésimo ride
 Then el sistema automáticamente desbloquea el logro "Veterano del Volante" y actualiza mi perfil sin necesidad de mi intervención.

Example: En el que después de transportar a su 100o pasajero del mes, el sistema reconoce este hito y desbloquea el logro "Super Conductor", agregándolo instantáneamente a su perfil.
 Given he transportado a 99 pasajeros en el mes
 When transporto al 100o pasajero
 Then el sistema reconoce este hito y desbloquea automáticamente el logro "Super Conductor", añadiéndolo a mi perfil.

Example: En el que justo después de desbloquear un logro, el conductor recibe una notificación push y un mensaje dentro de la aplicación felicitándolo por su nuevo logro, el cual ya aparece actualizado en su perfil.
 Given he cumplido con los requisitos para un logro específico en Rides ITESO
 When el logro se desbloquea
 Then recibo una notificación push y un mensaje en la aplicación felicitándome, y veo el logro actualizado en mi perfil.

Example: En el que cada vez que un logro es desbloqueado, un icono de trofeo aparece en la pantalla del conductor con detalles del logro alcanzado, y este mismo icono se añade de forma permanente en su perfil de usuario.
 Given desbloqueo un nuevo logro en Rides ITESO
 When el logro se desbloquea
 Then un icono de trofeo con detalles del logro aparece en mi pantalla y se añade permanentemente a mi perfil.

Example: En el que un conductor puede entrar a la sección de "Historial de Logros" en su perfil donde se documenta cada logro obtenido, incluyendo la fecha y detalles del desbloqueo.
 Given estoy en mi perfil en Rides ITESO
 When entro a la sección "Historial de Logros"
 Then puedo ver un registro de todos mis logros obtenidos, con fechas y detalles de cada desbloqueo.

Example: En el que hay un registro digital dentro de la aplicación que muestra todos los logros desbloqueados por el conductor, ofreciendo un timeline visual de su progreso y éxitos.
 Given deseo revisar mi progreso en la aplicación Rides ITESO
 When consulto el registro digital de logros
 Then veo un timeline visual que muestra todos los logros que he desbloqueado.

Example: En el que al desbloquear el logro "100 Rides Completados", el conductor recibe automáticamente un descuento del 10% en sus próximas tarifas de servicio.
 Given he completado 100 rides en Rides ITESO
 When desbloqueo el logro "100 Rides Completados"
 Then recibo automáticamente un descuento del 10% en mis próximas tarifas de servicio.

Example: En el que cuando un conductor alcanza el logro "Amigo de los Grupos", se le otorga una insignia especial que se muestra en su perfil y que es visible para todos los pasajeros, incrementando su reputación.
 Given he alcanzado el logro "Amigo de los Grupos" por transportar múltiples grupos
 When el logro se desbloquea
 Then recibo una insignia especial en mi perfil que es visible para todos los pasajeros, mejorando mi reputación en la plataforma.