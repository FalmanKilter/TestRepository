function [sum] = sum_of_three(arg1,arg2,arg3)
% the function returns the sum of three input args

% default value of arg3
if nargin<3
    arg3 = 0;
end

sum = arg1 + arg2 + arg3;

end

