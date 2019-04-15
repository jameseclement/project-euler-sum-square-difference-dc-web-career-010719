# Implement your procedural solution here!
def sum_of_squares(max)
  (1..max).map{|num| num**2}.inject{|x,y| x+y}
end

def square_of_sums(max)
  (1..max).inject{|x,y| x+y }**2
end

def sum_square_difference(num)
  square_of_sums(num) - sum_of_squares(num)
end
