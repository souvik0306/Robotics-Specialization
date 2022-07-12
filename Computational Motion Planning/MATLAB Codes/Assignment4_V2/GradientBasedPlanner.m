% Artificial Potential Fields

function Route = GradientBasedPlanner (f, start_coords, end_coords, max_its)

% GradientBasedPlanner : This function plans a path through a 2D
% environment from a start to a destination based on the gradient of the
% function f which is passed in as a 2D array. The two arguments
% start_coords and end_coords denote the coordinates of the start and end
% positions respectively in the array while max_its indicates an upper
% bound on the number of iterations that the system can use before giving
% up.
% The output, route, is an array with 2 columns and n rows where the rows
% correspond to the coordinates of the robot as it moves along the route.
% The first column corresponds to the x coordinate and the second to the y coordinate

[gx, gy] = gradient (-f);

%%% All of your code should be between the two lines of stars.
% *******************************************************************
Route = [];

X = start_coords(1);
Y = start_coords(2);

% The start of the route
Route(1,:) = [X, Y];     


% The Distance between successive Coordinates in the route should not be greater than 1.0.
Step_size = sqrt(gx .^2 + gy.^2);

gx = gx ./Step_size;     % Normalizing X Direction
gy = gy ./Step_size;     % Normalizing Y Direction

% NOTE : f contains potential function values of all points present 

% On every iteraion, this Planner updates the position of the Robot based on the gradient values contained in the arrays gx and gy.

for i = 1 : max_its

    X_upd = X + gx(round(Y), round(X));
    Y_upd = Y + gy(round(Y), round(X));

    if (round(X_upd) <= size(f, 2) && round(X_upd) >= 1) % size(f, 2) => Size of 2nd Dimension of Array f
        X = X_upd;
    end

    if (round(Y_upd) <= size(f, 1) && round(Y_upd) >= 1)
        Y = Y_upd;
    end

    Dist_to_Goal = sqrt((X - end_coords(1))^2 + (Y - end_coords(2))^2);

   if (Dist_to_Goal < (1.0))
       return;
   end

   Route(i+1,:) = [X, Y];

end

% *******************************************************************
end