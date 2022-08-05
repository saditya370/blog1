Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  root "articles#index"
  # get "/articles", to: "articles#index"
  # delte "/articles/:id", to: "articles#destroy"
  resources :articles do
      resources :comments
  end
end
