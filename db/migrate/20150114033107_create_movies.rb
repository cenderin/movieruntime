class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :movie_name
      t.integer :runtime

      t.timestamps null: false
    end
  end
end
