Rails.application.routes.draw do
  get 'practices/index'
  get 'practices/new'
  root to: 'practices#index'
  resources :practices
end
