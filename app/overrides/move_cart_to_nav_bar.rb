Deface::Override.new(:virtual_path => 'spree/shared/_store_menu',
                     :name => 'remove_cart_from_store_menu',
                     :remove => 'li#link-to-cart')
                     
Deface::Override.new(:virtual_path => 'spree/shared/_nav_bar',
                     :name => 'add_cart_to_top_nav_bar',
                     :insert_before => 'li#search-bar',
                     :text => '<li id="link-to-cart" data-hook><%= link_to_cart %></li>')
