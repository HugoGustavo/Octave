row_vector = [7 8 9 10 11];
column_vector = [7; 8; 9; 10; 11];
v = [1;2;3;4;5;6];
v(3);

v =[1;2;3;4;5;6];
v(:);

rv=[1 2 3 4 5 6 7 8 9];
sub_rev =rv(3:7);

A = [7,11,15,23,9];
B = [2,5,13,16,20];
C = A + B;
D = A - B;
# disp(C);
# disp(D);

v = [12 34 10 8];
m = 5 * v;

r = [1 2 3 4];
tr = r';
v = [1;2;3;4];
tv = v';
# disp(tr);
# disp(tv);

r1 = [ 1 2 3 4 ];
r2 = [ 5 6 7 8 ];
r = [r1,r2];
rMat = [r1;r2];

c1 = [1;2;3;4];
c2 = [5;6;7;8];
c = [c1;c2];
cMat=[c1,c2];

v = [1:2:20];
sv = v.*v;
dp = sum(sv);
mag=sqrt(dp);
# fprintf('Magnitude %g\n\n', mag);

v1 = [2 3 4];
v2 = [1 2 3];
dp = dot(v1, v2);
# fprintf('Dot Product: %g\n', dp);

v=[1:2:20];
sqv=v.^2;
disp(v);
disp(sqv);
