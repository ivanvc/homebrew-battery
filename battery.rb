require 'formula'

class battery < formula
  homepage 'https://github.com/goles/battery'
  url 'https://raw.github.com/goles/battery/master/battery'
  sha1 '567446640f9435ce22c3efe5927cb5753080a797'
  version '1.0'

  depends_on 'spark'

  def install
    bin.install 'battery'
  end

end
