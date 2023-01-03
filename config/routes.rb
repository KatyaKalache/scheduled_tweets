Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "about", to: "about#index"

  get "sign_up", to: "registrations#new"

  post "sign_up", to: "registrations#create"

  delete "log_out", to: "sessions#destroy"

  get "sign_in", to: "sessions#new"

  post "sign_in", to: "sessions#create"

  root to: "main#index"
end
