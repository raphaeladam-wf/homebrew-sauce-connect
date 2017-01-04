require "formula"
class SauceConnect < Formula
  homepage "https://wiki.saucelabs.com/display/DOCS/Sauce+Connect+Proxy"
  url "https://saucelabs.com/downloads/sc-4.4.2-osx.zip"
  sha256 "9f7672902c7fbe99283b3a96603b2ebcc2a6383005a65f0d73fd56a3403c760e"
  def install
    bin.install 'bin/sc'
  end
  test do
    system "#{bin}/sc", "--version"
  end
end
