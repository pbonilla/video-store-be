class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :likes, default: 0
      t.index :title
      t.timestamps
    end
  end
end
