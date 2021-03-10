Rails.application.routes.draw do
  get 'testimony/index'
  get 'news/index'
  get 'faq/index'
  get 'investment/index'
  get 'about_us/index'
  get "/dashboard" => 'dashboard#index', as: :dashboard
  resources :users
  devise_for :accounts, :controllers => { registrations: 'registrations'}

  root to: 'crypto#main'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
