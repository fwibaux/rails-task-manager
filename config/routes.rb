Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# # GET '/tasks': get all your tasks.
#   get "/tasks" => "tasks#index"
# # GET '/tasks/:id': get a precise task, e.g GET '/tasks/33' get task with id=3
#   get "tasks/new" => "tasks#new", as: "new_task"
# # POST '/tasks': post a new task
#   post "tasks" => "tasks#create"
# # GET '/tasks/:id/edit': get the form to edit an existing task
#   get "tasks/:id/edit" => "tasks#edit", as: "edit_task"
# # PATCH '/tasks/:id': update an existing task
#   patch "tasks/:id" => "tasks#update"
# # DELETE '/tasks/:id': delete an existing task
#   delete "tasks/:id" => "tasks#destroy", as: "delete_task"
#   get "tasks/:id" => "tasks#show", as: "task"
# # GET '/tasks/new': get the form to create a new task

  resources :tasks

end
