require "formula"

class PasteMaster < Formula
  homepage "https://github.com/aozora0000/paste-master"
  url "https://github.com/aozora0000/paste-master/releases/download/v0.0.1/paste-master_0.0.1_Darwin_x86_64.tar.gz"
  sha256 "5d57bd1113343bcc0751424facbdccf569b3e850fb115a3d16789ac5ad959852"
  head "https://github.com/aozora0000/paste-master.git"
  version "0.0.1"

  def install
    bin.install "paste-master"
  end
end
