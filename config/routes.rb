Bloccit::Application.routes.draw do

  resources :posts
  resources :advertisements

  get 'about' => 'welcome#about'
  get "welcome/contact"
  
  root to: 'welcome#index'
end
