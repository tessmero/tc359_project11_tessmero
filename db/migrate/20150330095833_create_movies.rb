class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.text :title
      t.text :director
      t.boolean :is_award_winning
      t.integer :rating

      t.timestamps null: false
    end
  end
end
