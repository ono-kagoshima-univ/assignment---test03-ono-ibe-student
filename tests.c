#define CATCH_CONFIG_MAIN // defines main() automatically
#include "catch.hpp"
#include "student.c" // student implementations

// test for exercise 1
TEST_CASE("Ex1", "[example]"){
  REQUIRE(add(1, 1) == 2);
}

// test for exercise 2
TEST_CASE("Ex2", "[example]"){
  REQUIRE(mul(3, 3) == 9);
}
