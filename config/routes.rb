Consulting::Application.routes.draw do
 

  root "pages#home"
  get "about" => "pages#about"
  get "contact" => "messages#new"
  get "career" => "pages#career"
  get "cloud_solutions" => "pages#cloud_solutions"
  get "big_data_solutions" => "pages#big_data_solutions"
  get "enterprise_portal_solutions" => "pages#enterprise_development_solutions"
  get "performance_tuning_solutions" => "pages#performance_tuning_solutions"
  get "business_analytics_solutions" => "pages#business_analytics_solutions"

  resources :messages, only: [:new, :create]
end
