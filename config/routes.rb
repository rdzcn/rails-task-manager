Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #READ
  get 'tasks', to: 'tasks#index', as: :tasks

  #READ ONE tasks
  get 'tasks/:id', to: 'tasks#show', as: :task

  #CREATE A NEW tasks
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

  #UPDATE
  get 'tasks/:id/edit', to: 'tasks#edit'
  patch 'tasks/:id', to: 'tasks#update'

  #DELETE
  delete 'tasks/:id', to: 'tasks#delete'
end
