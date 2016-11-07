class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :caption
      t.string :image
      t.string :location
      t.boolean :is_editable

      t.timestamps

    end
  end
end
