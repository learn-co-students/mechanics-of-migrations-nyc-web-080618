class CreateArtists < ActiveRecord::Migration
  def up
  end # up (do)

  def down
  end # down (undo)

  def change
    create_table :artists do |t|
      # <DATATYPE OF COLUMN> :<NAME OF COLUMN>
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
      # primary key will be automatically added
    end # create_table
  end # change
end # class CreateArtists
