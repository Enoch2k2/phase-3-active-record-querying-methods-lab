class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |table_builder|
      table_builder.string :name
      table_builder.string :network
      table_builder.string :day
      table_builder.integer :rating
    end
  end
end
