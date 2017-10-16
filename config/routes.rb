# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  resources :tasks
  mount Todo1::Engine => "/todo1", as: 'todo1' 
end


