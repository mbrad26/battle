require 'player'

describe Player do
  subject(:player) { described_class.new(name) }
  let(:name) { 'Dave' }

  describe '#name' do
    it 'returns its name' do
      expect(player.name).to eq 'Dave'
    end
  end
end
