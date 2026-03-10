% my_function.m
% Main script or Command Window

% Call the function and store the result in the variable 'sum_result'
sum_result = my_function_f(3, 5);

% Display the result
fprintf('The sum of 3 and 5 is: %d\n', sum_result);

function result = my_function_f(a, b)
    % This function returns the sum of two input arguments.
    result = a + b;
end
