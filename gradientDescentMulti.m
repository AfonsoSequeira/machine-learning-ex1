function [theta, J_history] = gradientDescentMulti(X, y, theta, alpha, num_iters)
%GRADIENTDESCENTMULTI Performs gradient descent to learn theta
%   theta = GRADIENTDESCENTMULTI(x, y, theta, alpha, num_iters) updates theta by
%   taking num_iters gradient steps with learning rate alpha

% Initialize some useful values
m = length(y); % number of training examples
J_history = zeros(num_iters, 1);
x_0 = X(:, 1);
x_1 = X(:, 2);
x_2 = X(:, 3);


for iter = 1:num_iters

    % ====================== YOUR CODE HERE ==============

temp_0 = theta(1) - alpha* (1/m)* ((theta' * X' - y')* x_0)
temp_1 = theta(2) - alpha* (1/m)* ((theta' * X' - y')* x_1)
temp_2 = theta(3) - alpha* (1/m)* ((theta' * X' - y')* x_2)

theta(1) = temp_0
theta(2) = temp_1
theta(3) = temp_2






    % ======================================================

    % Save the cost J in every iteration    
    J_history(iter) = computeCostMulti(X, y, theta);

end

end
