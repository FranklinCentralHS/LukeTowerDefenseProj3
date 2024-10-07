extends Node

var Gold = 100
var Health = 10


func _process(delta):
	
	if Game.Health == 0:
		get_tree().quit()
