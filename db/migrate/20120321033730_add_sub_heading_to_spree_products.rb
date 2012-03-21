class AddSubHeadingToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :sub_heading, :string
  end
end
