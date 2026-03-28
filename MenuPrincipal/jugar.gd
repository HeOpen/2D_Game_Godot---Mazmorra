extends Button

@export var escena_principal: PackedScene

func _ready() -> void:
	pressed.connect(jugar, 4)

func jugar():
	get_tree().change_scene_to_packed(escena_principal)
