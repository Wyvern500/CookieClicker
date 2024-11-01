extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	set_process(false)

func _on_close_button_pressed():
	visible = false
