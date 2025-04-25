extends Node2D

@onready var label: Label = $Label
@onready var time_countdown: Time_Countdown = $Time_countdown


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	label.text = time_countdown._timeToString()
