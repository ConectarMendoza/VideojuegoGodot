extends Area2D

signal Coins 

func _on_Area2D_body_entered(body):
	
	emit_signal("Coins")
	
	queue_free()
	pass # Replace with function body.
