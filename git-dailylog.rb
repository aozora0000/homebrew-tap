require "formula"

class GitDailylog < Formula
  homepage "https://github.com/aozora0000/git-dailylog"
  url "https://github.com/aozora0000/git-dailylog/releases/download/v0.5.0/git-dailylog_0.5.0_Darwin_x86_64.tar.gz"
  sha256 "91fe87be872c14f41b628c8a68ae841cfc5d8a57a79a8248f2b36c735035cdce"
  head "https://github.com/aozora0000/git-dailylog.git"
  version "0.5.0"

  def install
    bin.install "git-dailylog"
  end
end
