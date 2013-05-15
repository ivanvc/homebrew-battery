require 'formula'

class Battery < Formula
  homepage 'https://github.com/ivanvc/Battery'
  url 'https://raw.github.com/ivanvc/Battery/master/battery'
  sha1 '47f6dad276c2455280413254deb6bbc47d00d90a'
  version '1.1.1'

  depends_on 'spark'

  def install
    bin.install 'battery'
  end

end
