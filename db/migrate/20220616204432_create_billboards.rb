class CreateBillboards < ActiveRecord::Migration[7.0]
  def change
    create_table :billboards do |t|
      t.string :artist
      t.string :genre
      t.boolean :ontour

      t.timestamps
    end
  end
end
