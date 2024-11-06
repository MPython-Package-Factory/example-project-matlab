function obj = classA(foo, bar)
    obj = struct('foo', '', 'bar', ''); 
    if nargin > 0
        obj.foo = foo;
    end
    if nargin > 1
        obj.bar = bar;
    end
    obj = class(obj, 'classA');
end
