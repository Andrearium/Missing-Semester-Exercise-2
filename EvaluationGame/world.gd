extends Node2D

@export var next_level: PackedScene
@onready var player = $Player

func _on_player_fallen():
	if next_level is PackedScene:
		get_tree().change_scene_to_packed(next_level)
	else:
		pass


func _on_spring_area_entered(area):
	player.velovity.y -= 100
