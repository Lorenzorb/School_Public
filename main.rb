# Name Mangler V2.0

@name = "Johanna Jackson"

def modify_name_reverse(name:)
  puts "REVERSE REVERSE"
  return name.split.reverse.join(' ') # Takes name, splits into array, reverses array, joins array to string 
end


def modify_name_borg(name:)
  puts "Consider it... BORGED"
  return name << " Borg" # Adds "borg to the end of name
end


puts "New name: #{modify_name_reverse(name: @name)}"
puts "New borg name: #{modify_name_borg(name: @name)}"
