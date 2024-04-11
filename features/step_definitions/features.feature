Feature: Calificación de Conductores en RidesITESO
    El objetivo de este requerimiento es permitir a los usuarios cancelar un 
    viaje que hayan reservado previamente dentro de la aplicación "Rides ITESO". 
    Esto implica que los usuarios podrán cancelar sus viajes por diversas razones, 
    como cambios en los planes de viaje o imprevistos.


  Scenario: Usuario nuevo califica al conductor
    Given que Juan es un nuevo usuario de RidesITESO
    When Juan califica al conductor de su primer ride con 4 estrellas y deja un comentario elogiando su puntualidad
    Then el conductor recibe la calificación y comentario

  Scenario: Pasajero molesto califica negativamente
    Given que Juan es un usuario de RidesITESO
    When Juan califica al conductor con 2 estrellas y deja un comentario expresando su molestia por la manera de conducir del conductor
    Then el conductor recibe la calificación y comentario negativos

  Scenario: Conductor destaca en servicio
    Given que Ana es una usuaria de RidesITESO
    When Ana califica al conductor con 5 estrellas y deja un comentario elogiando su amabilidad y buen trato durante el viaje
    Then el conductor recibe la calificación y comentario positivos

  Scenario: Conductor recibe una calificación baja
    Given que Pedro es un conductor de RidesITESO
    When Pedro recibe una calificación de 1 estrella de parte de un pasajero insatisfecho
    Then Pedro solicita al equipo de soporte de RidesITESO que investigue el motivo de la calificación

  Scenario: Conductor ve sus calificaciones
    Given que Juan es un conductor de RidesITESO
    When Juan revisa las calificaciones y comentarios dejados por los pasajeros en sus viajes anteriores
    Then Juan identifica áreas de mejora según las retroalimentaciones recibidas

  Scenario: Pasajero olvida calificar
    Given que Ana es una usuaria de RidesITESO
    When Ana se olvida de calificar al conductor después de su ride
    Then Ana recibe un recordatorio automático de RidesITESO para completar la calificación

  Scenario: Conductor recibe calificación perfecta
    Given que Carlos es un conductor de RidesITESO
    When Carlos recibe una calificación de 5 estrellas y comentarios positivos de todos los pasajeros en sus últimos rides
    Then Carlos se siente reconocido por su excelente desempeño

  Scenario: Pasajero duda de una calificación
    Given que Laura es una usuaria de RidesITESO
    When Laura recibe una calificación baja de un conductor y cuestiona su validez
    Then Laura pregunta al equipo de soporte de RidesITESO sobre el proceso de revisión de calificaciones
