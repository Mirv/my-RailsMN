
# routes.rb



OpenCamp::Application.routes.draw do
  devise_for :users

  get "notes/index"

  get "notes/show"

  get "notes/new"

  get "notes/edit"

  get "notes/create"

  get "notes/update"

  get "notes/destroy"

  resources :notes
  resources :tasks
  root to: 'tasks#index'
end
