require "formula"
class SauceConnect < Formula
  homepage "https://wiki.saucelabs.com/display/DOCS/Sauce+Connect+Proxy"
  url "https://saucelabs.com/downloads/sc-4.4.4-osx.zip"
  sha256 "bab10030142e8ac9bad5f1ed5d23f4df90e32b33eb2d2448d42c96116587d334"
  def install
    bin.install 'bin/sc'
  end
  test do
    system "#{bin}/sc", "--version"
  end
end
