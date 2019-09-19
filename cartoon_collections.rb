def roll_call_dwarves(array) 
 returnthis = array.each_with_index { |item, index| puts "#{index + 1} #{item}" } 
 returnthis
end

def summon_captain_planet(array)
  array.map { |n| n.capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.length < 4 
    puts "false "
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
