class Langstream < Formula
    desc "The LangStream project combines the intelligence of large language models with the agility of streaming processing, to create powerful processing applications."
    homepage "https://docs.langstream.ai/"
    url "https://github.com/LangStream/langstream/releases/download/test-nicolo/langstream-cli-0.0.2-SNAPSHOT.zip", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "a218b5708abeca9cbeddd476fb547c92e206d9505a0716a4653f6106515a4847"
    head "https://github.com/LangStream/langstream.git"
  
    def install
        libexec.install Dir["*"]
        bin.install_symlink libexec/"bin/langstream"
    end
  
  end