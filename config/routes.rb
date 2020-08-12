Rails.application.routes.draw do
  resources :restaurants, only: [:index, :show, :create, :new] do
    resources :reviews, only: [:new, :create]
    end
  end
