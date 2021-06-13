CSE241: cse241
cse241: main.cpp src/AbstractBoard.cpp src/AbstractBoard.h src/BoardVector.cpp src/BoardVector.h src/BoardArray.cpp src/BoardArray.h src/BoardAdapter.cpp src/BoardAdapter.h 
	g++ -std=c++11 -c main.cpp
	g++ -std=c++11 -c src/AbstractBoard.cpp
	g++ -std=c++11 -c src/BoardVector.cpp
	g++ -std=c++11 -c src/BoardArray.cpp
	g++ -std=c++11 -c src/BoardAdapter.cpp
	g++ -std=c++11 -o output main.o AbstractBoard.o BoardVector.o BoardArray.o BoardAdapter.o
	./output
	
