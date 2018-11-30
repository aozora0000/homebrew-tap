require "formula"

class PasteMaster < Formula
  homepage "https://github.com/aozora0000/paste-master"
  url "https://github.com/aozora0000/paste-master/releases/download/v0.0.2/paste-master_0.0.2_Darwin_x86_64.tar.gz"
  sha256 "770f2cdeb19a7b5437e9a5dda6d7af1894b2c9b74d66dfb2d10f64542ac5b49c"
  head "https://github.com/aozora0000/paste-master.git"
  version "0.0.2"

  def install
    bin.install "paste-master"
  end
end
