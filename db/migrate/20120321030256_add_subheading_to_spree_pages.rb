class AddSubheadingToSpreePages < ActiveRecord::Migration
  def change
    add_column :spree_pages, :sub_heading, :string
  end
end
