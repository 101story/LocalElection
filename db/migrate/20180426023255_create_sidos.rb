class CreateSidos < ActiveRecord::Migration
  def change
    create_table :sidos do |t|
      t.string :wiwid
      t.string :wiwname
      t.string :findlist
      
      t.timestamps null: false
    end
  end
end
