my_string = 'Tutorials''s Point';
str_ascii = uint8(my_string);
str_back_to_char=char(str_ascii);
str_16bit = uint16(my_string);
str_back_to_char = char(str_16bit);

doc_profile = [
    'Zara Ali                              ';
    'Sr. Surgeon                           ';
    'R N Tagore Cardiology Reasearch Center'
];

doc_profile = char(
    'Zara Ali',
    'Sr. Surgeon',
    'RN Tagore Cardionlogy Research Center'
);

name     = 'Zara Ali                              ';
position = 'Sr. Surgeon                           ';
worksAt  = 'R N Tagore Cardiology Reasearch Center';
profile = [ name ', ' position ', ' worksAt];
profile = strcat(name, ', ', position, ', ', worksAt);

name     = 'Zara Ali                             ';
position = 'Sr. Surgeon                          ';
worksAt  = 'R N Tagore Cardiology Research Center';
profile = char(name, position, worksAt);
profile = cellstr(profile);
# disp(profile);

A = pi*1000*ones(1,5);

sprintf('%f \n %+.2f \n %.2f \n%12.2f \n %12.2f \n', A);
str_array = {
    'red', 'blue', 'green', 'yellow', 'orange'
};

str = strjoin(str_array, "-");
str = strjoin(str_array, ",");

students = {
    'Zara Ali', 'Neha Bhtnagar',...
    'Monica Malik', 'Madhu Gautam',...
    'Madhu Sharma', 'Bhawna Sharma',...
    'Nuha Ali', 'Reva Dutta',...
    'Suanaina Ali', 'Sofia Kabir'
}

new_student = strrep(students(8), 'Reva', 'Poulomi')
first_names = strtok(students)

str1 = 'This is test'
str2 = 'This is test'
if ( strcmp(str1, str2) )
    sprintf('%s and %s are equal', str1, str2)
else
    sprintf('%s and %s are not equal', str1, str2)
end