ActionController::Routing::Routes.draw do |map|
  map.resources :surveys
  map.resources :answers
  map.root :controller => 'surveys'
end
