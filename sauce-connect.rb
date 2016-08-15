require "formula"
class SauceConnect < Formula
  homepage "https://docs.saucelabs.com/reference/sauce-connect/"
  url "https://saucelabs.com/downloads/sc-4.3.16-osx.zip"
  sha256 "c41cfb9c71ef77332bac6757708548ce40a557caf99e77355d05890b86141fee"
  def install
    bin.install 'bin/sc'
  end
  test do
    system "#{bin}/sc", "--version"
  end
end
