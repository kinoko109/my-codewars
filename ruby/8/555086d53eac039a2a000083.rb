# https://www.codewars.com/kata/555086d53eac039a2a000083/train/ruby
def lovefunc( flower1, flower2 )
  sumFlower = flower1 + flower2
  sumFlower.odd?
end

# other solutions
def lovefunc( flower1, flower2 )
  (flower1 + flower2).odd?
end

def lovefunc( flower1, flower2 )
  flower1.odd? == flower2.even?
end
