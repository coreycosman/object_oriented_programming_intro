class Cat

  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end

#readers

  def name_reader
    @name
  end

  def food_reader
    @preferred_food
  end

  def time_reader
    @meal_time

  end
#writers
  def name_writer=(str)
    @name = str
  end

  def food_writer=(str)
    @preferred_food = str
  end

  def meal_time_writer=(str)
    @meal_time = str
  end

  def eats_at
    if @meal_time > 12
      puts "#{@meal_time} AM"
    else
      puts = "#{@meal_time} PM"
    end
  end

  def meow
  puts "my name is #{@name}, and i eat at #{@meal_time}"
  end
end
