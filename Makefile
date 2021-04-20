all: clean test

appTests: tests.c student.c
  gcc tests.c -o appTest
 
test: appTests
  ./appTest
  
clean:
  rm -f appTest
  
  
