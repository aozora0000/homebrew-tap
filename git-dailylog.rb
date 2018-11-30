require "formula"

class GitDailylog < Formula
  homepage "https://github.com/aozora0000/git-dailylog"
  url "https://github.com/aozora0000/git-dailylog/releases/download/v0.4.0/git-dailylog_0.4.0_Darwin_x86_64.tar.gz"
  sha256 "8fb96fd32a947663ea4f79117f479559ff560122a1fb88d184c01c574d6d1d64"
  head "https://github.com/aozora0000/git-dailylog.git"
  version "0.4.0"

  def install
    bin.install "git-dailylog"
  end
end
