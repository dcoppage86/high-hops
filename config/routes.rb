Rails.application.routes.draw do

  resources :reviews, only: [:new, :create, :edit, :update, :destroy]
  resources :breweries, only: [:show]
  resources :users do
    resources :user_breweries, only: [:new, :create, :destroy, :show]
  end



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
