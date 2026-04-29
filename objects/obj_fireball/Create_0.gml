// point it toward the mouse x and y and send it on its way  
move_towards_point(mouse_x, mouse_y, 4);
image_angle = point_direction(x, y, mouse_x, mouse_y);

// Set a timeout alarm that when it goes off, it destroys the instance
alarm[0] = 60;