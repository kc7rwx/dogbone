Deface::Override.new(:virtual_path => 'spree/products/index',
                     :name => 'insert_page_title_for_products_index',
                     :insert_before => "[data-hook='homepage_products']",
                     :text => "<%= render 'shared/banner_content', :heading => 'Products', :sub_heading => 'Take a look at the goods' %>")

Deface::Override.new(:virtual_path => 'spree/products/show',
                     :name => 'insert_page_title_for_products_show',
                     :insert_before => "[data-hook='product_show']",
                     :text => "<%= render 'shared/banner_content', :heading => @product.name, :sub_heading => @product.sub_heading %>")

Deface::Override.new(:virtual_path => 'spree/products/show',
                     :name => 'remove_title_from_product'
                     :remove => '.product-title')
