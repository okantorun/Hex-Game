# Hex Game
<p align="center">
  <img src="https://upload.wikimedia.org/wikipedia/commons/3/38/Hex-board-11x11-%282%29.jpg">
</p>
<br/>

## Contents
- [General Info And History](#GeneralInfo)
- [Features](#Features)
- [Compiling And Running](#CompAndRun)
- [Images From the Game](#Screenshots)
- [Code Dynamics](#CodeDynamics)

## General Info and History <a name="GeneralInfo"></a>
&emsp; Hex is a two player abstract strategy board game in which players attempt to connect opposite sides of a hexagonal board.Hex was invented by mathematician and poet Piet Hein in 1942 and independently by John Nash in 1948.Draws are impossible in Hex due to the topology of the game board.The game has deep strategy, sharp tactics and a profound mathematical underpinning related to the Brouwer fixed-point theorem.The game was first marketed as a board game in Denmark under the name Con-tac-tix, and Parker Brothers marketed a version of it in 1952 called Hex; they are no longer in production. Hex can also be played with paper and pencil on hexagonally ruled graph paper.Hex-related research is current in the areas of topology, graph and matroid theory, combinatorics, game theory and artificial intelligence.
- Reference : [Wikipedia](https://en.wikipedia.org/wiki/Hex_(board_game))

<br/>
<p align="left">
  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRiDmdVJAgkJYl5sJbSqYCRE04hm8vICzqMEQ&usqp=CAU">
</p>
<br/>

## Features <a name="Features"></a>
- 21 Different Board Sizes
- Two Players (Computer-User or User1-User2)
- Basic level AI for Computer
- Letters representing the winning team will be capitalized
- Save and Load Game
- Switching between games

## Compiling And Runnig <a name="CompAndRun"></a>
- This game has been tested on Ubuntu 19.10 terminal and written with the C++11 standard.
#### For Linux
```
$ git clone https://github.com/okantorun/Hex-Game-with-OOP-Principles.git

```
```
$ cd .../Hex-Game

```
```
$ make

```

## Screenshots <a name="Screenshots"></a>
<br /><p align="left">
  <img src="https://github.com/okantorun/Hex-Game-with-OOP-Principles/blob/main/media/initial.png" width="500px">
</p>
<br /><p align="left">
  <img src="https://github.com/okantorun/Hex-Game-with-OOP-Principles/blob/main/media/cont.png" width="500px">
</p>
<br /><p align="left">
  <img src="https://github.com/okantorun/Hex-Game-with-OOP-Principles/blob/main/media/end.png" width="300px">
</p>

## Code Dynamics <a name="CodeDynamics"></a>
- This project covers many basic topics of C++ programming and OOP. Three different structures are used to represent game boards. 
- These are board STL vector , 1D dynamic C array , Adapter class (just like the stack or queue class of the STL) . 
- Class structures were designed by addressing basic OOP topics such as Classes and Data Abstraction, Operator Overloading, Virtual Functions and Polymorphism, Templates, Exception Handling, Standard Template Library.
- The GlobalFunction class checks whether the board structure of the game to be loaded is suitable.
