# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
meal = meat
def meal_choice()
  puts "#{meal}"
end


def meal_choice(choice='meat')
  choice
end