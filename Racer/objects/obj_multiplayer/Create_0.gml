/// @description Insert description here
// You can write your code in this editor

rollback_define_player(obj_player, "Instances");

if (!rollback_join_game())
{
        rollback_create_game(2, true);
}




