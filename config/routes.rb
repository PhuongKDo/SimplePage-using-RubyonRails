Rails.application.routes.draw do
  root to: 'pages#profile'
  get 'profile', to: 'pages#profile', as: 'home'
  get 'review', to: 'pages#review', as: 'review'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
