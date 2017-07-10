class AddIdsAndQuanityToOrderItems < ActiveRecord::Migration[5.1]
  def change
    add_column :order_items, :quantity, :integer
    add_column :order_items, :product_id, :integer
    add_column :order_items, :order_id, :integer
  end
end
