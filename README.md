# Tetris + Pentris
This is a simple Tetris game with an included mode called "Pentris" that lets you play with blocks containing 5 pieces instead of 4. This project is based on YellowAfterLife's tetris tutorial and uses his project as a base. I've modified the project a bit and added lots of features you might expect from other tetris games. While there are some modern tetris features in this game, I tried to stay close to the NES version as far as gameplay goes since that's my favorite version of Tetris.

# Game Modes
There are four main modes to choose from. Classic Tetris, Classic Pentris, Variety Tetris, and Variety Pentris. Each mode can be played in A-Type or B-Type, making for a total of 8 ways to play.

Classic Tetris needs no introduction. It's the standard game of tetris we all know and love.

Variety Tetris is an easier version of Tetris that includes smaller pieces you wouldn't find in a typical tetris game. These new pieces can be made up of 3 blocks, 2 blocks, or even 1 block. 

Pentris is a version of Tetris where the pieces are made up of 5 blocks instead of 4. It's surprisingly difficult but there are strategies to play well just like Classic Tetris.

Pentris Variety is an easier version of Pentris that contains all the standard Pentris pieces plus the ones seen in variety tetris. This mode is inspired by a game Hunter Freyer made over at pentris.net. I wanted to see if I could replicate the same thing in Game Maker Studio.

# Features
* DirectInput controller support.
* The ability to choose which level you start on, with falling speeds exactly the same as the NES version.
* A-Type and B-Type game modes just like the classic NES version.
* Separate high score saving for each mode.
* 20Hz Delayed Auto-shift (DAS) so you can move the pieces left and right more quickly.

# Planned Features
* Support for XInput controllers
* A speedrun mode with goals like "fastest B-Type" or "reach 300,000 points" with time rankings instead of high scores
* Include statistics on the left side of the screen, like how many of each piece has fallen.
* Update the horrible graphics

# Known Issues
* The user interface needs work. Since I've been changing it constantly, I haven't bothered making it look nice.
* The code is an absolute mess. I learned a lot as I went along and there are so many "if-else" statements that could be shortened to a few lines of code.
* The window size is really weird. It causes some scaling issues with Pentris because it doesn't resize the window. Ideally I would have made the game run at 1920 x 1080 and designed everything around that, but I didn't.

# Screenshots

![AType](https://user-images.githubusercontent.com/22065181/120584639-f59c5800-c3f5-11eb-8d06-ab1a1dbe87b0.png)
![BType](https://user-images.githubusercontent.com/22065181/120584642-f7661b80-c3f5-11eb-900e-aaa230acbda1.png)
![PentrisA](https://user-images.githubusercontent.com/22065181/120584646-f92fdf00-c3f5-11eb-8807-fd37a1585365.png)
![PentrisV](https://user-images.githubusercontent.com/22065181/120584649-fa610c00-c3f5-11eb-9fa6-a1f9e1a4fea2.png)
