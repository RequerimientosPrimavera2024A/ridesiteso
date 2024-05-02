Feature: Como usuario de la aplicación "Rides ITESO", necesito poder evaluar a los conductores utilizando un sistema de estrellas después de completar un ride, para proporcionar retroalimentación rápida y efectiva sobre la calidad del servicio.

    Scenario: En el que al finalizar el ride, aparece un botón claramente etiquetado como "Evaluar Conductor" en la pantalla principal de la aplicación.
        Given El usuario ha completado un ride
        When El usuario abre la aplicación
        Then El usuario ve un botón claramente etiquetado como "Evaluar Conductor" en la pantalla principal de la aplicación

    Scenario: En el que el usuario recibe una notificación emergente inmediatamente después de completar el ride, proporcionando un enlace directo para evaluar al conductor.
        Given El usuario ha completado un ride
        When El usuario abre la aplicación
        Then El usuario recibe una notificación emergente inmediatamente después de completar el ride, proporcionando un enlace directo para evaluar al conductor

    Scenario: En el que al seleccionar la opción de "Evaluar Conductor", se muestra una fila de estrellas desde una hasta cinco.
        Given El usuario ha completado un ride
        When El usuario selecciona la opción de "Evaluar Conductor"
        Then Se muestra una fila de estrellas desde una hasta cinco

    Scenario: En el que el usuario puede tocar directamente en una estrella para seleccionar su calificación, con un resaltado visual que indica qué estrella ha sido seleccionada.
        Given El usuario ha seleccionado la opción de "Evaluar Conductor"
        When El usuario toca directamente en una estrella
        Then Se resalta visualmente la estrella seleccionada

    Scenario: En el que después de seleccionar una calificación de estrellas, se muestra un botón de confirmación que permite al usuario revisar su elección antes de enviarla.
        Given El usuario ha seleccionado una calificación de estrellas
        When El usuario selecciona una calificación de estrellas
        Then Se muestra un botón de confirmación que permite al usuario revisar su elección antes de enviarla

    Scenario: En el que el usuario puede deslizar horizontalmente sobre las estrellas para ajustar su calificación antes de confirmar, si es necesario.
        Given El usuario ha seleccionado una calificación de estrellas
        When El usuario desliza horizontalmente sobre las estrellas
        Then El usuario puede ajustar su calificación antes de confirmar, si es necesario

    Scenario: En el que después de confirmar la evaluación, el usuario recibe una confirmación visual y un mensaje indicando que su calificación se ha registrado con éxito.
        Given El usuario ha confirmado su elección de calificación
        When El usuario confirma su elección de calificación
        Then El usuario recibe una confirmación visual y un mensaje indicando que su calificación se ha registrado con éxito

    Scenario: En el que al revisar su historial de rides, el usuario puede ver una entrada correspondiente al ride reciente, incluyendo la calificación otorgada al conductor.
        Given El usuario ha completado un ride y evaluado al conductor
        When El usuario revisa su historial de rides
        Then El usuario puede ver una entrada correspondiente al ride reciente, incluyendo la calificación otorgada al conductor

    Scenario: En el que el usuario puede seleccionar la opción "No Evaluar" y, al confirmar, el ride se registra como completado sin evaluación de conductor.
        Given El usuario ha completado un ride
        When El usuario selecciona la opción "No Evaluar"
        Then El ride se registra como completado sin evaluación de conductor

    Scenario: En el que si el usuario ignora la opción de evaluar al conductor, se registra automáticamente como "Decisión de No Evaluar" y el usuario es llevado de vuelta a la pantalla principal de la aplicación.
        Given El usuario ha completado un ride
        When El usuario ignora la opción de evaluar al conductor
        Then Se registra automáticamente como "Decisión de No Evaluar" y el usuario es llevado de vuelta a la pantalla principal de la aplicación