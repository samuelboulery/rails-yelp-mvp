Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
  #
  # resources :reviews, only: [:show]
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # namespace :admin do
  #   resources :restaurants, only: [:index]
  # end
  #
  # resources :restaurants, only: [:index]
end
