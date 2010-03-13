ActionController::Routing::Routes.draw do |map|

  map.root :controller => 'pages', :action => 'show', :page => 'home'
  map.home '/:page', :controller => 'pages', :action => 'show',
    :page => / home /x

  map.resource :user_session
  map.root :controller => "user_sessions", :action => "new" # optional, this just sets the root route

  map.resource :account, :controller => "users"
  map.resources :users

  # Install the default routes as the lowest priority.
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
