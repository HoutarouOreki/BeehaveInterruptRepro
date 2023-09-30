extends ConditionLeaf


@export var button: CheckButton
@export var reversed: bool


func tick(_actor: Node, _blackboard: Blackboard) -> int:
	if button.button_pressed != reversed:
		return SUCCESS

	return FAILURE
