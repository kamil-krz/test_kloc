  all: test.cpp 
        gcc -g -Wall -o test test.cpp

  clean: 
        $(RM) test
