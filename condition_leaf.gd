extends ConditionLeaf


@export var button: CheckButton


func tick(_actor: Node, _blackboard: Blackboard) -> int:
	if button.button_pressed:
		return SUCCESS

	return FAILURE
