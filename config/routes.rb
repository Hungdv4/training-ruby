Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
  # as :users do
  #   get "signin" => "devise/sessions#new"
  #   post "signin" => "devise/sessions#create"
  #   delete "signout" => "devise/sessions#destroy"
  # end
end
