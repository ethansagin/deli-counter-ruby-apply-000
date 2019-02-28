katz_deli = []

def line
  current_string = "The line is currently"
  if katz_deli.length == 0
    current_string.push(" empty.")
  else
    current_string.push(":")
    counter = 0
    until counter == katz_deli.length - 1
      current_string.push(" #{counter + 1}. #{katz_deli[counter]},")
      counter += 1
    current_string.push(" #{katz_deli.length}. #{katz_deli[katz_deli.length - 1]}.")
end

def take_a_number(array, newbie)
  array.push(newbie)
  puts "#{newbie}, you are number #{array.length} in line."
end