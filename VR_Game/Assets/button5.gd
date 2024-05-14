extends RigidBody

#var NO_PICKUP

# Call when the object is picked up.
func picked_up():
	print("picked up 5")

# Called when the object is dropped.
func dropped():
	print("dropped 5")

func interact():
	print("interact 5")
