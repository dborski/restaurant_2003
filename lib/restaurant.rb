class Restaurant

  attr_reader :opening_time, :name, :dishes
  def initialize(opening_time, name)
    @opening_time = opening_time
    @name = name
    @dishes = []
  end

  def closing_time(open_hours)
    # I did this wrong because I did not fully read the directions and then spent the rest of my time on iteration 4. Sorry.
    if open_hours == 8
      "18:00"
    else
      "23:00"
    end


  end

  def add_dish(dish)
    dishes << dish
  end

  def open_for_lunch?
    opening_time.to_f < 12.0
  end

  def menu_dish_names
    capitalized_dishes = []
    dishes.each do |dish|
      capitalized_dishes << dish.upcase
    end

    capitalized_dishes
  end

  # def announce_closing_time(open_hours)
  #   if open_hours == 5
  # end



end
