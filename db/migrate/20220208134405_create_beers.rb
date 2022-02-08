class CreateBeers < ActiveRecord::Migration[6.0]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :tagline
      t.datetime :first_brewed
      t.string :description
      t.string :image_url

      t.timestamps
    end
  end
end
