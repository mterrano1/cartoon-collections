def roll_call_dwarves dwarves # code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet planeteer_calls # code an argument here
  # Your code here
  planeteer_calls.map { |planeteer_call| planeteer_call.capitalize + "!"}
end

def long_planeteer_calls long_planeteer_calls # code an argument here
  # Your code here
  long_planeteer_calls.any? { |long_planeteer_call| long_planeteer_call.length > 4}
end

def find_the_cheese foods # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  foods.find { |food| cheese_types.include?(food) }
end
