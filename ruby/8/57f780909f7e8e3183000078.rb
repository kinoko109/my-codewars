# https://www.codewars.com/kata/57f780909f7e8e3183000078/train/ruby
def grow(x)
  x.inject(:*)
end

# other solution
def grow(x)
  x.reduce(:*)
end

def grow(x)
  x.reduce do |x, y| x * y
end
