Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # List all tasks
  get 'tasks', to: 'tasks#index', as: 'tasks'

  # New Task
  get 'tasks/new', to: 'tasks#new', as: 'new'
  
  # Create task
  post 'tasks', to: 'tasks#create'

  # Get task
  get 'tasks/:id', to: 'tasks#show', as: 'task'

  # Edit task detail
  get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit'

  # Update task
  patch 'tasks/:id', to: 'tasks#update'

end
