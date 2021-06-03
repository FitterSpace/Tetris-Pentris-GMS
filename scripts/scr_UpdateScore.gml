if instance_number(obj_LineClear) = 6 { // hextris?
        score += 24000 * (global.level + 1)
        audio_play_sound(snd_tetris,9,false)
        
        if (room = rm_Tetris_BType) 
        or (room = rm_Pentris_BType) 
        or (room = rm_Pentris_Variety_BType)
        or (room = rm_Tetris_Variety_BType) {
            global.lines -= 6
        } else {
            global.lines += 6
        }
} 
        
if instance_number(obj_LineClear) = 5 { // pentris
        score += 4800 * (global.level + 1)
        audio_play_sound(snd_tetris,9,false)
        
        if (room = rm_Tetris_BType) 
        or (room = rm_Pentris_BType) 
        or (room = rm_Pentris_Variety_BType)
        or (room = rm_Tetris_Variety_BType) {
            global.lines -= 5
        } else {
            global.lines += 5
        }   
} 
    
if instance_number(obj_LineClear) = 4 { // tetris
        score += 1200 * (global.level + 1)
        audio_play_sound(snd_tetris,9,false)
        
        if (room = rm_Tetris_BType) 
        or (room = rm_Pentris_BType) 
        or (room = rm_Pentris_Variety_BType)
        or (room = rm_Tetris_Variety_BType) {
            global.lines -= 4
        } else {
            global.lines += 4
        }
} 

if instance_number(obj_LineClear) = 3 { // triple
        score += 300 * (global.level + 1)
        audio_play_sound(snd_lineclear,9,false)
        
        if (room = rm_Tetris_BType) 
        or (room = rm_Pentris_BType) 
        or (room = rm_Pentris_Variety_BType)
        or (room = rm_Tetris_Variety_BType) {
            global.lines -= 3
        } else {
            global.lines += 3
        }
} 

if instance_number(obj_LineClear) = 2 { // double
        score += 100 * (global.level + 1)
        audio_play_sound(snd_lineclear,9,false)
        
        if (room = rm_Tetris_BType) 
        or (room = rm_Pentris_BType) 
        or (room = rm_Pentris_Variety_BType)
        or (room = rm_Tetris_Variety_BType) {
            global.lines -= 2
        } else {
            global.lines += 2
        }
} 

if instance_number(obj_LineClear) = 1 { // single
        score += 40 * (global.level + 1)
        audio_play_sound(snd_lineclear,9,false)
        
        if (room = rm_Tetris_BType) 
        or (room = rm_Pentris_BType) 
        or (room = rm_Pentris_Variety_BType)
        or (room = rm_Tetris_Variety_BType) {
            global.lines -= 1
        } else {
            global.lines += 1
        }
}

