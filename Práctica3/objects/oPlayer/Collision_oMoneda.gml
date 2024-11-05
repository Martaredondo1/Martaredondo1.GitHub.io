/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
global.coins_count += 1;

//Destruir la moneda
instance_destroy(other);


audio_play_sound(sndCoin, 1, false)