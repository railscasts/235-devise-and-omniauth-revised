Blog::Application.routes.draw do
  devise_for :users, path_names: {sign_in: "login", sign_out: "logout"}

  resources :articles
  root to: 'articles#index'
end
