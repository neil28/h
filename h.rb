class H < Formula
  desc "Command-line tool to run utility commands"
  homepage "https://github.com/neil28/sample"
  url "https://github.com/neil28/sample/raw/master/neil.tar.gz"
  version "1.0.0"
  sha256 "6f5dd35f678ac6170f9b1ce629afe7507cffe389bf7139396cbf61f7b835aaa0"

  bottle :unneeded

  depends_on "readline"

  def install
    bin.install "h"
  end

  test do
    system "false"
  end
end
