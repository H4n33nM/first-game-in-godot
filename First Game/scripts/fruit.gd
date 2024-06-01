extends Area2D
@onready var animation_player = $AnimationPlayer

func _on_body_entered(_body):
	print("yummerz!")
	animation_player.play("bite")
