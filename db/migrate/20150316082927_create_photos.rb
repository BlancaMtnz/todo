class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :Blanca
      t.string :concerts
      t.string :fans

      t.timestamps
    end
  end
end
