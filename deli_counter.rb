katz_deli = []

def line(deli)
  current_string = "The line is currently"
  if deli.length == 0
    puts current_string + " empty."
  else
    current_string += (":")
    counter = 0
    until counter == deli.length
      current_string += " #{counter + 1}. #{deli[counter]}"
      counter += 1
    end
    puts current_string
  end
end