function Build {
	g++ -c main.cpp
	g++ main.o -o app -lsfml-graphics -lsfml-window -lsfml-system
    Remove-Item main.o
    ./app
}