% compute the average of a matrix
% the average is the sum of all elements divided by the number of elements
% input: x, a matrix
% output: ave, the average of x
function ave = calculateAverage(x)
    sum_of_all_elements = sum(x(:))
    number_of_elements = numel(x)
    ave = sum_of_all_elements / number_of_elements
end
