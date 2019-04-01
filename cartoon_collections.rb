def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index +1} #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.map! {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    cheese_types.include?(cheese)
  end
end