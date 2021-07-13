Rails.application.routes.draw do
  root "articles#index"
  get "/iletisim", to: "articles#iletisim"
  resources :articles do
    resources :comments
  end
end
