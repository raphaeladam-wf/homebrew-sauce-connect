require "formula"
class SauceConnect < Formula
  homepage "https://wiki.saucelabs.com/display/DOCS/Sauce+Connect+Proxy"
  url "https://saucelabs.com/downloads/sc-4.5.2-osx.zip"
  sha256 "ec8bbd276cdfec084fd5dc10fcb66eab27c1cf66ef8e848f52f505abd9008d21"
  def install
    bin.install 'bin/sc'
  end
  test do
    system "#{bin}/sc", "--version"
  end
end
