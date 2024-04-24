class Mergen < Formula
  desc "Welcome to the Mergen CLI tool"
  homepage "https://github.com/Yefimchukv/mergen-cli"
  url "https://github.com/Yefimchukv/mergen-cli/releases/download/v1.0.0/Mergen-signed"
  sha256 "3c1d027cfa4feb090ddebddaf611cb8602bdce044fef30fe1e083aba2b80132c"

  def install
    bin.install "Mergen-signed" => "mergen"
  end
end
