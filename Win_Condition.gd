extends CanvasLayer



func _on_Restart_Button_pressed():
	get_tree().change_scene("res://World.tscn")


func _on_Quit_button_pressed():
	get_tree().quit()
