//Yurley, una profesional en Biología, está realizando un
//cuestionario a los empresarios de las tiendas mayoristas del departamento del
//Quindío. El cuestionario tiene 35 preguntas y es realizado con un
//dispositivo dado por la Uniminuto que informa el
//puntaje final. Ella sabe que cada pregunta correcta da 5 puntos y
//resta 2 puntos si está equivocada. Paola quiere una aplicación que
//le diga cuantas preguntas están equivocadas una vez sabe el
//puntaje total, para así informar a la persona que le colaboró
//llenado el cuestionario en la finca.
Algoritmo CalcularPreguntasIncorrectas
    Definir puntaje_total, preguntas_correctas, preguntas_incorrectas Como Entero
	
    Escribir "Ingrese el puntaje total obtenido en el cuestionario: "
    Leer puntaje_total
	
    preguntas_correctas = puntaje_total / 5
    preguntas_incorrectas = 35 - preguntas_correctas
	
    Escribir "El número de preguntas incorrectas es: ", preguntas_incorrectas
FinAlgoritmo
// hecho por freiler_ortega 