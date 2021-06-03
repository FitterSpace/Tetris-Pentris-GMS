/*  How to use the script:

First, check if the the ini you want to save to exists. 
If it does, open it and populate a ds_grid from it.
Else, run this script.

scr_defaultscores(.ini file name without the extension)
  
*/
grid = ds_grid_create(2,10);
    
    for(var i = 0; i < 10; i++) {
            /*
            if i = 0 {var PlayerName = "Default 1" var PlayerScore = 5000}
            else if i = 1 {var PlayerName = "Default 2" var PlayerScore = 4000}
            else if i = 2 {var PlayerName = "Default 3" var PlayerScore = 3000}
            else if i = 3 {var PlayerName = "Default 4" var PlayerScore = 2000}
            else if i = 4 {var PlayerName = "Default 5" var PlayerScore = 1000}
            else if i = 5 {var PlayerName = "Default 6" var PlayerScore = 500}
            else if i = 6 {var PlayerName = "Default 7" var PlayerScore = 400}
            else if i = 7 {var PlayerName = "Default 8" var PlayerScore = 300}
            else if i = 8 {var PlayerName = "Default 9" var PlayerScore = 200}
            else if i = 9 {var PlayerName = "Default 10" var PlayerScore = 100}
        */
            ds_grid_set(grid,0,i,0)
            ds_grid_set(grid,1,i,0)
    }

    ini_open("TetrisA.ini");
    ini_write_string(argument0, "0", ds_grid_write(grid));
    ini_close();
