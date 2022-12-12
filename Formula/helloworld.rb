class Helloworld < Formula
  include Language::Python::Virtualenv

  desc "Says Hello World"
  homepage "https://github.com/daniel-makerx/helloworld"
  url "https://github.com/daniel-makerx/helloworld/archive/refs/tags/v0.1.0-beta.4.tar.gz"
  sha256 "c9869df1362368cf8107d1c0fa7cc8ec3f2a1418d0d818eea19d09ea7d411dda"
  license "MIT"
  head "git+https://github.com/daniel-makerx/helloworld.git", branch: "main"

  depends_on "python@3.10"



  def install
    virtualenv_install_with_resources
  end

  test do
    assert_equal "helloworld, version 0.1.0", shell_output(bin/"helloworld --version").strip
  end
end
