Rails.application.routes.draw do
  root to: 'pages#index'
  get 'pages/contact'
  #get 'hello', to: 'pages/contact' # Bascially if you go to your site_url/hello, it redirects you to contact
  get 'pages/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
