# ======================================================================= 
# Author: Dr Saad Laouadi
# Course: R-101
# Lesson: Comments in R
#
# Description:
# This script provides an overview of how to use comments in R.
#
# © Copyright: Dr. Saad Laouadi
# ======================================================================= 

# Single-line Comments
# --------------------


# Example of a single-line comment:
print("Hello, World!")  # This prints a greeting message to the console

# Multi-line Comments
# -------------------



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


y <- 2 * 3  # Multiply 2 by 3 and assign the result to y
print(y)    # This should print 6



# Example of using comments to separate sections:
# Section 1: Data Input


# Section 2: Data Processing

# Section 3: Data Output

