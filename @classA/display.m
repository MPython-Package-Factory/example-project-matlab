function str = display(obj)
    str = sprintf('foo: %s\nbar: %s\n', obj.foo, obj.bar);
    disp(str);
end

