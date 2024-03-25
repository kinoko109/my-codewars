# https://www.codewars.com/kata/56676e8fabd2d1ff3000000c/train/ruby
def find_needle(haystack)
  "found the needle at position #{haystack.index("needle")}"
end

def find_needle(haystack)
  haystack.each_with_index do | item, index |
    return "found the needle at position #{index}" if item == "needle"
  end
end

def find_needle(haystack)
  @index = haystack.index("needle")
  return "found the needle at position #{@index}"
end
