class CreateBreweries < ActiveRecord::Migration[6.0]
  def change
    create_table :breweries do |t|
      t.string :name
      t.datetime :open
      t.datetime :close
      t.string :description
      t.integer :phone_number
      t.integer :street_number
      t.string :street_name
      t.string :city
      t.string :state
      t.string :website

      t.timestamps
    end
  end
end
