class Mergen < Formula
  desc "Custom Mergen for CLI usage"
  homepage "https://github.com/Yefimchukv/mergen-cli"
  url "https://github.com/Yefimchukv/mergen-cli/blob/main/Mergen-signed.pkg"
  sha256 "46487595b2eb006a027d04c5ee1c0c41ab0e0f7ea8feb12f51581a9eb38a610b"
  version "1.0.0"

  def install
    system "installer", "-pkg", "Mergen.pkg", "-target", "/"
  end
end
