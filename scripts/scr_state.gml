if mouse_x > 0{
    xx = floor( mouse_x / (d_cells))
}
else{
    xx = floor(1 / (d_cells))
}
    
if mouse_y > 0{
    yy = floor( mouse_y / (d_cells))
}
else{
    yy = floor(1 / (d_cells))
}

array[xx,yy]=argument0