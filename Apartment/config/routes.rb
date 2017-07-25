Rails.application.routes.draw do
  resources :listings
  root 'listings#index'
  get 'listings/markers'
  post 'listings/search'
  get 'listings/search'
end
