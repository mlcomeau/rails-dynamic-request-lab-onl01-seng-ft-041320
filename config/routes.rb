Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: :index
<<<<<<< HEAD
  get 'students/:id', to: 'students#show'
=======
  resources :students, only: :show
>>>>>>> 7aeafe98d17caed13fbc1666238a5b04205310cb
end
