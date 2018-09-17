a=10;
while ( a < 20 )
    fprintf('Value of a: %d\n', a);
    a = a + 1;
end
fprintf('\n');

for a=10:20
    fprintf('Value of a: %d\n', a);
end
fprintf('\n');

for a=1.0:-0.1:0.0
    disp(a)
end
fprintf('\n');

for a=[24,18,17,23,28]
    disp(a)
end
fprintf('\n');

for i=2:100
    for j=2:100
        if ( ~mod(i,j) )
            break;
        end
    end
    if ( j > (i/j) )
        fprintf('%d is prime\n', i);
    end
end
fprintf('\n');

a=10;
while ( a < 20 )
    fprintf('Value of a: %d\n', a);
    a = a + 1;
    if ( a > 15 )
        break;
    end
end
fprintf('\n');

a=9;
while ( a < 20 )
    a = a + 1;
    if ( a == 15 )
        continue;
    end
    fprintf('Value a %d\n', a);
end