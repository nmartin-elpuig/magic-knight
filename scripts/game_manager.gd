extends Node

var puntuacion = 0

@onready var etiqueta_puntuacion: Label = $"Etiqueta puntuacion"

func incrementa_un_punto():
	puntuacion += 1
	etiqueta_puntuacion.text = "Has obtenido\n"+str(puntuacion)+" monedas."
