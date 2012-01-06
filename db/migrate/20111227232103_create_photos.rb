class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :name
      t.integer :album_id
      t.text :caption

      t.timestamps
    end
  end
end
