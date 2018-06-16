Rails.application.routes.draw do
  resources :videos
  resources :games
  resources :books
  resources :tags
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
