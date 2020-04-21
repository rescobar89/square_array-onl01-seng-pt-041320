def square_array(array)
  rtn = []
  array.each do |number|
     rtn.push(number*number)
  end
  return rtn
end

lilo = [1, 2, 3]

stitch = square_array(lilo)

stitch.each do |alien|
  puts "#{alien}"
end