class Langstream < Formula
    desc "The LangStream project combines the intelligence of large language models with the agility of streaming processing, to create powerful processing applications."
    homepage "https://docs.langstream.ai/"
    url "https://github.com/LangStream/langstream/releases/download/v0.0.22/langstream-cli-0.0.22.zip"
    sha256 "db7d3a5df54631f7502fb1340ebb6aaf8feb0fae95848d6723d42b577e709d9d"
    head "https://github.com/LangStream/langstream.git"
  
    def install
        libexec.install Dir["*"]
        bin.install_symlink libexec/"bin/langstream"
    end  
  end
