extends Node2D

var macaco

func _on_Button_pressed():
	get_tree().change_scene("res://semana3.tscn")
	

func _on_Button2_pressed():
	list_("Sua equipe é: \nMarcos\nLucas\nArthur ")
	
func list_(lei):
	$RichTextLabel.text = str(lei)
	

