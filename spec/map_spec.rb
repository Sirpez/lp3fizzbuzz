require 'spec_helper'

describe Map do
  before(:each) do
    @streets = [[1,2,0], [2,3,1], [3,4,0]]
    @map = Map.new(4,@streets)
  end

  it "O mapa é instanciado na inicialização" do
    expect(@map.corners).to eq(4)
    expect(@map.streets).to eq(@streets)
  end

  it "Acha caminho entre uma esquina e outra" do
    expect(@map.calcPath(1,3)).to eq([[1,2], [2,3]])
  end
end