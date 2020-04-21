def square_array(array)
  rtn = []
  array.each do |number|
     rtn.push(number*number)
  end
  #returning the value of rtn
  return rtn
end

lilo = [1, 2, 3]

#returned value of a new array
stitch = square_array(lilo)

stitch.each do |alien|
  puts "#{alien}"
end