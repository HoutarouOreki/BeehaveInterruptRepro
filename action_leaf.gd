extends ActionLeaf

var times_interrupted: int = 0
@export var label: Label


func interrupt(_actor: Node, _blackboard: Blackboard) -> void:
	times_interrupted += 1
	label.text = str(times_interrupted)


func tick(_actor: Node, _blackboard: Blackboard) -> int:
	return RUNNING
