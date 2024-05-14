extends RigidBody

#var NO_PICKUP

# Call when the object is picked up.
func picked_up():
	print("picked up 4")

# Called when the object is dropped.
func dropped():
	print("dropped 4")

func interact():
	print("interact 4")
