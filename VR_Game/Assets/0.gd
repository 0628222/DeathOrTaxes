extends MeshInstance




func _on_RigidBody_body_entered(body):
	print("0")


# Call when the object is picked up.
func picked_up():
	print("picked up 0")

# Called when the object is dropped.
func dropped():
	print("dropped 0")

func interact():
	print("interact 0")
