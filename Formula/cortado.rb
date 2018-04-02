class Cortado < Formula
  desc "Very simple S3 file editor that temporarily downloads a file from S3, opens it in vim and re-uploads it when you exit vim"
  homepage ""
  url "https://github.com/nodefortytwo/cortado/releases/download/v0.2.1/cortado_0.2.1_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.2.1"
  sha256 "de803b50741b0628fcac432a935c841a32796adbd9756e0d54a289640e2bafe0"

  def install
    bin.install "cortado"
  end

  test do
    
  end
end
