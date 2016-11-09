class Clipserver < Formula
  desc ""
  homepage ""
  url "https://github.com/tzmfreedom/homebrew-clipserver.git"
  sha256 ""
  version "0.0.1"

  def install
    bin.install "bin/clipserver"
  end

  test do
    system "false"
  end
end
