# Write your code here.
def line(array)
  if line.length == 0
  puts  "The line is currently empty."
  else
    string = "The line is currently: "
    array.each_with_index do |name,|
      string << "#{index}. #{name} "
    end
    string
  end
end
