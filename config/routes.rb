Rails.application.routes.draw do
  root 'tasks#index', as: :home

  post 'tasks#create'

  put 'tasks#update'

  delete 'tasks#destroy'

  resources :tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
