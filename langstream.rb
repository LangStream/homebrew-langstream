class Langstream < Formula
    desc "The LangStream project combines the intelligence of large language models with the agility of streaming processing, to create powerful processing applications."
    homepage "https://docs.langstream.ai/"
    url "https://github.com/LangStream/langstream/releases/download/v0.0.4/langstream-cli-0.0.4.zip"
    sha256 "e42b49f6ea83412dcf0c0f8f09dffa899724e5e9b4f04987b12a6e35100e1497"
    head "https://github.com/LangStream/langstream.git"
  
    def install
        libexec.install Dir["*"]
        bin.install_symlink libexec/"bin/langstream"
    end  
  end
