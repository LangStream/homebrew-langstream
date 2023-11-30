class Langstream < Formula
    desc "The LangStream project combines the intelligence of large language models with the agility of streaming processing, to create powerful processing applications."
    homepage "https://docs.langstream.ai/"
    url "https://github.com/LangStream/langstream/releases/download/v0.5.1/langstream-cli-0.5.1.zip"
    sha256 "7e93d7e31f3f62797586cdf900536501b34c900f97f938f9e5db658a21f11b66"
    head "https://github.com/LangStream/langstream.git"

    depends_on "openjdk@17"
  
    def install
        libexec.install Dir["*"]
        bin.install_symlink libexec/"bin/langstream"
    end  
  end
