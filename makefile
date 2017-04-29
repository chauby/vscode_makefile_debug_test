exe: main.o test.o
	g++ -o exe main.o test.o #注意前面必须是tab，不能是空格
main.o:main.cpp test.h 
	g++ -g -c main.cpp
test.o: test.cpp test.h
	g++ -g -c test.cpp
clean :
	rm main.o test.o exe
