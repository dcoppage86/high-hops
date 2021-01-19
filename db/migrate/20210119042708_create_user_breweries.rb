class CreateUserBreweries < ActiveRecord::Migration[6.0]
  def change
    create_table :user_breweries do |t|
      t.string :brewery_id
      t.string :user_id

      t.timestamps
    end
  end
end
