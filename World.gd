extends Node2D

var score = 0

onready var scorelabel = get_node("CanvasLayer/RichTextLabel")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.



func _on_KillPlane_body_entered(body):
	get_tree().change_scene("res://GameOver.tscn")



func _on_Coin_coin_collected():
	score = score + 1
	var scoretext = "Coins: " + String(score)
	print(scoretext)
	scorelabel.clear()
	scorelabel.add_text(scoretext)
