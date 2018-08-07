# Given two integers, X and Y, identify whether X < Y or X > Y or X = Y.
# Exactly one of the following lines: 
# - X is less than Y 
# - X is greater than Y 
# - X is equal to Y
# Input Format
# Two lines containing one integer each ( X and Y, respectively).
# Constraints
# -
# Output Format
# Exactly one of the following lines: 
# - X is less than Y 
# - X is greater than Y 
# - X is equal to Y
# Sample Input
# Sample Input 1
# 5  
# 2  
# Sample Input 2
# 2
# 2  
# Sample Input 3
# 2
# 3  
# Sample Output
# Sample Output 1
# X is greater than Y  
# Sample Output 2
# X is equal to Y   
# Sample Output 3
# X is less than Y  
# Explanation
# -

read num1
read num2
if [ "$num1" -eq "$num2" ]; then
    echo "X is equal to Y"
elif [ "$num1" -gt "$num2" ]; then
    echo "X is greater than Y"
elif [ "$num1" -lt "$num2" ]; then
    echo "X is less than Y"
fi