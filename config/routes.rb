Rails.application.routes.draw do
  root 'todolist#index'
  get 'todolist/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
