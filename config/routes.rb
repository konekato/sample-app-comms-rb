Rails.application.routes.draw do
  get 'home', to: 'comms#index', as: 'comms'

  # get 'users/new', to: 'users#new', as: 'new_user'
  # post 'users/create', to: 'users#create'
  get ':user_name', to: 'users#show', as: 'user'
  # get 'users/edit', to: 'users#edit', as: 'edit_user'd
  # patch 'users/update', to: 'users#update'
  # delete 'users/destroy', to: 'users#destroy'
end
