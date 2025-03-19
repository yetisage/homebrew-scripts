class ZellijRun < Formula
  desc "Run commands in Zellij panes or fall back to regular bash"
  homepage "https://github.com/yetisage/zellij-run"
  url "https://github.com/yetisage/zellij-run/archive/refs/tags/v0.1.0.tar.gz"
  version "0.1.0"
  revision 7
  sha256 "afb9ee24efd0e85cbf876fa7d7fb9b449e587d88dc55d8bd70c6ddc866063862"
  depends_on "zellij"

  def install
    bin.install "zellij-run"
  end

  test do
    system "#{bin}/zellij-run", "-h"
  end
end
