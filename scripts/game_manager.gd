extends Node

var score = 0

@onready var score_label = $"../CanvasLayer/Control/MarginContainer/VBoxContainer/HBoxContainer/ScoreLabel"

func addPoint ():
	score += 1
	score_label.text = str(score)
	
