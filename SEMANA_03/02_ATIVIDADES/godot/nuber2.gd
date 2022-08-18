extends Node2D

var dado1 
var lei=[]

func _on_Button_pressed():
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://semana3.tscn")

func _on_Button2_pressed():
	dado1 = $Button2/LineEdit.text
	lei.append(dado1)
	$Button2/Label2.text = str(lei)
	
	
	
	
