Rails.application.routes.draw do
  get 'outdoor/index'

  root 'outdoor#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
