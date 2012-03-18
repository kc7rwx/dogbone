Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
                     :name => 'add_background_div',
                     :surround => '.container',
                     :text => '<div class="background"><%= render_original %></div>')
