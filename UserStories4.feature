Feature: Acceder al apartado de preguntas frecuentes General apartado
Como usuario general, 
Quiero conocer las preguntas más frecuentes hechas sobre el servicio 
Para así responder algunas de mis posibles preguntas.

Scenario: Visualización de “Preguntas Frecuentes”

Dado que el usuario general se encuentra en la Landing Page
Cuando el usuario <scroll> a través de la página
Entonces la página web le permitirá moverse hasta el segmento de <Conoce las respuestas de las preguntas frecuentes facilmente>.

Example: Datos de Entrada
| Scroll |
| Abajo |

Example: Datos de Salida
| Segmento |
| Conoce las respuestas de las preguntas frecuentes facilmente |
