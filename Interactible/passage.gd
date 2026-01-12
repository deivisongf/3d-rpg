extends StaticBody3D

class_name Passage

@export_file("*.tscn") var next_level

func travel(player: Player) -> void:
	SceneTransaction.change_scene(next_level, player)
	#get_tree().reload_current_scene()
