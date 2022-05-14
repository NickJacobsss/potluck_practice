require './lib/dish'

RSpec.describe Dish do

  it "exists & has readable attributes" do
    dish = Dish.new("Couscous Salad", :appetizer)
    expect(dish).to be_a(Dish)
    expect(dish.name).to eq("Couscous Salad")
    expect(dish.category).to eq(:appetizer)
  end

end
