function obj = private_method(obj)
    bar = obj.bar;
    obj.bar = obj.foo; 
    obj.foo = bar; 
end

