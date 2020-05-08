Rails.application.routes.draw do
  resources :teams
  resources :contacts
  resources :sessions
  resources :users
  resources :cities
  resources :gossips 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
