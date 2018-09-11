require 'oop_1'

describe Calculator do
  it "will add two numbers" do
    expect(subject.add(5,10)).to eq(15)
  end

  it "will subtract two numbers" do
    expect(subject.subtract(5,10)).to eq(-5)
  end
end
