

def roll_call_dwarves ()
  ["Doc", "Dopey", "Bashful", "Grumpy"].each.with_index do |dwarve, index|
    puts "#{index + 1}. #{dwarve}"
  end 
end

roll_call_dwarves


def summon_captain_planet (planeteer_calls)
  hero = planeteer_calls.map do |element| 
    "#{element.to_s.capitalize}!"
  end
  hero
end

summon_captain_planet()


def long_planeteer_calls (array_of_calls)
  check = []
  array_of_calls.each() do |word| 
    if word.length > 4 
      true
    elseif word.length <= 4
      check = check.push(word)
      check.length == array_of_calls.length ? false : true
    end 
  end
end

long_planeteer_calls


def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each() do |food|
    cheese_types.include? food ? food : nil
  end
end

find_the_cheese