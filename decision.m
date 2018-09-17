a=10;
% check the condition using if statement
if ( a < 20 )
    fprintf('A is less than 20\n');
end
fprintf('Value of a is: %d\n\n', a);

a = 100;
if ( a < 20 )
    fprintf('A is less than 20\n');
else
    fprintf('A is not less than 20\n');
end
fprintf('Value of a is: %d\n\n', a);

a=100;
if ( a == 10 )
    fprintf('Value of a is 10\n\n');
elseif( a == 20 )
    fprintf('Value of a is 20\n\n');
elseif ( a == 30 )
    fprintf('Value of a is 30\n\n');
else
    fprintf('None of the values are matching\n');
    fprintf('Exact value of a is: %d\n\n', a);
end


a=100;
b=200;
if ( a == 100 )
    if ( b == 200 )
        fprintf('Value of a is 100 and b is 200\n');
    end
end
fprintf('Exact value of a is: %d\n', a);
fprintf('Exact value of b is: %d\n\n', b);

a=100;
b=200;
if ( a == 100 )
    if ( b == 200 )
        fprintf('Value of a is 100 and b is 200\n');
    end
end
fprintf('Exact value of a is: %d\n', a);
fprintf('Exact value of b is: %d\n\n', b);


grade='B';
switch(grade)
    case 'A'
        fprintf('Excellent!\n');
    case 'B'
        fprintf('Well done\n');
    case 'C'
        fprintf('Well done\n');
    case 'D'
        fprintf('You passed\n');
    case 'F'
        fprintf('Better try again\n');
    otherwise
        fprintf('Invalid grade\n');
end
fprintf('\n');

a=100;
b=200;
switch(a)
    case 100
        fprintf('This is part of outer switch %d\n', a);
        switch(b)
            case 200
                fprintf('This is part of inner switch %d\n', a);
        end
end
fprintf('Exact value of a is: %d\n', a);
fprintf('Exact value of b is: %d\n\n', b);