Rails.application.routes.draw do
  get 'top#index'
  post '/mail', to: 'top#mail', as: :mail;
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
