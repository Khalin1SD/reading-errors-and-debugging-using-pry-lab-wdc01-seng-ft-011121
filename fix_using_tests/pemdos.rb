

def snake_it_up(string)
  
  name = "#{string}" 
  if string[0] == "s" 
    name.insert(0, "ssssssssss")
  end
end
snake_it_up("surprise!")