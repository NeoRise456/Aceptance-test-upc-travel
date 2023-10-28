Feature: Desplazamiento y Navegación por la web
Como usuario general, 
Deseo la capacidad de moverme de forma sencilla a través de las distintas partes y secciones de la Landing Page 
Para poder visualizar la información presente cómodamente

Scenario: Desplazamiento a través de la página Web

Dado que el usuario general se encuentra en la Landing Page
Cuando el usuario general cliquee el <boton> perteneciente a alguno de los <segmentos>
Entonces la página lo redirigirá al <segmento> correspondiente

Example: Datos de Entrada
| Botón |
| Servicios |

Example: Datos de Salida
| Segmento |
| Nuestros Servicios |

