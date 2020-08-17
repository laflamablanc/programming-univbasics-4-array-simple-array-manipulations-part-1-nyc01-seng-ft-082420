def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop 
end

def pop_with_args(array)
  last = array[-1]
  next = array[-2]
  array.pop(last, next)
end

def using_unshift