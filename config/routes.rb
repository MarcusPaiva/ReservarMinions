Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#index'
  match '/reserved' => 'application#reserved', via: :get
  match '/reserved' => 'application#reserved', via: :post
end
