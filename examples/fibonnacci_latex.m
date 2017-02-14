disp('Hello World');

% Calculate Fibonacci numbers and
% golden ratio
F = zeros(10, 1);
F(1:2) = [1, 1];
phi = 1; % Initial value

for j=1:8
    F(j+2) = F(j+1) + F(j);
    phi = phi + (-1)^(j+1) / ...
             (F(j+1) * F(j));
end