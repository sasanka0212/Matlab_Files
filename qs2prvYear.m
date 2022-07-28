s1 = input('enter 1st string:','s');
s2 = input('enter 2nd string:','s');
fprintf('1st string:\n');
disp(s1);
fprintf('2nd string:\n');
disp(s2);
s4 = [s1,' ',s2];
fprintf('string conacat\n');
disp(s4);
for i = 1:length(s4)
    A(i) = '*';
end
disp(char(A));
s7 = s4(length(s4):-1:1);
disp(s7);