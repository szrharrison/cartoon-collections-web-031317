def roll_call_dwarves( array )# code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    puts "#{ index + 1 }. #{ dwarf }"
  end
end

def summon_captain_planet( calls )# code an argument here
  # Your code here
  calls.map do |call|
    call.capitalize << '!'
  end
end

def long_planeteer_calls( calls )# code an argument here
  # Your code here
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese( array )# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_finder = nil
  cheese_types.each do |cheese|
    if array.include?( cheese )
      cheese_finder = array.find { |element| element == cheese }
    end
  end
  cheese_finder
end