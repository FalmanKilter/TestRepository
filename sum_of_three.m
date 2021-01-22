function [sum] = sum_of_three(arg1,arg2,arg3)
% the function returns the sum of three input args

% default value of arg3
switch nargin
    case 0
        arg1=0;
        arg2=0;
        arg3=0;
    case 1
        arg2=0;
        arg3=0;
    case 2
        arg3=0;
end
    
sum = arg1 + arg2 + arg3;

end

