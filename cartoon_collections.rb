
array = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(array)
     array.each_with_index do |name, index|
      puts "#{index+1}. #{name}"
     end  
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
    planeteer_calls.collect do |word|
      word.capitalize + "!"
    end
end

short_words = ["puff", "go", "two"]
def long_planeteer_calls(short_words)
  short_words.any? do |word|
    word.length > 4
  end
end


cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(snacks)
  snacks.find do |cheese|
    cheese == "cheddar" ||
    cheese == "gouda" ||
    cheese == "camembert"
  end
end
