Rails.application.routes.draw do
  get 'product/show', to: 'product#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'product#index'
  get 'product/index', to: 'product#index'
  post 'product/upload', to: 'product#upload'
end
