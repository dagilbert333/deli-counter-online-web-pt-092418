katz_deli = []

def line(array) 
  if array.size == 0
    puts "The line is currently empty."
  else array.size >= 1
    message = "The line is currently: "
    line_message = []
    array.each_with_index do |person, index| 
      line_message << "#{index+1}. #{person}"
    end
    puts message + line_message.join(" ")
  end
end


