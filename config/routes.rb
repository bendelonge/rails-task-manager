Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'

  get 'tasks/new', to: 'tasks#new', as: 'new'
  post 'tasks', to: 'tasks#create'

  get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit'
  post 'tasks/:id', to: 'tasks#update'

  post 'tasks/:id/dotask', to: 'tasks#dotask', as: 'dotask'

  delete 'tasks/:id', to: 'tasks#destroy'

  get 'tasks/:id', to: 'tasks#show', as: 'task'
end
