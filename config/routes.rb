Cards::Application.routes.draw do

  root 'blackjack#game'
  get '/blackjack' => 'blackjack#game'


end
