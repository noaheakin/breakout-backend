Rails.application.routes.draw do
  resources :platforms
  resources :blocks
  resources :balls
  resources :grids
  resources :users
  resources :scores
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
