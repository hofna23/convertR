
test_that("fahrenheit_to_celsius returns the correct value and type", {
  expect_identical(object = fahrenheit_to_celsius(temp_F = 32), expected = 0)
  expect_type(object = fahrenheit_to_celsius(temp_F = 50), type = "double")
  })
