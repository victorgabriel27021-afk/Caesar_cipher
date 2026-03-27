require './caesar_cipher'

##describe : "estou testando esta função"
##it : "este é um caso de teste"
##expect : "eu espero que o resultado seja def"

require './caesar_cipher'

describe 'caesar_cipher' do
  it 'works' do
    expect(caesar_cipher("abc", 3)).to eq("def")
  end
end