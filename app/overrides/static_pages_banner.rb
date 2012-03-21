Deface::Override.new(:virtual_path => 'spree/static_content/show',
                     :name => 'remove_title_from_page',
                     :remove => 'h1')
                     
Deface::Override.new(:virtual_path => 'spree/static_content/show',
                     :name => 'insert_page_title_for_static_content',
                     :insert_after => '#page_content',
                     :text => "<%= render 'shared/banner_content', :heading => @page.title, :sub_heading => @page.sub_heading %>")