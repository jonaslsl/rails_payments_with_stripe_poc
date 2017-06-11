Rails.application.routes.draw do
  resources :images
  devise_for :users, :controllers => { :registrations => 'registrations' }
  #devise_for :users
  root 'welcome#index'
end
