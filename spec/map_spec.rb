require 'spec_helper'

describe Map do
  it "O mapa é instanciado na inicialização" do
    ruas = [[1,2,0], [2,3,1], [3,4,0]]
    map = Map.new(4,ruas)
    expect(map.corners).to eq(4)
    expect(map.streets).to eq(ruas)
  end
end