
extends Label
func _ready():
	var expression = Expression.new()
	expression.parse ("20 +10")
	var result = expression.execute()
	print(result) #37.5 

