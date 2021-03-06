class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :name
      t.string :overview
      t.string :banner
      t.string :poster
      t.string :runtime
      t.string :network
      t.string :rating
      t.string :status
      t.integer :idapi

      t.timestamps null: false
    end
  end
end
