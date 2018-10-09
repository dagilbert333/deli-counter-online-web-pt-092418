katz_deli = []

def line(array) 
  if array.size == 0
    puts "The line is currently empty."
  else array.size >= 1
    message = "The people in line are: "
    line_message = []
    array.each_with_index do |person, index| 
      line_message << " #{index+1}. #{person}"
    end
    return message + line_message.join(" ")
  end
end


