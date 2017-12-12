Rails.application.routes.draw do
	root 'home#index'

  get 'web/concepts', to: 'concepts#index'

  resources 'web'
  resources 'models'
  resources 'source'
  resources 'concepts'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
