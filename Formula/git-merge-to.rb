class GitMergeTo < Formula
  desc "Merge the current git branch into another branch"
  homepage "https://github.com/jop-software/git-merge-to"
  url "https://github.com/jop-software/git-merge-to/archive/v1.0.0.tar.gz"
  sha256 "2e017ec2d5b2bf7b85e2c9890fba6b5db0d8dc36097921fb947d4d0f32732e6e"
  license "MIT"

  def install
    bin.install "bin/git-merge-to"
  end

  test do
    system "#{bin}/git-merge-to", "--help"
  end
end