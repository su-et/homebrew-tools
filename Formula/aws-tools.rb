class AwsTools < Formula
  desc "Emerging Technology AWS Tools"
  homepage "https://github.com/su-et/aws-tools/"
  url "https://github.com/su-et/aws-tools/archive/v0.1.1.tar.gz"
  sha256 "059270c5bd7950e0b35ceeab4d5b42486ca8dbc44b71ab225edc696551fbd254"

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
