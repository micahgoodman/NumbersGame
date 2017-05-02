with (all)
{
var left_click = mouse_check_button_pressed(mb_left);
var mouse_in_bounds = mouse_x>=bbox_left && mouse_x<=bbox_right && mouse_y>=bbox_top && mouse_y<=bbox_bottom;
if left_click && mouse_in_bounds
    {
    ds_list_add(CLICKED_OBJECTS, id);
    /*for (var i=0; i<ds_list_size(CLICKED_OBJECTS); i++)
        {
        show_debug_message(string(CLICKED_OBJECTS[i]));
        }*/
    }
//if (mouse_check_button_released(mb_left)) ds_list_clear(CLICKED_OBJECTS);
}
