class Gefyra < Formula
  desc "Blazingly-fast, rock-solid, local application development with Kubernetes"
  homepage "https://gefyra.dev"
  url "https://github.com/gefyrahq/gefyra/releases/download/0.6.3/gefyra-0.6.3-darwin-amd64.zip"
  version "0.6.3"
  sha256 "ec436bcb5f2b1a0c50eb108ad0c0b3072c81a11b96e957ff7610d1435eaab473"
  license "Apache-2.0"

  def install
    bin.install "gefyra"
  end

  test do
    system "false"
  end
end
