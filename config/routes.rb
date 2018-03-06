Rails.application.routes.draw do
  get 'calculator/index'
  post 'calculator/index'
  root 'calculator#index'
end
