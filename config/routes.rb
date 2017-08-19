Rails.application.routes.draw do
  get 'tareas/index'

  get 'tareas/new'

  get 'tareas/create'

  get 'tareas/show'

  get 'tareas/edit'

  get 'tareas/update'

  get 'tareas/destroy'

  #resources :marcas
  resources :tareas
  put "tareas/finalizar"
  root :to => 'tareas#index'
  get 'tareas/finalizar/:id' => 'tareas#finalizar'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
