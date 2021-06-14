Rails.application.routes.draw do
  root 'posts#index'
  get 'signin', to: 'users#new', as: 'signin'
  post 'create', to: 'users#create', as: 'user_create'
  get 'users/:id/show', to: 'users#show', as: 'show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
