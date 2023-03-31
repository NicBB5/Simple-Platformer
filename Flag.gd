extends Area2D



func _on_Flag_body_entered(body):
	get_tree().change_scene("res://Win_Condition.tscn")
