class RemoveFoodPairingToBeers < ActiveRecord::Migration[6.0]
  def change
    remove_column :beers, :food_pairing, :string
  end
end
