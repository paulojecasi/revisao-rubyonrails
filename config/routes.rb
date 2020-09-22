Rails.application.routes.draw do
  resources :mining_types
  get 'welcome/index'
  resources :coins
  
  root to: 'welcome#index'   # - PJCS - ROTA INICIAL QUANDO ACESSA LOCALHOST 3000
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
