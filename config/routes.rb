Rails.application.routes.draw do
  get '/', to: 'greetings#random_greeting'
end
