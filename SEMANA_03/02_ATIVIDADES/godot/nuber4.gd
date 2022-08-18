extends Node2D



func _on_Button_pressed():
	get_tree().change_scene("res://semana3.tscn")


func _on_Button2_pressed():
	maqui()
	
func lista():
	$RichTextLabel.text = str($Label3)
