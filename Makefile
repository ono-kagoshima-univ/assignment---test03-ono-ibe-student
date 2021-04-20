all: clean test

appTest: tests.c student.c
	g++ tests.c -o appTest

test: appTest
	./appTest

clean:
	rm -f appTest
