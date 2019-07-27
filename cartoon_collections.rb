def roll_call_dwarves(array)
  array.each_with_index { |element, index| 
  puts "#{index +1} #{element}"
  }
end
  

def summon_captain_planet(array)
  array.map { |element| element.capitalize + "!"}
end
  
def long_planeteer_calls(array)
  array.each do |element| 
  if element.length > 4 
    return true 
  end
 end
 return false 
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |element| 
    if cheese_types.include?(element)
  return element 
    end
  end
return nil 
end









