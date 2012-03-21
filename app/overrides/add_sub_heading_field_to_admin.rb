Deface::Override.new(:virtual_path => 'spree/admin/pages/_form',
                     :name => 'add_sub_heading_to_admin_pages',
                     :insert_before => "code[erb-loud]:contains('f.field_container :slug')",
                     :text => "<%= f.field_container :sub_heading do %>
                              <%= f.label :sub_heading, t(:sub_heading) %> <br />
                              <%= f.text_field :sub_heading, :class => 'fullwidth title' %>
                              <%= f.error_message_on :title %>
                              <% end %>")
Deface::Override.new(:virtual_path => 'spree/admin/products/_form',
                     :name => 'add_sub_heading_to_admin_products',
                     :insert_before => "code[erb-loud]:contains('f.field_container :permalink')",
                     :text => "<%= f.field_container :sub_heading do %>
                              <%= f.label :sub_heading, t(:sub_heading) %> <br />
                              <%= f.text_field :sub_heading, :class => 'fullwidth title' %>
                              <%= f.error_message_on :title %>
                              <% end %>")
