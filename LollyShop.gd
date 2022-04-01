extends Spatial


export (PackedScene) var Lolly

# Called when the node enters the scene tree for the first time.
func _ready():
	var lolly = Lolly.instance()
	var lolly_spawn_location = get_node("Path/PathFollow")
	
	add_child(lolly)
	lolly.initialize(lolly_spawn_location.translation)
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
