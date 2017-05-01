require './lib/game'

describe Game do
  let(:player_1) {double :player}
  let(:player_2) {double :player}

  it 'creates a game instance with 2 players as args' do
    game = Game.new(player_1, player_2)
    expect(game.players).to include(player_1).and include(player_2)
  end


end