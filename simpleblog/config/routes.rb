Rails.application.routes.draw do
root 'posts#index'
get 'about' => 'pages#about'
get 'java' =>'java#java'
get 'nano' =>'nano#nano'
resources :posts 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
