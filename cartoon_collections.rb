def roll_call_dwarves(array)# code an argument here
  array.each_with_index {|item, index| puts "#{index+1}. #{item}"}
end

def summon_captain_planet(array) 
 array.map {|i| i.capitalize + '!'}

end

def long_planeteer_calls(array)# code an argument here
  array.any? {|i| i.count>4}
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
