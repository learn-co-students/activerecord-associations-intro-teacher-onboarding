class CreateGenres < ActiveRecord::Migration[4.2]
  create_table(:genres) {|t|
    t.string :name
  }
end
