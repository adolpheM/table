Rails.application.routes.draw do
  
  get "/Muremera", to: 'programmes#first_day_agenda'
  get "/Adolphe", to: 'programmes#weekly_agenda'

end
