Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
                     :name => 'add_banner_to_header',
                     :insert_after => '#nav-bar',
                     :text => "<%= render :partial => 'shared/banner'%>")