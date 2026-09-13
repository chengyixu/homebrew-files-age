class FilesAge < Formula
  desc "List file modification ages from the command line"
  homepage "https://github.com/chengyixu/files-age"
  url "https://github.com/chengyixu/files-age/releases/download/v1.0.3/chengyixu-files-age-1.0.3.tgz"
  sha256 "ac9711dfcdcd869e50715de62e9305ef46dd189f086229b15f5e3209646a21f7"
  license "MIT"

  depends_on "node"

  def install
    bin.install "index.js" => "files-age"
  end

  test do
    system "#{bin}/files-age", "--help"
  end
end
