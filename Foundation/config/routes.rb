Rails.application.routes.draw do
  root 'alumnos#index'
  resources :alumnos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
