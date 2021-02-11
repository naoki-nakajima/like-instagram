Rails.application.routes.draw do
  devise_for :users
  root 'posts#index'
  get '/users/:id', to: 'users#show', as: 'user'
end
