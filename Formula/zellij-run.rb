class ZellijRun < Formula
  desc "Run commands in Zellij panes or fall back to regular bash"
  homepage "https://github.com/yetisage/zellij-run"
  url "https://github.com/yetisage/zellij-run/releases/download/v0.1.0/zellij-run-0.1.0.tar.gz"
  version "0.1.0"
  revision 3
  sha256 "fa0a620f0cc7ef9d27a3dd581109e23ec151efc69344937ee3e99f33acf82b86"
  depends_on "zellij"

  def install
    bin.install "zellij-run"
  end

  test do
    system "#{bin}/zellij-run", "-h"
  end
end
