class MiniLangstream < Formula
    desc "mini-langstream is a local Langstream cluster for development and testing, running on Minikube"
    homepage "https://docs.langstream.ai/"
    url "https://github.com/nicoloboschi/pulsar-examples/releases/download/generic/mini-langstream-0.0.1.zip"
    sha256 "6083332af93ae2c96cb0e78925d2c197cb1561cc6aab3eee66f070caaf7a521f"
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
