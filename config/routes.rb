Rails.application.routes.draw do
  get 'source/index'

  get 'models/index'

  root 'home#index'
  resources 'web'
  resources 'models'
  resources 'source'
end
