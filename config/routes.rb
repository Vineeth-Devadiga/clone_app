Rails.application.routes.draw do
  get 'profile/edit_profile'
  post 'profile/edit_profile'
  get 'password/forget_password'
  post 'password/forget_password'
  get 'password/reset_password'
  post 'password/reset_password'
  get 'account/signup'
  get 'account/login'

  post 'account/signup'
  post 'account/login'

  get 'account/dashboard'
  get 'account/logout'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
