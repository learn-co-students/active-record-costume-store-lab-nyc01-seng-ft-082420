# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[6.0]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.datetime :opening_date
      t.datetime :closing_date
      t.string :description
      t.boolean :family_friendly
    end
  end
end
# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.
