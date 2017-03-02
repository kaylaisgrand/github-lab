extends Node2D

#This code will start a conversation between a npc and the player. 
#When the player presses the action key, the diolauge box will come up.

#attributes
var npc1_pos = get_node("job one").get_pos()

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass

func _process(delta):
#action pressed may change based on the name of the accept action
#character name may change. 

	if(character.has_point(npc1_pos) and Input.is_action_pressed("ui_accept"))
		#Start the text box. 