extends PlayerState

# this state with go to the jump state when jump is pressed

func _process(delta):
	if parent.inputs[parent.INPUTS.ACTION] == 1 or parent.inputs[parent.INPUTS.ACTION2] == 1:
		parent.action_jump(delta)
		parent.set_state(parent.STATES.JUMP)
