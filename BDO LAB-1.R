#BDO LAB1 
#Q1
check_odd_even <- function(number)
{
  if (number %% 2 == 0) {
    print(paste(number, "is even"))
  } else {
    print(paste(number, "is odd"))
  }
}

number_to_check <- 7
check_odd_even(number_to_check)





#Q2
find_min_max <- function(vector) {
  min_value <- min(vector)
  max_value <- max(vector)
  
  return(c(minimum = min_value, maximum = max_value))
}

input_vector <- c(3, 8, 1, 6, 2, 9, 4, 7, 5)
result <- find_min_max(input_vector)

cat("Minimum value:", result["minimum"], "\n")
cat("Maximum value:", result["maximum"], "\n")





#Q3
factorial <- function(n) {
  if (n == 0 || n == 1) {
    return(1)
  } else {
    return(n * factorial(n - 1))
  }
}

num <- 2

result <- factorial(num)
cat(paste("Factorial of", num, "is", result, "\n"))




#Q4
# Create a list for student data
student_data <- list(
  Regdno = "123456",
  name = "John Doe",
  year = 2010
)


# Print the original student data
print("Original Student Data:")
print(student_data)

# Modify student name
student_data$Regdno <- "2100031947"
student_data$name <- "Rakesh nunna"
student_data$year <- 2002

# Print the modified student data
print("\nModified Student Data (Name Updated):")
print(student_data)

# Add DOB field to the student list
student_data$DOB <- "2002-10-21"

# Print the student data with DOB field
print("\nStudent Data with DOB Added:")
print(student_data)

# Delete DOB field from the student list
student_data$DOB <- NULL

# Print the student data after deleting DOB field
print("\nStudent Data after Deleting DOB:")
print(student_data)




#5
print_output <- function() {
  for (i in seq(1, 9, by = 2)) {
    cat(i, " ")
  }
  cat("\n")
}

print_output()
