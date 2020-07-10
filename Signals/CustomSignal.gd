extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

signal my_signal(value, other_value)

# Called when the node enters the scene tree for the first time.
func _ready():
	emit_signal("my_signal", true, 42)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
