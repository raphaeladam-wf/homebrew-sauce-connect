require "formula"
class SauceConnect < Formula
  homepage "https://wiki.saucelabs.com/display/DOCS/Sauce+Connect+Proxy"
  url "https://saucelabs.com/downloads/sc-4.5.0-osx.zip"
  sha256 "c97f704102d1878f5a42d08662ed42b250daa0c7c2979f18cbfec0988ad5227f"
  def install
    bin.install 'bin/sc'
  end
  test do
    system "#{bin}/sc", "--version"
  end
end
