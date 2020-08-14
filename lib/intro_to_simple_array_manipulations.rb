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
  result = []
  2.times do
    result.unshift(array.pop)
  end
  result
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  result = []
  2.times do
    result << array.shift
  end
  result
end