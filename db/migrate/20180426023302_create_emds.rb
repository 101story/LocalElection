class CreateEmds < ActiveRecord::Migration
  def change
    create_table :emds do |t|
      t.references :gusigun
      t.string :towncode
      t.string :emdcode
      t.string :emdname
      t.string :findlist

      t.timestamps null: false
    end
  end
end
