extends TextureButton

@export var player :AnimationPlayer
@export var cookiesLabel :Label
@export var particles :CPUParticles2D

var cookies :int

func _pressed():
	player.play("click")
	cookies += 1
	cookiesLabel.text = str(cookies)
	particles.emitting = true

func _ready():
	set_process(false)
	pass
