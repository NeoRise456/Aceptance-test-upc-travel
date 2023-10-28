Feature: Comunicación con la empresa mediante el acceso a sus redes sociales
Como usuario general, 
Quiero comunicarme con la empresa mediante sus principales redes sociales 
Para así poder resolver ciertas dudas o realizar algún futuro reclamo o queja.

Scenario: Acceso a Instagram

Dado que el usuario general se encuentra en la Landing Page
Cuando el usuario general cliquee el botón con el <logo de Instagram>
Entonces la página redireccionará al usuario general a al <Instagram> respectivo del aplicativo

Example: Datos de Entrada
| Botón |
| logo de Instagram |

Example: Datos de Salida
| Redirección |
| Instagram de UPC Travel |


Scenario: Acceso a Facebook

Dado que el usuario general se encuentra en la Landing Page
Cuando el usuario general cliquee el botón con el <logo de Facebook>
Entonces la página redireccionará al usuario general a al <Facebook> respectivo del aplicativo

Example: Datos de Entrada
| Botón |
| logo de Facebook |

Example: Datos de Salida
| Redirección |
| Facebook de UPC Travel |


Scenario: Acceso a Twitter

Dado que el usuario general se encuentra en la Landing Page
Cuando el usuario general cliquee el botón con el <logo de Twitter>
Entonces la página redireccionará al usuario general a al <Twitter> respectivo del aplicativo

Example: Datos de Entrada
| Botón |
| logo de Twitter |

Example: Datos de Salida
| Redirección |
| Twitter de UPC Travel |
