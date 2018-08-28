extends Node2D

var barril = preload("res://scenes/Barril.tscn")
var barrilDir = preload("res://scenes/BarrilDir.tscn")
var barrilEsq = preload("res://scenes/BarrilEsq.tscn")

func _ready():
	pass

func _dest(sent):
	if sent == -1:
		get_node("AnimationPlayer").play("Direita")
	else:
		get_node("AnimationPlayer").play("Esquerda")