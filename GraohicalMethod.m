% Define the function g(x)
a = 6; % Assuming a = 6 based on the context
g = @(x) (2*x.^a + 1.5*x.^a - 2) / 10;

% Define the range of x values
x_vals = linspace(-2, 2, 400);
y_vals = g(x_vals);

% Plot the function g(x)
figure;
plot(x_vals, y_vals, 'b', 'LineWidth', 1.5); % Plot g(x) in blue
hold on;

% Plot the line y = x
plot(x_vals, x_vals, 'k--', 'LineWidth', 1.5); % Plot y = x in black dashed line

% Add grid to the background
grid on;

% Set axis limits and labels
xlim([-2, 2]);
ylim([-2.5, 15]);
xlabel('x');
ylabel('g(x)');
title('Fixed-Point Iteration Method');

% Optional: Add legend if needed
legend('g(x) = (2x^6 + 1.5x^4 - 2) / 10', 'y = x', 'Location', 'best');

hold off;
