require "formula"
class SauceConnect < Formula
  homepage "https://docs.saucelabs.com/reference/sauce-connect/"
  url "https://saucelabs.com/downloads/sc-4.4.0-osx.zip"
  sha256 "eaad88be07294ec17c5efa5c62f9e308be5f0323183dc1f7b182eba430bfedae"
  def install
    bin.install 'bin/sc'
  end
  test do
    system "#{bin}/sc", "--version"
  end
end
