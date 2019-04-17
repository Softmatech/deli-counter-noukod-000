# Write your code here.

def line(array)
  new_array = []
  counter = 0
  # array.each do |person|
  #   new_array << "#{counter + 1}. #{person}"
  #   counter += 1
  # end
  return "The line is currently: #{array.join("#{counter + 1}. ")}"

end


def take_a_number(array,name)
  if array.size == 0
  array << name
else
  array.push(name)
  end

end
