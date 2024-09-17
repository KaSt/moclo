#include "unity/src/unity.h"
#include "../moclo.h" // Include your header file

void setUp(void) {
    // This is run before EACH test
}

void tearDown(void) {
    // This is run after EACH test
}

void test_function_do_something_we_want(void) {
    // Arrange
    int expected = 0;
    
    // Act
    int result = do_something_we_want(); // Replace with your function

    // Assert
    TEST_ASSERT_EQUAL_INT(expected, result);
}

int main(void) {
    UNITY_BEGIN();
    RUN_TEST(test_function_do_something_we_want);
    return UNITY_END();
}