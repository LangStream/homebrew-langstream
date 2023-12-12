class Langstream < Formula
    desc "The LangStream project combines the intelligence of large language models with the agility of streaming processing, to create powerful processing applications."
    homepage "https://docs.langstream.ai/"
    url "https://github.com/LangStream/langstream/releases/download/v0.5.4/langstream-cli-0.5.4.zip"
    sha256 "a2e98108f07ef9a1321b11ec6442abea7de1aa3bdd0b2394e03101fe4c658112"
    head "https://github.com/LangStream/langstream.git"

    depends_on "openjdk@17"
  
    def install
        libexec.install Dir["*"]
        bin.install_symlink libexec/"bin/langstream"
    end  
  end
