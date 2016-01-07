Rails.application.routes.draw do
  root 'home#index'

  get 'web/concepts', to: 'concepts#index'

  resources 'web'
  resources 'models'
  resources 'source'
  resources 'concepts'
end
