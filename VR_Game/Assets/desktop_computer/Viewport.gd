extends Viewport

func _ready():
	var viewport = Viewport.new()
	viewport.size = Vector2(200, 200)
	viewport.render_target_update_mode =viewport.UPDATE_ALWAYS
	
	 
	   
var rect = ColorRect.new()
rect.color = Color(1, 0, 0)
	rect.rect_size = Vector2(100, 100)

viewport.add_child(rect)
add_child(viewport)

yield(get_tree(), "idle_Frame")
yield(get_tree(), "idle_Frame")

var texture = viewport.get_texture()
var image = texture.get_data()
image.save_png("test.png")
