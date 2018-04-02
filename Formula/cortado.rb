class Cortado < Formula
  desc "Very simple S3 file editor that temporarily downloads a file from S3, opens it in vim and re-uploads it when you exit vim"
  homepage ""
  url "https://github.com/nodefortytwo/cortado/releases/download/v0.2.0/cortado_0.2.0_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.2.0"
  sha256 "2b501c7982e3c4dc2acb3efc634968f476f7de6988536168e3223545ef8f5d0f"

  def install
    bin.install "cortado"
  end

  test do
    
  end
end
