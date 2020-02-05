require 'get_middle'

describe '#get_middle' do
    it "returns A when input is A" do
        expect(get_middle("A")).to eq("A")
    end

    it "returns t when input is t" do
        expect(get_middle("t")).to eq("t")
    end    

    it "returns of when input is of" do
        expect(get_middle("of")).to eq("of")
    end    

    it "returns es when input is test" do
        expect(get_middle("test")).to eq("es")
    end    

end