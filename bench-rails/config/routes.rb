Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'application#root'
  get 'example_one', to: 'application#example_one'
  get 'json', to: 'application#json'
end
