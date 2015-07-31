def roll_call_dwarves(dwarf)
# code an argument here
  # Your code here
  dwarf_names = []
  dwarf.each_with_index { |name, index| 
    dwarf_names << "#{index+1}. #{name}"
  }
  dwarf_names.each { |name| puts name}
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element| element.capitalize + "!" }
# code an argument here
  # Your code here
end

def long_planteer_calls(calls)
  calls.any? { |n| n.length > 4}
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  results = snacks & cheese_types
  results[0]
end

#select vs. find. using select will give you an array of 
#ALL even numbers, find will give you the FIRST match
