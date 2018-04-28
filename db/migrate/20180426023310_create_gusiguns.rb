class CreateGusiguns < ActiveRecord::Migration
  def change
    create_table :gusiguns do |t|
      t.references :sido
      t.string :wiwid
      t.string :wiwtypecode
      t.string :towncode
      t.string :townname
      t.string :guname

      t.timestamps null: false
    end
  end
end
