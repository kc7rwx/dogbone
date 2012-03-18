Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
                     :name => 'add_banner_to_header',
                     :insert_after => '#nav-bar',
                     :text => "<%= render :partial => 'shared/banner'%>")

Deface::Override.new(:virtual_path => 'spree/static_content/show',
                     :name => 'remove_title_from_page',
                     :remove => 'h1')
                     
Deface::Override.new(:virtual_path => 'spree/static_content/show',
                     :name => 'insert_page_title_for_static_content',
                     :insert_after => '#page_content',
                     :text => "<% content_for :banner do %>
                              <h1><%= @page.title %></h1>
                              <% end %>")

Deface::Override.new(:virtual_path => 'spree/products/index',
                     :name => 'insert_page_title_for_products_index',
                     :insert_after => "[data-hook='homepage_products']",
                     :text => "<% content_for :banner do %>
                              <h1>Products</h1>
                              <% end %>")
