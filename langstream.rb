class Langstream < Formula
    desc "The LangStream project combines the intelligence of large language models with the agility of streaming processing, to create powerful processing applications."
    homepage "https://docs.langstream.ai/"
    url "https://github.com/LangStream/langstream/releases/download/v0.6.0/langstream-cli-0.6.0.zip"
    sha256 "0dd8a7d23dbb43ff353861d1a22ebed9ffaabe5a76bc092cba2d6f0d4b1cd428"
    head "https://github.com/LangStream/langstream.git"

    depends_on "openjdk@17"
  
    def install
        libexec.install Dir["*"]
        bin.install_symlink libexec/"bin/langstream"
    end  
  end
