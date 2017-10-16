# ModularTodo1/engines/todo1/config/routes.rb 

Todo1::Engine.routes.draw do
  resources :tasks
  root 'tasks#index' 
end