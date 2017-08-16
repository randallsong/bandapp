Rails.application.routes.draw do
  get 'welcome/index'
 
  resources :venues

  root 'welcome#index'
end
