class AwsTools < Formula
  desc "Emerging Technology AWS Tools"
  homepage "https://github.com/su-et/aws-tools/"
  url "https://github.com/su-et/aws-tools/archive/v0.1.0.tar.gz"
  sha256 "45a9986f343bd246181ca2cfa5307841044fc9f75439eb1572bfc906d3a70ac6"

  depends_on "awscli"
  depends_on "git-crypt"
  depends_on "jq"
  depends_on "terraform"

  def install
    bin.install Dir["bin/*"]
  end

  test do
    system "false"
  end
end
