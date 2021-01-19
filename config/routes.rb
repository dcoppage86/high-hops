Rails.application.routes.draw do

  resources :user_breweries, only: [:create, :destroy, :show]
  resources :reviews, only: [:create, :edit, :update, :destroy]
  resources :breweries
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
