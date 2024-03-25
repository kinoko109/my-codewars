# https://www.codewars.com/kata/55685cd7ad70877c23000102/train/ruby
def make_negative(num)
  if num > 0
    0 - num
  elsif num < 0
    num
  else
    0
  end
end

# other solution

# absメソッド→絶対値を返す
def makeNegative(num)
	-num.abs
end

# 三項演算子
def makeNegative(num)
  num > 0 ? -num : num
end

# positive?メソッド→正の数の場合trueを返す
def makeNegative(num)
  num.positive? ? -num : num
end
