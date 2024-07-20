# ======================================================================= 
# Author: Dr Saad Laouadi
# Course: R-101
# Lesson: Comments in R
#
# Description:
# This script provides an overview of how to use comments in R.
# Comments are useful for documenting code, explaining logic, and improving
# code readability. This script demonstrates single-line and multi-line
# comments, as well as best practices for using comments.
#
# © Copyright: Dr. Saad Laouadi
# ======================================================================= 

# Single-line Comments
# --------------------
# Single-line comments in R start with the '#' character. Everything
# following the '#' on that line is treated as a comment and is ignored
# by the R interpreter.

# Example of a single-line comment:
print("Hello, World!")  # This prints a greeting message to the console

# Multi-line Comments
# -------------------
# R does not have a built-in syntax for multi-line comments like some
# other programming languages. However, you can use multiple single-line
# comments to achieve the same effect.

# This is a multi-line comment
# that spans several lines.
# Each line starts with a '#'.

# Alternatively, you can use a combination of triple quotes and single-line comments for more readability:

# '''
# This is another way to write
# multi-line comments in R.
# It uses single-line comments and triple quotes
# to visually distinguish the comment block.
# '''

# Documentation Comments
# ----------------------
# Comments can also be used to document functions, explaining what they do,
# their parameters, and return values.

# Example function with comments:
# This function calculates the square of a number.
# Arguments:
#   x: A numeric value to be squared.
# Returns:
#   The square of the input value.
square <- function(x) {
  return(x^2)
}

# Call the function with an example value
result <- square(4)
print(result)  # This should print 16

# Inline Comments
# ---------------
# Inline comments are comments that are placed on the same line as code.
# They are useful for explaining specific parts of a line of code.

y <- 2 * 3  # Multiply 2 by 3 and assign the result to y
print(y)  # This should print 6

# Best Practices for Using Comments
# ---------------------------------
# 1. Use comments to explain the purpose and logic of your code.
# 2. Avoid obvious comments that do not add value.
# 3. Keep comments up-to-date with your code.
# 4. Use comments to separate sections of your code for better readability.

# Example of using comments to separate sections:
# Section 1: Data Input
# Read data from a CSV file
# data <- read.csv("data.csv")

# Section 2: Data Processing
# Clean and transform the data
# cleaned_data <- clean_data(data)

# Section 3: Data Output
# Save the processed data to a new file
# write.csv(cleaned_data, "cleaned_data.csv")

# End of Script
