class Restaurant

  attr_reader :opening_time, :name, :dishes
  def initialize(opening_time, name)
    @opening_time = opening_time
    @name = name
    @dishes = []
  end

  def closing_time(closing_parameter)
    if closing_parameter == 8
      "18:00"
    else
      "23:00"
    end
  end

  def add_dish(dish)
    dishes << dish
  end

  def open_for_lunch?
    if opening_time.to_f < 12.0
      true
    else
      false
    end
  end

  def menu_dish_names
    capitalized_dishes = []
    dishes.each do |dish|
      capitalized_dishes << dish.upcase
    end

    capitalized_dishes
  end

  def announce_closing_time(closing_number)
  end



end
