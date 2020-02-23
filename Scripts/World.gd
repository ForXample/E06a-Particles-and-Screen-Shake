extends Node2D

onready var Camera = $Camera

func _ready():
	pass

func _physics_process(delta):
	if Input.is_action_just_pressed("player_left"):
		$Camera.add_trauma(3)
	if Input.is_action_just_pressed("player_right"):
		$Camera.add_trauma(3)
	if Input.is_action_just_pressed("player_up"):
		$Camera.add_trauma(3)
	if Input.is_action_just_pressed("player_down"):
		$Camera.add_trauma(3)
	pass
	
