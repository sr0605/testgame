extends Node

var score = 0
@onready var obama: Label = $Obama

func add_point():
	score += 1
	print(score)
	obama.text = "You collected " + str(score) + " coins"
