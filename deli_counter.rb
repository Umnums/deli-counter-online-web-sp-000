# Write your code here.
def line(array)
  if array.length == 0
  puts  "The line is currently empty."
  else
    string = "The line is currently: "
    array.each_with_index do |name, index|
      string << "#{index}. #{name} "
    end
    puts "#{string}"
  end
end
