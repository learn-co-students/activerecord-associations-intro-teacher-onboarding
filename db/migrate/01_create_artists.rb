class CreateArtists < ActiveRecord::Migration[4.2]
  create_table(:artists) {|t|
    t.string :name
  }
end
