katz_deli = []

def line(deli)
  current_string = "The line is currently"
  if deli.length == 0
    current_string.push(" empty.")
  else
    current_string.push(":")
    counter = 0
    until counter == deli.length
      current_string.push(" #{counter + 1}. #{deli[counter]},")
      counter += 1
    end
end


def take_a_number(array, newbie)
  array.push(newbie)
  puts "#{newbie}, you are number #{array.length} in line."
end

def now_serving
  if 
end