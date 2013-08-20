GitTest::Application.routes.draw do
  root 'greetings#casual'
  get '/casual', { controller: 'greetings', action: 'casual'}
end
