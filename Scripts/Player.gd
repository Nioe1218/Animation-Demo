extends KinematicBody2D

onready var anim = $PlayerSprites

func _ready():
	self.global_position = Vector2(448, 288)
	$AnimationPlayer.play("Demo")
	
