class MiniLangstream < Formula
    desc "mini-langstream is a local LangStream cluster for development and testing, running on Minikube"
    homepage "https://docs.langstream.ai/"
    url "https://github.com/LangStream/langstream/releases/download/v0.6.2/mini-langstream-0.6.2.zip"
    sha256 "57a7fc21e28f31f1aa9fd74746a33011e267c1879c360a2e0f5725e40431a855"
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
