Rails.application.routes.draw do
  resources :posts
  resources :categories
  resources :the_spots
  resources :states
  resources :foodies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
