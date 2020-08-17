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
  second = array[-2]
  array.pop(last, next)
end

def using_shift(array)
  array.shift 
end

def shift_with_args(array)
  first = array[0]
  second = array[1]
  array.shift(first, next)
end
