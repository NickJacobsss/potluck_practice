class Potluck
  attr_reader :date, :dishes

  def initialize(date)
    @date = date
    @dishes = []
  end

  def add_dish(dish)
    @dishes << dish
  end

  def get_all_from_category(category)
    matching_category = []
    @dishes.each do |dish|
      if dish.category == category
        matching_category << dish
      end
    end
    return matching_category
  end
end
