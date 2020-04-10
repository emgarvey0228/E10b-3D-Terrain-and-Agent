extends Spatial

func _ready():
	pass

func _unhandled_input(event):
	if Input.is_action_pressed("Quit"):
		get_tree().quit()


func _on_Timer_timeout():
	pass # Replace with function body.


func _on_Nearby_area_exited(area):
	pass # Replace with function body.


func _on_Nearby_area_entered(area):
	pass # Replace with function body.
