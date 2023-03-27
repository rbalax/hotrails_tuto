Rails.application.routes.draw do
  get 'pages/home'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get "quotes", to: "quotes#index"
  # get "quotes/new", to: "quotes#new", as: :new_quote
  # get "quotes/:id", to: "quotes#show", as: :quote
  # post "quotes", to: "quotes#create"
  # get "quotes/:id/edit", to: "quotes#edit", as: :edit_quote
  # patch "quotes/:id", to: "quotes#update"
resources :quotes
root to: "pages#home"
end
