class Cortado < Formula
  desc "testing"
  homepage ""
  url "https://github.com/nodefortytwo/cortado/releases/download/v0.0.3/cortado_0.0.3_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.0.3"
  sha256 "acf0c16e9ae260fe43e819ed843806596a3cdb335916adbb740eca8a643585dd"

  def install
    bin.install "cortado"
  end

  def caveats
    "who knows"
  end

  test do
    
  end
end
