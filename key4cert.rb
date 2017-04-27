class Key4cert < Formula
  homepage "http://brightinventions.pl/"
  url "https://github.com/bright/key4cert.git", :revision => '3a26b3a8eeae0c06e6a7ffd5473b18521b54beb3', :tag => "0.1.1"

  def install
    system "make"
    bin.install("key4cert")
  end

  test do
    system "#{bin}/key4cert"
  end

end
