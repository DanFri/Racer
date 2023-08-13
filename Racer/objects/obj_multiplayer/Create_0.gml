/// @description Insert description here
// You can write your code in this editor

rollback_define_input(
{
        left: vk_left,
        right: vk_right,
        up: vk_up,
        down: vk_down,
		space: vk_space
});

rollback_define_player(obj_player, "Instances");

if (!rollback_join_game())
{
        rollback_create_game(2, false);
}




