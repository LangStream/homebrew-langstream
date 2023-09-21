class MiniLangstream < Formula
    desc "mini-langstream is a local Langstream cluster for development and testing, running on Minikube"
    homepage "https://docs.langstream.ai/"
    url "https://github.com/nicoloboschi/pulsar-examples/releases/download/generic/mini-langstream-0.0.2.zip"
    sha256 "124f35e0f54e35471f4912fd87f424b607a4a8b72e3498cfaedc29ef7e48a83b"
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
