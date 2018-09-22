function [x1,x2] = quadratic(a,b,c)
% this function return the roots of
% a quadratic equation.
% which are the co-efficientes of x2, x and the
% constant term
% It returns the roots
    d = disc(a,b,c);
    x1 = (-b + d) / (2 * a);
    x2 = (-b - d) / (2 * a);
end

function dis = disc(a,b,c)
    % function calculates the discriminant
    dis = sqrt(b^2 - 4*a*c);
end