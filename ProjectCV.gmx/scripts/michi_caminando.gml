///MICHI QUE CAMINA
image_speed = 0.15;
if (image_index == 4) image_index++; //mejorar animacion
switch(dir) {
        case "abajo":
            sprite_index = michi_abajo;
            break;
        case "arriba":
            sprite_index = michi_arriba;
            break;
        case "izquierda":
            sprite_index = michi_izq;
            break;
        case "derecha":
            sprite_index = michi_dere;
            break;
}
