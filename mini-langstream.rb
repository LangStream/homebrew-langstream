class MiniLangstream < Formula
    desc "mini-langstream is a local LangStream cluster for development and testing, running on Minikube"
    homepage "https://docs.langstream.ai/"
    url "https://github.com/LangStream/langstream/releases/download/v0.4.0/mini-langstream-0.4.0.zip"
    sha256 "02bb55b475d9b72979a86b99f08577f77bc9fcf8637f68cb6067d5a03f606c87"
    head "https://github.com/LangStream/langstream.git"
  
    depends_on "minikube"
    depends_on "helm"
    depends_on "kubectl"
    depends_on "langstream/langstream/langstream"

    def install
        libexec.install Dir["*"]
        bin.install_symlink libexec/"bin/mini-langstream"
    end  
  end
