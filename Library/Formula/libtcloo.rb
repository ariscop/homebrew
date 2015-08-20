
class libtcloo < Formula
  homepage "http://sourceforge.net/projects/tcl/files/TclOO%20Package/"
  url "http://downloads.sourceforge.net/project/tcl/TclOO%20Package/1.0.2/TclOO1.0.2.tar.gz"
  sha256 "ba30c2c2eb23a4d40d381b09f0cffa9f4f9f3c7176bcebb587a82eea5fcf9960"

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make"
    system "make", "install"
  end
end
