def roll_call_dwarves(array)
  array.each.with_index(1)  {|value, index|
    puts "#{index}: #{value}"}
end

def summon_captain_planet(array)
  new_array =[]
  new_array.push array.map { |e| e.upcase }
  return new_array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
