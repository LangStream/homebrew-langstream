class Langstream < Formula
    desc "The LangStream project combines the intelligence of large language models with the agility of streaming processing, to create powerful processing applications."
    homepage "https://docs.langstream.ai/"
    url "https://github.com/LangStream/langstream/releases/download/v0.4.2/langstream-cli-0.4.2.zip"
    sha256 "ad1661b2c33b7ce83ebf7d2166a9d96743f54d44cd449b348c19cea62460de06"
    head "https://github.com/LangStream/langstream.git"
  
    def install
        libexec.install Dir["*"]
        bin.install_symlink libexec/"bin/langstream"
    end  
  end
