extends Control
func _on_button_pressed():
	get_tree().change_scene_to_file("res://scenes/worlds/SpawnScene.tscn")  # Carga el spawn
