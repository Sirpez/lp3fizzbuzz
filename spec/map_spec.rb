require 'spec_helper'

describe Map do
  it "O mapa é instanciado na incialização" do
    map = Map.new(4)
    expect(map.esquinas).to eq(4)
  end
end