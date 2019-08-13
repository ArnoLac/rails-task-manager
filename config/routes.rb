Rails.application.routes.draw do
  # Create
  get 'tasks/new', to: 'tasks#new', as: :tasknew
  post 'tasks', to: 'tasks#create'
  # Read
  get 'tasks', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show', as: :task
  # Update
  get 'tasks/:id/edit', to: 'tasks#edit', as: :taskedit
  patch 'tasks/:id', to: 'tasks#update'
  #Delete
  delete 'tasks/:id', to: 'tasks#destroy'
end
