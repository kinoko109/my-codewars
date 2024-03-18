# https://www.codewars.com/kata/57cc975ed542d3148f00015b/train/ruby
def check(arr,element)
  arr.include?(element)
end

# other solution
def check(arr,element)
  arr.any? { element }
end
