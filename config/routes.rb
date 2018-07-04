Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'registrations'}
  root to: "home#index"
  resources :sales_persons do 
    resources :total_annual_compensations
  end
end
