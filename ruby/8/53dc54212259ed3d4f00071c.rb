# https://www.codewars.com/kata/53dc54212259ed3d4f00071c/train/ruby
# Sum Numbers
def sum(numbers)
  return 0 if numbers.length == 0
  numbers.sum()
end

# other solution
def sum(numbers)
  numbers.inject(0, :+)
end

def sum(n)
  n.sum
end

def sum(numbers)
  numbers.reduce(0, :+)
end
