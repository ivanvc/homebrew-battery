require 'formula'

class Battery < Formula
  homepage 'https://github.com/ivanvc/Battery'
  url 'https://raw.github.com/ivanvc/Battery/master/battery'
  md5 '373297c0f61df437251b9d679e072d8b'
  version '1.1.1'

  depends_on 'spark'

  def install
    bin.install 'battery'
  end

end
