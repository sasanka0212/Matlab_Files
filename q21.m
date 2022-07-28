clear all;
while 1
    str1 = input('enter any string:\nenter quit to exit:','s');
    if strcmp(str1,'quit')
        break;
    end
    c = NoOf_a(str1);
    fprintf('no of a:%d\n',c);
end