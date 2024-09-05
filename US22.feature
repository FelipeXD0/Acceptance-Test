Feature: Sección de testimonios en el Landing Page

Scenario: Visualización de testimonios en la Landing Page 
Given el visitante está en la Landing Page 
And accede a la sección de testimonios 
Then la sección de testimonios muestra varias reseñas de clientes 
And cada testimonio muestra el nombre del cliente, la fecha y el contenido del testimonio


|nombre|fecha|	testimonio|
|Ana García|	2024-09-01|	"El servicio fue excelente y superó mis expectativas."|
|Luis Fernández|	2024-08-20|	"Muy satisfecho con la calidad del producto."|
|María López|	2024-07-15|	"La atención al cliente fue muy profesional y rápida."|
