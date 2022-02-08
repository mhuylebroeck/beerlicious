Rails.application.routes.draw do
  get 'show', to: 'beers#show'
  root to: 'beers#index'

end
