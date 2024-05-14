extends Label

var caculator 

func _process(delta):
	var expression = Expression.new()
	expression.parse ("20000 + 20000*20")
	var result = expression.execute()
	print(result) #37.5  

