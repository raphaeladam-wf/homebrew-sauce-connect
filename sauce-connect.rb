require "formula"
class SauceConnect < Formula
  homepage "https://wiki.saucelabs.com/display/DOCS/Sauce+Connect+Proxy"
  url "https://saucelabs.com/downloads/sc-4.4.8-osx.zip"
  sha256 "efd6aee54d7ab7e677d813876166b26a7d51161dc81a4f4e5b7899864f671339"
  def install
    bin.install 'bin/sc'
  end
  test do
    system "#{bin}/sc", "--version"
  end
end
