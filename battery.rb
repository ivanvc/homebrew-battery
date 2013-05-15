require 'formula'

class Battery < Formula
  homepage 'https://github.com/ivanvc/Battery'
  url 'https://raw.github.com/ivanvc/Battery/master/battery'
  sha1 'b9818057de2ab6693dd112f307550ff5d826113e'
  version '1.1.1'

  depends_on 'spark'

  def install
    bin.install 'battery'
  end

end
