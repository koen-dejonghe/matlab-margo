# matlab
# Create a function fibonacci.m where v = fibonacci(x,y,n) is a vector with the
# first n elements of the sequence defined as follows.
# – The first two elements of the sequence are x and y.
# – The property of the sequence is that each subsequent element is the sum of the previous two
# elements, so that also v(k) = v(k − 1) + v(k − 2) for k ≥ 3.
# For example, fibonacci(0,1,10) equals the vector
# 
# 0 1 1 2 3 5 8 13 21 34
# .
# 
# Use a for loop.
# Make sure that the function also gives the desired output in case n = 1. If n = 1
# is the output the vector
# X

% define a function that returns a vector v with the first n elements of the fibonacci sequence
function v = fibonacci(x,y,n)

    % initialize the matrix v with zeros
    % the shape of the matrix is 1 x n, so it's a row vector
    v = zeros(1,n);

    % the first two elements of the sequence are x and y
    v(1) = x;
    v(2) = y;

    % the property of the sequence is that each subsequent element is the sum of the previous two
    % so we start at the third element and calculate the sum of the previous two elements
    % and assign it to the current element
    for i = 3:n
        v(i) = v(i-1) + v(i-2);
    end

end
