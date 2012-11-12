Blog::Application.routes.draw do
  resources :microposts, :users
  root :to => 'users#index'
  
  


end
