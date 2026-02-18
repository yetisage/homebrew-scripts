class ZellijRun < Formula
  desc "Run commands in Zellij panes or fall back to regular bash"
  homepage "https://github.com/yetisage/zellij-run"
  url "https://github.com/yetisage/zellij-run/archive/refs/tags/v0.3.0.tar.gz"
  version "0.3.0"
  sha256 "1540147d292ff588850d4c084e8ab181162bbc5fdd22f8d92f3ea93de5573679"
  depends_on "zellij"

  def install
    bin.install "zellij-run"
  end

  test do
    system "#{bin}/zellij-run", "-h"
  end
end
