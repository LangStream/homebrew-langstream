class Langstream < Formula
    desc "The LangStream project combines the intelligence of large language models with the agility of streaming processing, to create powerful processing applications."
    homepage "https://docs.langstream.ai/"
    url "https://github.com/LangStream/langstream/releases/download/v0.5.5/langstream-cli-0.5.5.zip"
    sha256 "5c6f803f50f2569cb7eab885504f35408e8846a92035b4e03ce3803fb2b11596"
    head "https://github.com/LangStream/langstream.git"

    depends_on "openjdk@17"
  
    def install
        libexec.install Dir["*"]
        bin.install_symlink libexec/"bin/langstream"
    end  
  end
