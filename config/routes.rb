Rails.application.routes.draw do
  get 'calculator/index'
  get 'calculator/new'
  root 'calculator#index'
end
