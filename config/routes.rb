Rails.application.routes.draw do
  resources :votes
  resources :voters
  resources :elections
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "elections#index"
end
