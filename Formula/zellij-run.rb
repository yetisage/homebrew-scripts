class ZellijRun < Formula
  desc "Run commands in Zellij panes or fall back to regular bash"
  homepage "https://github.com/yetisage/zellij-run"
  url "https://github.com/yetisage/zellij-run/releases/download/v0.1.0/zellij-run-0.1.0.tar.gz"
  version "0.1.0"
  revision 4
  sha256 "996af5068ae656bc4340d2d2bae2305c6077207bb3c8f7467faebbc0f500f67b"
  depends_on "zellij"

  def install
    bin.install "zellij-run"
  end

  test do
    system "#{bin}/zellij-run", "-h"
  end
end
