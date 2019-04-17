# Write your code here.

def line(array)
  new_array = []
  counter = 0
  array.each do |person|
    new_array << "#{counter + 1}. #{person}"
    counter += 1
  end
  return "The line is currently: #{new_array.join(" ")}"
end
