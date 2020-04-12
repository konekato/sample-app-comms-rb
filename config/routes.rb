Rails.application.routes.draw do
  # get 'users/new', to: 'users#new', as: 'new_user'
  # post 'users/create', to: 'users#create'
  get ':user_name', to: 'users#show', as: 'user'
  # get 'users/edit', to: 'users#edit', as: 'edit_user'
  # patch 'users/update', to: 'users#update'
  # delete 'users/destroy', to: 'users#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
