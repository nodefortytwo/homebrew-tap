class Cortado < Formula
  desc "Very simple S3 file editor that temporarily downloads a file from S3, opens it in vim and re-uploads it when you exit vim"
  homepage ""
  url "https://github.com/nodefortytwo/cortado/releases/download/v0.1.1/cortado_0.1.1_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.1"
  sha256 "8279cf5040ea623e98dae22cc1e730fcffe080a26544720e6f7b26ff4756d342"

  def install
    bin.install "cortado"
  end

  test do
    
  end
end
