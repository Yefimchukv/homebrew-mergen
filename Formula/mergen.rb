class Mergen < Formula
  desc "Custom Mergen for CLI usage"
  homepage "https://github.com/Yefimchukv/mergen-cli"
  url "https://github.com/Yefimchukv/mergen-cli/blob/main/Mergen-signed.pkg"
  sha256 "a4fea03b30f84c00a25c99d1a62d7aae0ecda23407d536dc693950ad0cde2799"

  def install
    system "installer", "-pkg", "mergen.pkg", "-target", "/"
  end
end
