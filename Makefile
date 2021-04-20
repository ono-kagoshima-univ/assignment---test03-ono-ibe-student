all: clean test

appTests: tests.c student.c
  gcc tests.c -o appTest
 
test: appTest
  ./appTest
  
clean:
  rm -f appTest
  
  
