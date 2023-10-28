Feature: Acceso a segmento de Nuestros servicios
Como usuario general,
Quiero poder ver información sobre los servicios ofrecidos 
Para conocer qué beneficios obtendré.

Scenario: Visualizacion de Nuestros Servicios

Dado que el usuario-general se encuentra en la Landing Page
Cuando el usuario general cliquee el botón de <Servicios>
Entonces la página web lo redirigirá al segmento de <Nuestros Servicios>

Example: Datos de Entrada
| Botón |
| Servicios |

Example: Datos de Salida
| Segmento |
| Nuestros Servicios |



