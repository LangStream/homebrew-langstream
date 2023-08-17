class Langstream < Formula
    desc "The LangStream project combines the intelligence of large language models with the agility of streaming processing, to create powerful processing applications."
    homepage "https://docs.langstream.ai/"
    url "https://github.com/LangStream/langstream/releases/download/0.0.2-alpha/langstream-cli-0.0.2-alpha.zip"
    sha256 "cdb867cd39f10b1afecfb7ffb5419761a9fadaf6cd0cccdb6a8d34c6868e276d"
    head "https://github.com/LangStream/langstream.git"
  
    def install
        libexec.install Dir["*"]
        bin.install_symlink libexec/"bin/langstream"
    end  
  end