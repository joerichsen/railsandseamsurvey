ActionController::Routing::Routes.draw do |map|
  map.resources :surveys
  map.root :controller => 'surveys'
end
