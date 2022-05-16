all: main.cpp
	g++ -std=c++11 main.cpp -O0

assemble: main.cpp 
	g++ -std=c++11 -S main.cpp -O0