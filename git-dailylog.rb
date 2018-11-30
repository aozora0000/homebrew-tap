require "formula"

class GitDailylog < Formula
  homepage "https://github.com/aozora0000/git-dailylog"
  url "https://github.com/aozora0000/git-dailylog/releases/download/v0.4.0/git-dailylog_0.4.0_Darwin_x86_64.tar.gz"
  sha256 "8aedb8cc4bbf7a46477c4b46014d8b4d3c6f95fdf06a0ac18661fb3cbee78add"
  head "https://github.com/aozora0000/git-dailylog.git"
  version "0.4.0"

  def install
    bin.install "git-dailylog"
  end
end
