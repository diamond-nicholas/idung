Rails.application.routes.draw do
  get 'dashboard/index'
  resources :users
  devise_for :accounts, :controllers => { registrations: 'registrations'}

  root to: 'crypto#main'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
