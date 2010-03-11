ActionController::Routing::Routes.draw do |map|

  map.root :controller => 'pages', :action => 'show', :page => 'home'
  map.home '/:page', :controller => 'pages', :action => 'show',
    :page => / home /x

  # Install the default routes as the lowest priority.
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
