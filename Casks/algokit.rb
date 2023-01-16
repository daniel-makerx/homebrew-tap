# typed: false
# frozen_string_literal: true

cask "algokit" do
  version "0.1.2"
  sha256 "a9aae863f5cd95434ce1c4e6d1cbaf17927c68aeeacf0cf6c7de863cf1d48f32"

  url "https://github.com/algorandfoundation/algokit-cli/releases/download/v#{version}/algokit_cli-#{version}-py3-none-any.whl"
  name "algokit"
  desc "Algorand development kit command-line interface"
  homepage "https://github.com/algorandfoundation/algokit-cli"

  depends_on formula: "pipx"
  container type: :naked

  installer script: {
    executable:   "pipx",
    args:         ["install", "--force", "#{staged_path}/algokit_cli-0.1.2-py3-none-any.whl"],
    print_stderr: false,
  }
  installer script: {
    executable: "bash",
    args:       ["-c", "echo $(which pipx) uninstall algokit_cli >#{staged_path}/uninstall.sh"],
  }

  uninstall script: {
    executable: "bash",
    args:       ["#{staged_path}/uninstall.sh"],
  }
end
