zeros(5);
ones(4,3);
eye(4);
rand(3,5);
magic(5);

a = [7 9 5; 6 1 9; 4 3 2];
a(:,:,2)=[1 2 3; 4 5 6; 7 8 9];

b = rand(4,3,2);

a = [9 8 7; 6 5 4; 3 2 1];
b = [1 2 3; 4 5 6; 7 8 9];
c = cat(3, a, b, [2 3 1; 4 7 8; 3 9 0]);

x = [7.1, 3 .4, 7.2, 28/4, 3.6, 17, 9.4, 8.9];
length(x);

y = rand(3,4,5,2);
ndims(y);
s = ['Zara', 'Nuha', 'Shamim', 'Riz', 'Shadab'];
numel(s);

a = [1 2 3; 4 5 6; 7 8 9];
b = circshift(a, 1);
c = circshift(a, [1 -1]);

v = [ 23 45 12 9 5 0 19 17 ];
sort(v);
m = [2 6 4; 5 3 9; 2 0 1];
sort(m, 1);
sort(m, 2);

c = cell(2,5);
c = {
    'Red', 'Blue', 'Green', 'Yellow', 'White';
    1 2 3 4 5
};
c(1:2,1:2);

c{1, 2:4};