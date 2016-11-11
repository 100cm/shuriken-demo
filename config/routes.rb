Shuriken::Application.application.router.draw do

  namespace :hello do
    namespace :haha do
      resources :users do
        get '/admin'
        get '/hello'
      end
    end

  end

  get '/zhoujiacheng/abcdo' ,'users#hello'

  get '/zhoujiacheng/:hello', 'users#hello'

  post 'woyao/new','users#hello'

  resources :admins do

  end

end