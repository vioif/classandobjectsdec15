class Cat

  def initialize (name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time

  def eating_time
    if @meal_time <= 12
      "#{meal_time} AM"
    else
      "#{meal_time - 12} PM"
    end
  end

  def meow
    puts "My name is #{name} and I preferre to eat #{preferred_food} at #{eating_time}"
  end
  
end
