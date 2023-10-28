Feature: Visualizar Información de Equipo
Como usuario general, 
Deseo poder ver información sobre el equipo creador de la página web 
Para saber si son confiables o no.

Scenario: Visualización de “Sobre Nosotros”

Dado que el usuario-general se encuentra en la Landing Page
Cuando el usuario general cliquee el botón de <Nosotros>
Entonces la página web lo redirigirá al segmento de <Sobre Nosotros>

Example: Datos de Entrada
| Botón |
| Nosotros |

Example: Datos de Salida
| Segmento |
| Sobre Nosotros |