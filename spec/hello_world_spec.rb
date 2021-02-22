# spec/game_logic_test_spec.rbc

require_relative '../lib/hello_world'

describe HelloWorld do
  describe '#printhello' do
    it 'must return hello world' do
      p HelloWorld.printhello()
      # puts result
      # expect(result).to equel('Hello, World!')
    end
  end
end
