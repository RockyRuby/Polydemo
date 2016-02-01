class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :path
      t.string :name
      t.string :imageable_type
      t.integer :imageable_id

      t.timestamps null: false
    end
  end
end
