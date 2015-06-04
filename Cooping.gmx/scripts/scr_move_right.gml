/// scr_move_right()

var hspd = 1;
var not_wall = !place_meeting(x+hspd, y, obj_solid);
var not_ledge = instance_position(x+(sprite_width/2)+1, y+(sprite_height/2)+1, obj_solid);

if (not_wall && not_ledge)
    {
        x+=hspd;
        //image_xscale = -1;
    }
else
    {
        state = scr_move_left;
    }
