class CreateBagmons < ActiveRecord::Migration[5.2]
  def change
    create_table :bagmons do |t|
      t.string :identificator
      t.string :name
      t.string :photo
      t.integer :category_id

      t.timestamps
    end
  end
end
