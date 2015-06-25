//Creates fireball going in a straight line
if (obj_nPlayer.fkey && obj_nPlayer.can_shoot =1)
{
    fireball=instance_create(x,y,obj_fireball);
    fireball.direction=direction;
    fireball.speed = 5;
    can_shoot = 0;
    alarm[0] = 60;
}
//Creates fireball going diagonally upwards
if (obj_nPlayer.fkey && obj_nPlayer.can_shoot =1)
{
    fireball=instance_create(x,y,obj_fireball);
    fireball.direction=direction+45;
    fireball.speed = 5;
    can_shoot = 0;
    alarm[0] = 60;
}

//Creates fireball going diagonally upwards
if (obj_nPlayer.fkey && obj_nPlayer.can_shoot =1)
{
    fireball=instance_create(x,y,obj_fireball);
    fireball.direction=direction-45;
    fireball.speed = 5;
    can_shoot = 0;
    alarm[0] = 60;
}
