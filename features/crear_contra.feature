Feature: Crear Contraseña. Este caso de uso describe el proceso mediante el cual un usuario puede crear una contraseña segura al registrarse en la aplicación Rides ITESO.

Example: En el que durante el registro en Rides ITESO, se solicita al usuario crear una contraseña segura con al menos 8 caracteres, incluyendo mayúsculas, minúsculas, números y caracteres especiales.
    Given estoy en la pantalla de registro en Rides ITESO    
    When se me solicita crear una contraseña segura con al menos 8 caracteres, incluyendo mayúsculas, minúsculas, números y caracteres especiales
    Then al crearla, la contraseña se almacena en la base de datos para el inicio de sesión.


Example: En el que la contraseña ingresada durante el registro no cumple con los criterios de seguridad, el sistema muestra un mensaje de error y el usuario debe elegir una contraseña que cumpla con los requisitos antes de continuar con el registro.
    Given estoy en la pantalla de registro en Rides ITESO    
    When se me solicita crear una contraseña segura con al menos 8 caracteres, incluyendo mayúsculas, minúsculas, números y caracteres especiales
    Then al crearla, la contraseña se almacena en la base de datos para el inicio de sesión.

Example: En el que El usuario intenta registrar la contraseña "contrasena123", que no cumple con los requisitos mínimos de seguridad al no incluir caracteres especiales ni letras mayúsculas. El sistema muestra un mensaje de error indicando que la contraseña debe tener al menos un carácter especial y una letra mayúscula.
    Given estoy en la pantalla de registro en el sistema    
    When intento registrar la contraseña "contrasena123"
    Then el sistema muestra un mensaje de error indicando que la contraseña debe tener al menos un carácter especial y una letra mayúscula.

Example: En el que Durante el registro, el usuario elige la contraseña "Rides123!", que cumple con todos los requisitos de seguridad establecidos, incluyendo una longitud mínima de 8 caracteres, letras mayúsculas y minúsculas, números y un carácter especial. El sistema acepta la contraseña y procede con el registro del usuario.
    Given estoy en la pantalla de registro en el sistema    
    When elijo la contraseña "Rides123!"
    Then el sistema acepta la contraseña y procede con el registro del usuario.

Example: En el que Después de ingresar la contraseña "Password123!" que cumple con todos los criterios de seguridad, el sistema acepta la contraseña y la asocia con la cuenta del usuario recién registrado, permitiéndole continuar con el proceso de registro.
    Given estoy en la pantalla de registro en el sistema    
    When ingreso la contraseña "Password123!"
    Then el sistema acepta la contraseña y la asocia con la cuenta del usuario recién registrado, permitiéndole continuar con el proceso de registro.

Example: En el que El usuario intenta registrar la contraseña "abc123", que no cumple con los criterios mínimos de seguridad al no tener una longitud suficiente ni incluir caracteres especiales. El sistema rechaza la contraseña y solicita al usuario que elija una contraseña más segura antes de proceder con el registro.
    Given estoy en la pantalla de registro en el sistema    
    When intento registrar la contraseña "abc123"
    Then el sistema rechaza la contraseña y solicita al usuario que elija una contraseña más segura antes de proceder con el registro.