Rails.application.routes.draw do
  resources :beers, only: [:show]
  root to: 'beers#index'

end
