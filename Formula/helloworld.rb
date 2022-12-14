class Helloworld < Formula
  include Language::Python::Virtualenv

  desc "Says Hello World"
  homepage "https://github.com/daniel-makerx/helloworld"
  url "https://github.com/daniel-makerx/helloworld/archive/refs/tags/v0.3.1.tar.gz"
  sha256 "10049f4c552f874f4753825c7876d2dcfa14373edc2836a7a99da0082e9bafc1"
  license "MIT"
  head "git+https://github.com/daniel-makerx/helloworld.git", branch: "main"

  bottle do
    root_url "https://github.com/daniel-makerx/homebrew-tap/releases/download/helloworld-0.3.1"
    sha256 cellar: :any_skip_relocation, monterey:     "54724253d0001fff923531a06b117111e3f9093b2c1181400e4c428ccabfb7e8"
    sha256 cellar: :any_skip_relocation, big_sur:      "2a76b2cd79b76db89b6f5fbe5c87a530d2ceb63a78c3628940dab2128de7db02"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "4ff20610010c57358382cadc511a1f3d8206cc0d2ef11b7f932f1ef9decee967"
  end

  depends_on "pipx"
  depends_on "python@3.10"

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/8b/94/6928d4345f2bc1beecbff03325cad43d320717f51ab74ab5a571324f4f5a/anyio-3.6.2.tar.gz"
    sha256 "25ea0d673ae30af41a0c442f81cf3b38c7e79fdc7b60335a4c14e05eb0947421"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/37/f7/2b1b0ec44fdc30a3d31dfebe52226be9ddc40cd6c0f34ffc8923ba423b69/certifi-2022.12.7.tar.gz"
    sha256 "35824b4c3a97115964b408844d64aa14db1cc518f6562e8d7261699d1350a9e3"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/59/87/84326af34517fca8c58418d148f2403df25303e02736832403587318e9e8/click-8.1.3.tar.gz"
    sha256 "7682dc8afb30297001674575ea00d1814d808d6a36af415a82bd481d37ba7b8e"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/d8/53/6f443c9a4a8358a93a6792e2acffb9d9d5cb0a5cfd8802644b7b1c9a02e4/colorama-0.4.6.tar.gz"
    sha256 "08695f5cb7ed6e0531a20572697297273c47b8cae5a63ffc6d6ed5c201be6e44"
  end

  resource "copier" do
    url "https://files.pythonhosted.org/packages/80/6f/d51abe285d92598818a16423b4cc94e07153d414f030208f2992f3bd7caa/copier-7.0.1.tar.gz"
    sha256 "3d81916dad27d003674070b365bfcd965eb69d5a97920b226d6db88a6e7193d6"
  end

  resource "dunamai" do
    url "https://files.pythonhosted.org/packages/6e/43/ad68cee0365ebff6cccae2cda520f39431cf68336ec42fb1b4600d505a1d/dunamai-1.15.0.tar.gz"
    sha256 "d6088922df3226a8234c228803bb01902a83766d04c2cddb33d4dd3bf85ec9a5"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/f5/38/3af3d3633a34a3316095b39c8e8fb4853a28a536e55d347bd8d8e9a14b03/h11-0.14.0.tar.gz"
    sha256 "8f19fbbe99e72420ff35c00b27a34cb9937e902a8b810e2c88300c6f0a3b699d"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/9b/20/26f6cc4fd00391f8f1c57b0020f5c6eec23904723db04b6f7608e222d815/httpcore-0.16.2.tar.gz"
    sha256 "c35c5176dc82db732acfd90b581a3062c999a72305df30c0fc8fafd8e4aca068"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/8a/df/a3e8b91dfb452e645ef110985a30f0915276a1a2144004c7671c07bb203c/httpx-0.23.1.tar.gz"
    sha256 "202ae15319be24efe9a8bd4ed4360e68fde7b38bcc2ce87088d416f026667d19"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/8b/e1/43beb3d38dba6cb420cefa297822eac205a277ab43e5ba5d5c46faf96438/idna-3.4.tar.gz"
    sha256 "814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4"
  end

  resource "iteration-utilities" do
    url "https://files.pythonhosted.org/packages/0d/27/88eed2efe269faa330f702c02a7b8c98076db9551a8c2e931348b0f78077/iteration_utilities-0.11.0.tar.gz"
    sha256 "f91f41a2549e9a7e40ff5460fdf9033b6ee5b305d9be77943b63a554534c2a77"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/7a/ff/75c28576a1d900e87eb6335b063fab47a8ef3c8b4d88524c4bf78f670cce/Jinja2-3.1.2.tar.gz"
    sha256 "31351a702a408a9e7595a8fc6150fc3f43bb6bf7e319770cbc0db9df9437e852"
  end

  resource "jinja2-ansible-filters" do
    url "https://files.pythonhosted.org/packages/1a/27/fa186af4b246eb869ffca8ffa42d92b05abaec08c99329e74d88b2c46ec7/jinja2-ansible-filters-1.3.2.tar.gz"
    sha256 "07c10cf44d7073f4f01102ca12d9a2dc31b41d47e4c61ed92ef6a6d2669b356b"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/1d/97/2288fe498044284f39ab8950703e88abbac2abbdf65524d576157af70556/MarkupSafe-2.1.1.tar.gz"
    sha256 "7f91197cc9e48f989d12e4e6fbc46495c446636dfc81b9ccf50bb0ec74b91d4b"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/6b/f7/c240d7654ddd2d2f3f328d8468d4f1f876865f6b9038b146bec0a6737c65/packaging-22.0.tar.gz"
    sha256 "2198ec20bd4c017b8f9717e00f0c8714076fc2fd93816750ab48e2c41de2cfd3"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/32/1a/6baf904503c3e943cae9605c9c88a43b964dea5b59785cf956091b341b08/pathspec-0.10.3.tar.gz"
    sha256 "56200de4077d9d0791465aa9095a01d421861e405b5096955051deefd697d6f6"
  end

  resource "plumbum" do
    url "https://files.pythonhosted.org/packages/5f/c9/67b40a607f9815275c7867f9ec60700f442c186d3cca235156cb4fa19c33/plumbum-1.8.0.tar.gz"
    sha256 "f1da1f167a2afe731a85de3f56810f424926c0a1a8fd1999ceb2ef20b618246d"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/fb/93/180be2342f89f16543ec4eb3f25083b5b84eba5378f68efff05409fb39a9/prompt_toolkit-3.0.36.tar.gz"
    sha256 "3e163f254bef5a03b146397d7c1963bd3e2812f0964bb9a24e6ec761fd28db63"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/7d/7d/58dd62f792b002fa28cce4e83cb90f4359809e6d12db86eedf26a752895c/pydantic-1.10.2.tar.gz"
    sha256 "91b8e218852ef6007c2b98cd861601c6a09f1aa32bbbb74fab5b1c33d4a1e410"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/e0/ef/5905cd3642f2337d44143529c941cc3a02e5af16f0f65f81cbef7af452bb/Pygments-2.13.0.tar.gz"
    sha256 "56a8508ae95f98e2b9bdf93a6be5ae3f7d8af858b43e02c5a2ff083726be40c1"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/36/2b/61d51a2c4f25ef062ae3f74576b01638bebad5e045f747ff12643df63844/PyYAML-6.0.tar.gz"
    sha256 "68fb519c14306fec9720a2a5b45bc9f0c8d1b9c72adf45c37baedfcd949c35a2"
  end

  resource "pyyaml-include" do
    url "https://files.pythonhosted.org/packages/84/df/c57e47c8d144a424b57304f58661bd09d5bece6c43ac79f3bd4b727f5445/pyyaml-include-1.3.tar.gz"
    sha256 "f7fbeb8e71b50be0e6e07472f7c79dbfb1a15bade9c93a078369ff49e57e6771"
  end

  resource "questionary" do
    url "https://files.pythonhosted.org/packages/04/c6/a8dbf1edcbc236d93348f6e7c437cf09c7356dd27119fcc3be9d70c93bb1/questionary-1.10.0.tar.gz"
    sha256 "600d3aefecce26d48d97eee936fdb66e4bc27f934c3ab6dd1e292c4f43946d90"
  end

  resource "rfc3986" do
    url "https://files.pythonhosted.org/packages/79/30/5b1b6c28c105629cc12b33bdcbb0b11b5bb1880c6cfbd955f9e792921aa8/rfc3986-1.5.0.tar.gz"
    sha256 "270aaf10d87d0d4e095063c65bf3ddbc6ee3d0b226328ce21e036f946e421835"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/cd/50/d49c388cae4ec10e8109b1b833fd265511840706808576df3ada99ecb0ac/sniffio-1.3.0.tar.gz"
    sha256 "e60305c5e5d314f5389259b7f22aaa33d8f7dee49763119234af3755c55b9101"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/e3/a7/8f4e456ef0adac43f452efc2d0e4b242ab831297f1bac60ac815d37eb9cf/typing_extensions-4.4.0.tar.gz"
    sha256 "1511434bb92bf8dd198c12b1cc812e800d4181cfcb867674e0f8279cc93087aa"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/89/38/459b727c381504f361832b9e5ace19966de1a235d73cdbdea91c771a1155/wcwidth-0.2.5.tar.gz"
    sha256 "c4d647b99872929fdb7bdcaa4fbe7f01413ed3d98077df798530e5b04f116c83"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_equal "helloworld, version 0.3.1", shell_output(bin/"helloworld --version").strip
  end
end
