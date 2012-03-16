Deface::Override.new(:virtual_path => 'spree/shared/_search',
                     :name => 'remove_search_options',
                     :remove => "code[erb-loud]:contains('select_tag')")
