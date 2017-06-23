Rails.application.routes.draw do
  resources :articles
  # devise_for :users, controllers: { confirmations: 'confirmations' }
   devise_for :users, :controllers => { registrations: 'registrations'}
  root to: 'visitors#index'
end
