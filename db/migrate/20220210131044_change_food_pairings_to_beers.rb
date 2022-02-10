class ChangeFoodPairingsToBeers < ActiveRecord::Migration[6.0]
  def change
     change_column :beers, :food_pairing, :string
  end
end
