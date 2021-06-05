image_speed = 0.15;
if (image_index == 0) image_index++; //mejorar animacion
    switch(dir) {
        case "abajo":
            sprite_index = Spr_Abajo;
            break;
        case "arriba":
            sprite_index = Spr_Arriba;
            break;
        case "izquierda":
            sprite_index = Spr_Izquierda;
            break;
        case "derecha":
            sprite_index = Spr_Derecha;
            break;
}
