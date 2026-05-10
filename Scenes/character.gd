extends Node3D

func animation():
	if Input.is_action_pressed("move_forward"):
		$AnimationPlayer.play("Walk")
		print("forward")
	else:
		$AnimationPlayer.play("Idle")
