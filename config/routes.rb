Blog::Application.routes.draw do
  get 'help/home'
  get 'help/about'
  get 'help/index'
  
  resources :posts
  resources :help 
  
  root "welcome#index"
end
