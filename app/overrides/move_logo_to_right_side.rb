Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
                     :name => 'remove_logo',
                     :remove => '#logo')
                     
Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
                     :name => 'reinsert_logo',
                     :insert_after => '#top-nav-bar',
                     :text => '<figure id="logo" class="columns omega four" data-hook>
                               <%= logo %>
                               </figure>')

Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
                     :name => 'set_top_nav_bar_attributes',
                     :set_attributes => '#top-nav-bar',
                     :attributes => {:class => 'columns alpha twelve'})
