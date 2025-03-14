% Define the function
f = @(x) -2*x.^6 - 1.5*x.^4 + 10*x + 2;

% Create a range of x values
x = linspace(-2, 2, 400);

% Compute y values
y = f(x);

% Plot the function
figure;
plot(x, y);
xlabel('x');
ylabel('f(x)');
title('Plot of f(x) = -2x^6 - 1.5x^4 + 10x + 2');
grid on;
