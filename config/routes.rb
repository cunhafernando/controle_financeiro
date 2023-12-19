Rails.application.routes.draw do
  get 'pages/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "up" => "rails/health#show", as: :rails_health_check

   # Defines the root path route ("/")
   root "pages#home"
end
