Deface::Override.new(:virtual_path => 'spree/products/show',
                     :name => 'change_product_left_part_columns',
                     :set_attributes => '[data-hook="product_left_part"]',
                     :attributes => {:class => 'columns five alpha'})
Deface::Override.new(:virtual_path => 'spree/products/show',
                     :name => 'change_product_right_part_columns',
                     :set_attributes => '[data-hook="product_right_part"]',
                     :attributes => {:class => 'columns seven omega'})
