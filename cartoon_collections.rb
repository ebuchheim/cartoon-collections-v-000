def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  length = dwarves.count
  i = 0
    while i < length
      puts "#{i +1} #{dwarves[i]}"
      i += 1
    end
end

def summon_captain_planet(planets)# code an argument here
  # Your code here
  planets.map {|planet| "#{planet.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  nil
end
