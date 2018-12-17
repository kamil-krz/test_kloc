all: test.cpp 
	g++ -g -Wall -o test test.cpp

clean: 
	$(RM) test
