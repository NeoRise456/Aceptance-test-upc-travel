Feature: Acceso a la sección de Contacto directo con la empresa
Como usuario general, 
Deseo poder comunicarme directamente con la empresa 
Para así tener una forma de resolver futuras dudas.

Scenario: Visualización de “Contactanos”

Dado que el usuario general se encuentra en la Landing Page
Cuando el usuario general cliquee el botón de <Contacto>
Entonces la página web lo redirigirá al segmento de <Contactanos>

Example: Datos de Entrada
| Botón |
| Contacto |

Example: Datos de Salida
| Segmento |
| Contactanos |


Scenario: Llenar formulario

Dado que el usuario general se encuentra en la sección de <Contactanos>
Cuando el usuario general llene los <campos> del formulario
Entonces la página le permitirá dar al botón de <Enviar>


Example: Datos de Entreada
| Correo | Asunto | Descripcion |
| EstefanoGarcia@hotmail.com | Aplicacion para otros SO | Buenas, me gustaría saber si en un futuro planean implementar su aplicaion en otros sistemas operativos moviles, gracias. |

Example: Datos de Salida
| Boton |
| Enviar |


Scenario: Enviar formulario

Dado que el usuario general ha llenado el formulario con datos válidos
Cuando el usuario general le de click al botón <Enviar>
Entonces la página mostrará un mensaje de <Mensaje enviado> enviará el formulario al correo de la empresa

Example: Datos de Entrada
| Botón |
| Enviar |

Example: Datos de Salida
| Mensaje |
| Mensaje enviado |



