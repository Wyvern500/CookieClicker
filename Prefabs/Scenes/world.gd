extends Node2D

@export var upradeGui :Control
@export var upgradeGuiBtn :Button

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_upgrade_gui_pressed():
	upradeGui.visible = true
