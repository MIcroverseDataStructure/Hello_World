# spec/hello_world_spec.rbc

require_relative '../lib/hello_world'

describe HelloWorld do
  describe '#printhello' do
  it 'must return hello world' do
      hello = HelloWorld.new
      result = hello.printhello()
      expect(result).to eql("Hello, World!")
    end
  end
end
