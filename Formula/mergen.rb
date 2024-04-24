class Mergen < Formula
  desc "Welcome to the Mergen CLI tool"
  homepage "https://github.com/Yefimchukv/mergen-cli"
  url "https://github.com/Yefimchukv/mergen-cli/releases/download/v1.0.0/mergen.pkg"
  sha256 "a4fea03b30f84c00a25c99d1a62d7aae0ecda23407d536dc693950ad0cde2799"

  def install
    bin.install "mergen.pkg"
    system "chmod", "+x", "#{bin}/mergen"
  end
end
