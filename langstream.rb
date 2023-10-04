class Langstream < Formula
    desc "The LangStream project combines the intelligence of large language models with the agility of streaming processing, to create powerful processing applications."
    homepage "https://docs.langstream.ai/"
    url "https://github.com/LangStream/langstream/releases/download/v0.1.0/langstream-cli-0.1.0.zip"
    sha256 "9f207a90b73c8a0ae3e013a2c5fc52a94fe752ce0fde882253ceeed3117237ed"
    head "https://github.com/LangStream/langstream.git"
  
    def install
        libexec.install Dir["*"]
        bin.install_symlink libexec/"bin/langstream"
    end  
  end
