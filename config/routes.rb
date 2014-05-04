Rails.application.routes.draw do
  get 'public/index'

  resources :suspects

  root 'public#index'
end
