Blog::Application.routes.draw do
  get "static_pages/home"

  get "static_pages/help"

  resources :microposts, :users
  root :to => 'users#index'
  
  


end
