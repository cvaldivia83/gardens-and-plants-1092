Rails.application.routes.draw do
  resources :plants, only: [:destroy]
  resources :gardens do
    resources :plants, only: [:new, :create]
  end


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
