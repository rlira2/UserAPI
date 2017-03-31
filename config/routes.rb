Rails.application.routes.draw do
  #resources :users
  get 'users', to: 'users#index'
  get 'users/:id', to: 'users#show'
  put 'users', to: 'users#create'
  post 'users/:id', to: 'users#update'
  delete 'users/:id', to: 'users#destroy'
end
