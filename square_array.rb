def square_array(array)
  newarr = []
  array.each do |x|
    newarr.unshift(x*x)
  end
  newarr
end