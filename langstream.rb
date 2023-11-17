class Langstream < Formula
    desc "The LangStream project combines the intelligence of large language models with the agility of streaming processing, to create powerful processing applications."
    homepage "https://docs.langstream.ai/"
    url "https://github.com/LangStream/langstream/releases/download/v0.4.4/langstream-cli-0.4.4.zip"
    sha256 "b6a4a85bfa7c8c90514a5f5fa8335930809be6c01bb93893ae87185e9e484f9a"
    head "https://github.com/LangStream/langstream.git"

    depends_on "openjdk@17"
  
    def install
        libexec.install Dir["*"]
        bin.install_symlink libexec/"bin/langstream"
    end  
  end
