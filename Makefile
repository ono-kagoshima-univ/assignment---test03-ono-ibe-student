all: clean test

appTest: tests.c student.c
	gcc tests.c -o appTest

test: appTest
	./appTest

clean:
	rm -f appTest
