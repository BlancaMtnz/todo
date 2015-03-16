class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :january
      t.string :february
      t.string :march
      t.string :april
      t.string :may
      t.string :june
      t.string :july
      t.string :august
      t.string :september
      t.string :october
      t.string :november
      t.string :december

      t.timestamps
    end
  end
end
