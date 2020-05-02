def square_array(array)
  squared = []
  array.each {|element| squared << ** 2 }
  squared
end
