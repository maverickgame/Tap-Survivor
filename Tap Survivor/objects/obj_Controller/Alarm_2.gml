/// @description collecting



var _list = ds_list_create();
var _num = collision_circle_list(obj_Player.x, obj_Player.y, obj_Player.collectRadius, obj_Coin, false, true, _list, false);
if (_num > 0)
{
    for (var i = 0; i < _num; ++i;)
    {

		_list[| i].canFly = true;
    }
}
ds_list_destroy(_list);

alarm[2] = alaTime2;




