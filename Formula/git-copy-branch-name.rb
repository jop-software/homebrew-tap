class GitCopyBranchName < Formula
  desc "Copy the name of the current git branch to your clipboard"
  homepage "https://github.com/jop-software/git-copy-branch-name"
  url "https://github.com/jop-software/git-copy-branch-name/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "362543c16357be1880ba80f97ac0f7b3ead2fddca6c85c9ddf8ed12f2a28eb05"
  license "MIT"

  def install
    bin.install "bin/git-copy-branch-name"
  end

  test do
    system "#{bin}/git-copy-branch-name", "--help"
  end
end
