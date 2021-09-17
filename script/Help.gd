extends Control


func _ready() -> void:
	Global.show_help.connect(set_visible)


func _gui_input(event: InputEvent) -> void:
	if event is InputEventMouseButton:
		Global.emit_show_help(false)
