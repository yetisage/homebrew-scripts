class ZellijRun < Formula
  desc "Run commands in Zellij panes or fall back to regular bash"
  homepage "https://github.com/yetisage/zellij-run"
  url "https://github.com/yetisage/zellij-run/archive/refs/tags/v0.2.0.tar.gz"
  version "0.2.0"
  sha256 "bc224776aea2a23dd112a874dd3862f43aca038f4f563b4a68509e61e23f6e48"
  depends_on "zellij"

  def install
    bin.install "zellij-run"
  end

  test do
    system "#{bin}/zellij-run", "-h"
  end
end
