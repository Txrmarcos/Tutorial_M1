extends Node2D




func _on_Button_pressed():
	get_tree().change_scene("res://semana3.tscn")
	



func _on_Button2_pressed():
	resulta()
	
func resulta():
	$Label3.text = str($Label/LineEdit.text)
