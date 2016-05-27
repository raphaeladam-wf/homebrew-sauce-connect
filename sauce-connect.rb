require "formula"
class SauceConnect < Formula
  homepage "https://docs.saucelabs.com/reference/sauce-connect/"
  url "https://saucelabs.com/downloads/sc-4.3.16-osx.zip"
  sha1 "4a25a0f6975b74719621fdd9e646edd08cbf2434"
  def install
    bin.install 'bin/sc'
  end
  test do
    system "#{bin}/sc", "--version"
  end
end
