# Write your code here.

def line(array)
  # "The line is currently: 1. Ada 2. Grace 3. Kent"
  counter = 0

  while counter < array.size
        return "The line is currently: #{array.join("#{counter + 1}")}"
  end
end
