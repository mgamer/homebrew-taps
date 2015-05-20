class Key4cert < Formula
  homepage "http://brightinventions.pl/"
  url "https://github.com/bright/key4cert.git", :revision => 'c733cd6a92163070023a1039aaaeb66f1ef035aa', :tag => "0.1"

  def install
    system "make"
    bin.install("key4cert")
  end

  test do
    system "#{bin}/key4cert"
  end

end
