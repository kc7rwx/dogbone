Deface::Override.new(:virtual_path => 'spree/products/show',
                     :name => 'add_sidebare_to_products_show',
                     :insert_after => '[data-hook="product_show"]',
                     :text => "<% content_for :sidebar do %>
                     <div data-hook='homepage_sidebar_navigation'>
                     <% if 'products' == @current_controller && @taxon %>
                     <%= render :partial => 'spree/shared/filters' %>
                     <% else %>
                     <%= render :partial => 'spree/shared/taxonomies' %>
                     <% end %>
                     </div>
                     <% end %>")
