class Mergen < Formula
  desc "Custom Mergen for CLI usage"
  homepage "https://github.com/Yefimchukv/mergen-cli"
  url "https://github.com/Yefimchukv/mergen-cli/archive/refs/tags/v1.0.0.zip"
  sha256 "5493997bf6a38003a5573fec6b376bc2fe0292a451b14289c802507cbf009200"
  version "1.0.0"

  def install
    system "unzip", "10c46a0065460dcf7b77af057471eceb8f9686f726156191be70d78fe650985b--mergen-cli-1.0.0.zip"
    bin.install "mergen"
  end
end
