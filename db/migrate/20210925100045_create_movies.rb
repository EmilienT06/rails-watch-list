class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.text :title
      t.text :overview
      t.text :poster_url
      t.decimal :rating

      t.timestamps
    end
  end
end
