Rails.application.routes.draw do
  # => http://localhost:3000/
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact', as: :contact
                                    # => prefix
end
