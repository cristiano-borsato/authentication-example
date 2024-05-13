Rails.application.routes.draw do
  resource :registration
  resource :session
  resource :password_reset
  resource :password
end
