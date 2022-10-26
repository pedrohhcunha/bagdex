class AddCategoryBagmon < ActiveRecord::Migration[5.2]
  def change
    add_reference :bagmons, :category_id, foreign_key: true
  end
end
