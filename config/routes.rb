Rails.application.routes.draw do
  get 'quotes/new'
  get 'welcome/index'

  resources :quotes do
  	resources :comments
  end
  
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
