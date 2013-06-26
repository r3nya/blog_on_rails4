Blog::Application.routes.draw do

  resources :posts do
    resource :comments
  end

  root to: "welcome#index"
end