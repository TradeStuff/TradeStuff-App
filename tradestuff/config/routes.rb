Tradestuff::Application.routes.draw do
    get 'auth/:provider/callback', to: 'sessions#create'
    get 'auth/failure', to: redirect('/')
    get 'signout', to: 'sessions#destroy', as: 'signout'
    get 'home/users_account'

    
    resources :sessions, only: [:create, :destroy]
    resource :home, only: [:show]

    root to: "home#show"
    
    
end

#'userinfo#show1' 'home#users_account'