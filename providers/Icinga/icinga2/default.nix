{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "e9b8cd475ed9bde10f93fa8a688d00462a650f3b82b822071f91726d934b730b";
      url = "https://github.com/Icinga/terraform-provider-icinga2/releases/download/v0.5.0/terraform-provider-icinga2_0.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6aaf9c97dac56d387782622e39fdcecae04e9eb6cd27a864ff065be8260ce16b";
      url = "https://github.com/Icinga/terraform-provider-icinga2/releases/download/v0.5.0/terraform-provider-icinga2_0.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4e21d93abfa4ee3e2833366a37c7a49b5204b737320153bdd18a9bb84d42e3e1";
      url = "https://github.com/Icinga/terraform-provider-icinga2/releases/download/v0.5.0/terraform-provider-icinga2_0.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e7e03f391311a6ae90042ea2f8d52493851a0738faef7ef774312fda026a974d";
      url = "https://github.com/Icinga/terraform-provider-icinga2/releases/download/v0.5.0/terraform-provider-icinga2_0.5.0_linux_amd64.zip";
    };
  };
  owner = "Icinga";
  repo = "icinga2";
  version = "0.5.0";
}
