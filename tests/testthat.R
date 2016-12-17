# Libraries
library(testthat)
library(sd)


# TEST 4. Negative numbers in the array, expecting the appropiate result
test_that("Negative numbers in the array", {
  expect_equal(standard_deviation(c(-1,-2)), 0.5)
})

# TEST 5. 0 as a number in the array, expecting the appropiate result
test_that("Input of 0 number in the array", {
  expect_equal(standard_deviation(c(-1, 0)), 0.5)
})

# TEST 6. positive numbers in the array, expecting the appropiate result
test_that("Input of 0 number in the array", {
  expect_equal(standard_deviation(c(1, 2)), 0.5)
})

# TEST 7. large numbers in the array, expecting the appropiate result
test_that("Input of large number in the array", {
  expect_equal(standard_deviation(c(10000000000000000000000000000000000000000,1)), 5e+39)
})



## SET 2
# SET 1:  FUNCTIONAL TESTS WITH inputs

# TEST 1. Handle characters appropieatly, taking them out of the array or ignoring them
#test_that("Function can handle characters appropietly", {
#  expect_equal(standard_deviation(c(1,2,'a')), 0.5 )
#})

# TEST 2. Handle empty arrays appropietly, returning 0 or null
#test_that("Handle with vectors that are empty", {
#  expect_equal(standard_deviation(c()), 0 )
#})

# TEST 3. Handle nulls appropietyly, ignoring the null and taking it out of the array 
#test_that("Handle vectors with nulls", {
#  expect_equal(standard_deviation(c(1,2,NA)), 0.5)
#})
