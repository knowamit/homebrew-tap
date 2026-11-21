class Macoptimize < Formula
  desc "macOS Apple Silicon performance optimizer & cache scanner"
  homepage "https://github.com/knowamit/macoptimize"
  url "https://github.com/knowamit/macoptimize/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "cc44871e673ac79e67ee901a239c15ce1406ffed4ef789141aa926c6a1cc4c9b"
  license "MIT"
  version "1.2.0"

  def install
    bin.install "macoptimize"
  end

  test do
    assert_match "macoptimize v#{version}", shell_output("#{bin}/macoptimize help")
  end
end
