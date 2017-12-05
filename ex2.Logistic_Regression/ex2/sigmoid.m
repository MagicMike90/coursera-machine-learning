function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

% If the numerator is a scalar and the denominator is an array, use the ./ operator
% If both the numerator and the denominator are arrays, also use the ./ operator. 
% If the numerator is an array, and the denominator is a scalar, then no dot is needed.
g = 1./(1.+exp(-1.*z));


% =============================================================

end
