Rails.application.routes.draw do
  resources :divisions
  resources :targets
  resources :teams
  resources :employees
  resources :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root :to => "home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
