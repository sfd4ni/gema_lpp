RSpec.describe Numeros do
  describe Complejo do

    it "Se debe poder instanciar un complejo" do
      expect(Complejo.new).not_to eq(nil)
    end

  end
end