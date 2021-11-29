extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


var asdfasdfasdf = 0.0
var Dialogue = [
	"",
	"",
	"",
]
# Called when the node enters the scene tree for the first time.
func _ready():
	print(power(2,2))
	$Button.text = "asdf"
	for i in $BG.get_children():
		print(i)


func power(a,b):
	return pow(a,b)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


