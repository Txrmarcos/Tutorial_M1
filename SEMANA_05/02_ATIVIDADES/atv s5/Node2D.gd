extends Node2D



var teste = false
var valor = 0
var numero = 0 #Variavel estava errada(com acento)
var lista = []
var nome: String



func _on_Button_pressed():
	# A variavel estava com acento
	numero = int($LineEdit.text) #Faltou "$"
#	$LineEdit2.text = str(numero)
	valor = str($LineEdit2.text) #Faltou "str"
	



func _on_Button2_pressed():
	# Incrementando o número inserido pelo usuário
	for i in range(10):
		numero +=i
		lista.append(numero)
		$Label.text = str(lista) #Faltou o argumento "str"



func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final

	var i = 0 # A variavel "i" Não estava declarada
	
	while (len(lista) > i): #Faltou o operador, assim deixando em loop infinito
		if (lista[i] % 2 == 1):
			nome = valor + " baldo"
			$Label2.text = nome
		i += 1
