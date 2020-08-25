Rails.application.routes.draw do
  # get 'mural/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :users
  resources :murals
  resources :artists
  resources :favorites
  
end
