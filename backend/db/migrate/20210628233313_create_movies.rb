class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :movie_name
      t.string :description
      t.string :streaming_service
      t.boolean :watched
      t.string :imdb_link
      t.string :image
      t.integer :category_id

      t.timestamps
    end
  end
end
