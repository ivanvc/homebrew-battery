require 'formula'

class Battery < Formula
  homepage 'https://github.com/Goles/Battery'
  url 'https://raw.github.com/Goles/Battery/master/battery'
  sha1 '567446640f9435ce22c3efe5927cb5753080a797'
  version '1.1'

  depends_on 'spark'

  def install
    bin.install 'battery'
  end

end
