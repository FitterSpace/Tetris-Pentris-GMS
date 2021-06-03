// opens an INI file named <argument0>.ini if it exists
// then reads the contents into a ds_grid.

// If the file doesn't exist, it creates one
// then creates a blank 2x10 ds_grid.


    grid = ds_grid_create(2,10);
    ini_open("TetrisA.ini");
    ds_grid_read(grid, ini_read_string(argument0, "0", ""));
    
    ini_close();

