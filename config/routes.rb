Rails.application.routes.draw do
  get 'home/inicio'
  resources :products
  root to: 'home#inicio'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
