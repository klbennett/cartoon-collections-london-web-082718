def roll_call_dwarves(dwarf_names)
  dwarf_names.each.with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map! {|x| x.capitalize << "!" } 
end
    

def long_planeteer_calls(array)
if array.length > 4
  true
else
  false
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
end
end
