class AddCategoryToCities < ActiveRecord::Migration[5.2]
  def change
    add_reference :cities, :category, foreign_key: true
  end
end
