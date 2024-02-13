Rails.application.routes.draw do
  get '/', to: "static#index"
  get '/team', to:"static#team"
  get '/contact', to:"static#contact"
end
