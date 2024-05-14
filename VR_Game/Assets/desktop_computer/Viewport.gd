extends Viewport

func _ready():
	var expression = Expression.new()
	expression.parse ("20 +10")
	var result = expression.execute()
	print(result) #37.5 
	
#	#var Viewport 
#	Viewport.size = Vector2(200, 200)
#	Viewport.render_target_update_mode = Viewport.UPDATE_ALWAYS
#
#	var rect = ColorRect.new()
#	rect.color = Color(1, 0, 0)
#	rect.rect_size = Vector2(100, 100)
#
#
##	Viewport.add_child(rect)
##	add_child(Viewport)
##
#	yield(get_tree(), "idle_frame")
#	yield(get_tree(), "idle_frame")
#
##
##	var texture = Viewport.get_texture()
##	var image = texture.get_data()
##	image.save_png("test.png")
