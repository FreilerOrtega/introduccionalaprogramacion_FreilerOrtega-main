//Yurley, una profesional en Biolog�a, est� realizando un
//cuestionario a los empresarios de las tiendas mayoristas del departamento del
//Quind�o. El cuestionario tiene 35 preguntas y es realizado con un
//dispositivo dado por la Uniminuto que informa el
//puntaje final. Ella sabe que cada pregunta correcta da 5 puntos y
//resta 2 puntos si est� equivocada. Paola quiere una aplicaci�n que
//le diga cuantas preguntas est�n equivocadas una vez sabe el
//puntaje total, para as� informar a la persona que le colabor�
//llenado el cuestionario en la finca.
Algoritmo CalcularPreguntasIncorrectas
    Definir puntaje_total, preguntas_correctas, preguntas_incorrectas Como Entero
	
    Escribir "Ingrese el puntaje total obtenido en el cuestionario: "
    Leer puntaje_total
	
    preguntas_correctas = puntaje_total / 5
    preguntas_incorrectas = 35 - preguntas_correctas
	
    Escribir "El n�mero de preguntas incorrectas es: ", preguntas_incorrectas
FinAlgoritmo
// hecho por freiler_ortega 