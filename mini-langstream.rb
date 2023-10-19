class MiniLangstream < Formula
    desc "mini-langstream is a local LangStream cluster for development and testing, running on Minikube"
    homepage "https://docs.langstream.ai/"
    url "https://github.com/LangStream/langstream/releases/download/v0.3.0/mini-langstream-0.3.0.zip"
    sha256 "4e2bcc81eba5c95635b832c6f6ce7820ba7c788fd4fd0d5dacc51999719df08a"
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
