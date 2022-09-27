extends Node2D

var lista = []
var lit
	
	
	
	
	
func _on_Button_pressed():
	lit = float($LineEdit.text)
	lista.append(lit)
	print(lista)
	if len(lista) >= 10 :
		$Button.hide()
	



func _on_Button2_pressed():
	var n = len(lista)
	for i in range(n-1):
		for k in range(n-1):
			if lista[k] > lista[k+1]:
				var new = lista[k]
				lista[k] = lista[k+1]
				lista[k+1] = new
	print(lista)
	$ColorRect/Label2.text = str(lista)
			
