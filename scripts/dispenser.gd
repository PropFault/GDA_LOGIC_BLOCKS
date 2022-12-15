extends Node
export(NodePath) var _spawnPoint;
export(NodePath) var _inventory;

onready var spawnPoint = get_node(_spawnPoint);
onready var inventory = get_node(_inventory);



func dispense(item, parent, attachToParent):
	inventory.remove_child(item);
	if(attachToParent):
		parent.add_child(item);
	else:
		spawnPoint.add_child(item);
	item.set_transform(item.to_local(spawnPoint.global_transform));
