Rails.application.routes.draw do
  resources :products
  #get "home/index"
  root 'products#index'
  get "up" => "rails/health#show", as: :rails_health_check
end