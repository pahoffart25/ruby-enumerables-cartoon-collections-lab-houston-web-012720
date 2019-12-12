def roll_call_dwarves(array)
  array.each.with_index(1)  {|value, index|
    puts "#{index}: #{value}"}
end

def summon_captain_planet(array)
  array.map { |e| e.capitalize + "!" }
end

def long_planeteer_calls(array)
  if array.map { |e| e.length <= 4}
    puts false
  else
    return true
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
