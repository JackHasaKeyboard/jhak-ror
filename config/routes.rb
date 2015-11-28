Rails.application.routes.draw do
  get 'models/index'

  root 'home#index'
  resources 'web'
  resources 'models'
end
