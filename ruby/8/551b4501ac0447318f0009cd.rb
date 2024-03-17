# https://www.codewars.com/kata/551b4501ac0447318f0009cd/train/ruby
def boolean_to_string(b)
  return b.to_s
end

# other solutions
def boolean_to_string(b)
  b ? "true" : "false"
end

def boolean_to_string(b)
  b.inspect
end

def boolean_to_string(b)
  "#{b}"
end
