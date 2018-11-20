Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # List all tasks
  get 'tasks', to: 'tasks#index'

  # Get task
  get 'tasks/:id', to: 'tasks#show', as: 'task'


end
