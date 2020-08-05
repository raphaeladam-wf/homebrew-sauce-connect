require "formula"
class SauceConnect < Formula
  homepage "https://wiki.saucelabs.com/display/DOCS/Sauce+Connect+Proxy"
  url "https://saucelabs.com/downloads/sc-4.6.2-osx.zip"
  sha256 "bef3bb82a26b794193a750cff5c809275140fe98295369450708d9b24fd79857"
  def install
    bin.install 'bin/sc'
  end
  test do
    system "#{bin}/sc", "--version"
  end
end
