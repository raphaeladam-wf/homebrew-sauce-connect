require "formula"
class SauceConnect < Formula
  homepage "https://wiki.saucelabs.com/display/DOCS/Sauce+Connect+Proxy"
  url "https://saucelabs.com/downloads/sc-4.5.0-osx.zip"
  sha256 "6346b99c467a77eb433fc0e7afe3de53a4c8da0aed063e97d766cf15ced468ea"
  def install
    bin.install 'bin/sc'
  end
  test do
    system "#{bin}/sc", "--version"
  end
end
