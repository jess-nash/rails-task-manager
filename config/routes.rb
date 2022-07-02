Rails.application.routes.draw do
  # # As a user, I can list tasks
  # get 'tasks', to: 'tasks#index', as: :tasks

  # # As a user, I can add a new task (GOES BEFORE VIEW)
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'

  # # NB: The `show` route needs to be *after* `new` route.
  # # As a user, I can view the details of a task
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # # As a user, I can edit a task (mark as completed / update title & details)
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'

  # # As a user, I can remove a task
  # delete 'tasks/:id', to: 'tasks#destroy'

  resources :tasks
end
