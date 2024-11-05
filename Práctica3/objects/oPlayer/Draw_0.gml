/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
//Crear el Sprite del Player
draw_self()

// Establecer el color del texto
draw_set_color(c_white);

draw_set_font(Font1);

// Dibujar el número de monedas en la parte superior izquierda de la pantalla
draw_text(1, 1, "Monedas: " + string(global.coins_count));


