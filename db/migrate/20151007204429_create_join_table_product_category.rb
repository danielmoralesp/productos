class CreateJoinTableProductCategory < ActiveRecord::Migration
  def change
    create_join_table :products, :categoys do |t|
      # t.index [:product_id, :categoy_id]
      # t.index [:categoy_id, :product_id]
    end
  end
end
