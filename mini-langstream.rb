class MiniLangstream < Formula
    desc "mini-langstream is a local LangStream cluster for development and testing, running on Minikube"
    homepage "https://docs.langstream.ai/"
    url "https://github.com/LangStream/langstream/releases/download/v0.5.4/mini-langstream-0.5.4.zip"
    sha256 "5cbd649e866351be9807b2032c57a33fe969b7423c3b29daa3104b2461e6ce1f"
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
