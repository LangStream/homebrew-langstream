class MiniLangstream < Formula
    desc "mini-langstream is a local LangStream cluster for development and testing, running on Minikube"
    homepage "https://docs.langstream.ai/"
    url "https://github.com/LangStream/langstream/releases/download/v0.6.0/mini-langstream-0.6.0.zip"
    sha256 "123d0fe99b8abce599c9f1f88d25cf176361828bdb080eb93918c25f5912ca61"
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
