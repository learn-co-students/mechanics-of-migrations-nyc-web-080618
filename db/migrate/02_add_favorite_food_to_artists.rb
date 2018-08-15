class AddFavoriteFoodToArtists < ActiveRecord::Migration
  def change
    # add a column to the artists table with a name
    # favorite_food and takes in a string

    # add_column <table_name> <column_name> <column_value>
    add_column :artists, :favorite_food, :string
  end # change
end # class AddFavoriteFoodToArtists
