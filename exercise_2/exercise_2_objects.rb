require_relative "exercise_2_class.rb"

cat1 = Cat.new("cat1", "food1", 9)
cat2 = Cat.new("cat2", "food2", 10)
cat3 = Cat.new("cat3", "food3", 11)
cat4 = Cat.new("cat4", "food4", 12)

p cat1.food_reader
cat1.eats_at
cat1.meow
cat2.meow
cat3.meow
cat4.meow
