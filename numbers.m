x = single([5.32 3.74 6.28]) .* 7.5;
x = double([5.32 3.74 6.28]) .* 7.5;
x = int8([5.32 3.74 6.28]) .* 7.5;
x = int16([5.32 3.74 6.28]) .* 7.5;
x = int32([5.32 3.74 6.28]) .* 7.5;
x = int64([5.32 3.74 6.28]) .* 7.5;

x = int32([5.32 3.74 6.28]) .* 7.5;
x = int64([5.32 3.74 6.28]) .* 7.5;
x = num2cell(x);

str = 'The range for int8 is:\n\t%d to %d';
sprintf(str, intmin('int8'), intmax('int8'));

str = 'The range for int16 is:\n\t%d to %d';
sprintf(str, intmin('int16'), intmax('int16'));

str = 'The range for int32 is:\n\t%d to %d';
sprintf(str, intmin('int32'), intmax('int32'));

str = 'The range for int64 is:\n\t%d to %d';
sprintf(str, intmin('int64'), intmax('int64'));

str = 'The range for uint8 is:\n\t%d to %d';
sprintf(str, intmin('uint8'), intmax('uint8'));

str = 'The range for uint16 is:\n\t%d to %d';
sprintf(str, intmin('uint16'), intmax('uint16'));

str = 'The range for uint32 is:\n\t%d to %d';
sprintf(str, intmin('uint32'), intmax('uint32'));

str = 'The range for uint64 is:\n\t%d to %d';
sprintf(str, intmin('uint64'), intmax('uint64'));

str = 'The range for single is:\n\t%g to %g and\n\t %g to %g';
sprintf(str, -realmax('single'), -realmin('single'), realmin('single'), realmax('single'))

str = 'The range for double is:\n\t%g to %g and\n\t %g to %g';
sprintf(str, -realmax('double'), -realmin('double'), realmin('double'), realmax('double'))