def roll_call_dwarves(array)
  array.each_with_index do |name, i|
    puts "#{(i + 1)}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  new_arr = []
  planeteer_calls.collect do |element|
    new_arr << each_letter = element.split("").each {|i| i.capitalize!}.join("")
  end
  return new_arr.join(" ")
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
