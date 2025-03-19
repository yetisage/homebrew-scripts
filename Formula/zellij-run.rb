class ZellijRun < Formula
  desc "Run commands in Zellij panes or fall back to regular bash"
  homepage "https://github.com/yetisage/zellij-run"
  url "https://github.com/yetisage/zellij-run/archive/refs/tags/v0.1.0.tar.gz"
  version "0.1.0"
  revision 6
  sha256 "5b02681276ea25736c5eb0d38f29b4b726afe276856168fb89ec1175b45543e6"
  depends_on "zellij"

  def install
    bin.install "zellij-run"
  end

  test do
    system "#{bin}/zellij-run", "-h"
  end
end
