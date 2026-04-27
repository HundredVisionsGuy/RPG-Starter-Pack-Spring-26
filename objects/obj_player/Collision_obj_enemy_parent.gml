// Create instance of obj_battle_switcher and give it the info it needs
// don't create it if it already exists
if (instance_exists(obj_battle_switcher)) exit;

var _switcher = instance_create_depth(0, 0,0, obj_battle_switcher);

// Give it the player's data and the data of the enemy we collided with
_switcher.player_data = self;
_switcher.enemy_data = other;
_switcher.original_room = room;
