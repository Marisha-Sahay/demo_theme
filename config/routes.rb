Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'pages#welcome'
  get '/sign_up', to:'pages#sign_up'
  get '/portfolios', to: 'portfolios#index'
end
