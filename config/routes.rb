Rails.application.routes.draw do
  get 'productos/reportes'
  root 'productos#index'
  resources :productos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
