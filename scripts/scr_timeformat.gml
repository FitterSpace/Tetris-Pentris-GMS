// formats the timer like you would expect it to be.

var centiseconds = global.Time mod 10
var seconds = floor(global.Time/10) mod 60
var minutes = floor(global.Time/600) mod 60
var hours = floor(global.Time/36000)

var SecondsPadded = ""
var MinutesPadded = ""

// properly formatting the number of seconds
if string_length(string(seconds)) = 1 {
    SecondsPadded = "0" + string(seconds)
    } else {
    SecondsPadded = string(seconds)
}

// properly formatting the minutes if you've been playing for an hour
if hours > 0
and string_length(string(minutes)) = 1 {
    MinutesPadded = "0" + string(minutes)
    } else {
    MinutesPadded = string(minutes)
}

if hours = 0 {return string(MinutesPadded) + ":" + string(SecondsPadded) + "." + string(centiseconds)}
else if hours = 0 {return string(hours) + ":" + string(MinutesPadded) + ":" + string(SecondsPadded) + "." + string(centiseconds)}

/* 
centiseconds = global.Time mod 10
seconds = floor(global.Time/10) mod 60
minutes = floor(global.Time/60) mod 60
hours = floor(global.Time/3600)
