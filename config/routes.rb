Rails.application.routes.draw do
  get 'about', to: 'pages#contact'
  get 'contact', to: 'pages#about'
  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
