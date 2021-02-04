def roll_call_dwarves(dwarves)# code an argument here
  i = 0
  while i < dwarves.length
    print "#{i+1}. #{dwarves[i]}"
    i+=1
  end
end

def summon_captain_planet(calls)# code an argument here
  calls.map {|n| "#{n.capitalize}!" }
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|i| i.length > 4}# Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|i| i == "cheddar" || i == "gouda"|| i == "camembert"}

end
