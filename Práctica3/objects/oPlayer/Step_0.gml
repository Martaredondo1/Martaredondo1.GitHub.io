/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

ysp += 0.1
xsp = 0

if keyboard_check(vk_left)
{
        xsp = -1
}

if keyboard_check(vk_right)
{
        xsp = +1
}

if place_meeting(x, y+1, oSuelo)
{
        ysp = 0
        if keyboard_check(vk_up)
        {
                ysp = -3      
        }
}

move_and_collide(xsp, ysp, oSuelo)

if (place_meeting(x, y, oPinchos))
{
    room_restart();
}


// En el evento Draw de oPlayer, para mostrar el contador de monedas
draw_text(2, 2, "Monedas: " + string(global.coins_count));

