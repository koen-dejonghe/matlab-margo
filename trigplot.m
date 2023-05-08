# Create a function trigplot.m that takes a function f as input and plots the values ​​of f(x)
# for x ∈ [0, 10].

% the parameter f is a function handle
function trigplot(f)

    % initialize x with points between 0 and 10
    % this gives a very jagged plot
    % x = [0 : 10]

    % initialize x with 100 points between 0 and 10
    % 0 is the start value, 10 is the end value
    % 0.1 is the step size
    % this gives a much smoother plot
    x = [ 0 : 0.1 : 10 ]

    % or we can use a function linspace to achieve the same result
    % x = linspace(0, 10, 100);

    % print the shape of x
    disp(size(x));

    % calculate the values of f(x) and assign them to y 
    y = f(x);

    % plot the values with on the X axis the values of x and on the Y axis the values of y
    plot(x, y);

endfunction
