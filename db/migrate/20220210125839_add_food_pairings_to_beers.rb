class AddFoodPairingsToBeers < ActiveRecord::Migration[6.0]
  def change
    add_column :beers, :food_pairing, :string
  end
end
