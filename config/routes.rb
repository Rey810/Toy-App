#The code to create the mapping of user URLs to controller actions for the Users resource appears here:

Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  root 'users#index'
end
