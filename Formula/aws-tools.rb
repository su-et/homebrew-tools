class AwsTools < Formula
  desc "Emerging Technology AWS Tools"
  homepage "https://github.com/su-et/aws-tools/"
  url "https://github.com/su-et/aws-tools/archive/v0.1.1.tar.gz"
  sha256 "6085add12cdfa41660f84ca6558eb9a2a4d9ebddfdf6d231402967b951fd2a7b"

  depends_on "awscli"
  depends_on "git-crypt"
  depends_on "jq"
  depends_on "packer"
  depends_on "s3cmd"
  depends_on "terraform"
  depends_on "vault"

  def install
    bin.install Dir["bin/*"]
  end

  test do
    system "false"
  end
end
