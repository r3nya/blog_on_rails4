Blog::Application.routes.draw do

  resources :posts do
    resource :comments
  end

  get '/about', to: 'welcome#about'

  root to: 'welcome#index'
end
