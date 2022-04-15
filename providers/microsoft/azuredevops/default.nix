{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "763d1c2e7d0c443e6bad18cf94a035658e841c6e536c46d71b20b0dfa9ad8040";
      url = "https://github.com/microsoft/terraform-provider-azuredevops/releases/download/v0.2.1/terraform-provider-azuredevops_0.2.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9f2168271c2407c513205d9e2001c44339cfeb93376245236cb80e0ab62b9b67";
      url = "https://github.com/microsoft/terraform-provider-azuredevops/releases/download/v0.2.1/terraform-provider-azuredevops_0.2.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cb09b26758f5fa6367b6f9ff1f3c33cc2e9d5f61d3b84550d75405ba1617acfa";
      url = "https://github.com/microsoft/terraform-provider-azuredevops/releases/download/v0.2.1/terraform-provider-azuredevops_0.2.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d8076306289d6e1cf8a34598e49015b9e95a362409c9276dd640c22d1c8b39b1";
      url = "https://github.com/microsoft/terraform-provider-azuredevops/releases/download/v0.2.1/terraform-provider-azuredevops_0.2.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "dfa9fb0ca886db7d1addabb1c25128ecf5f0ce65749c0ac32b2e36ee965f5dee";
      url = "https://github.com/microsoft/terraform-provider-azuredevops/releases/download/v0.2.1/terraform-provider-azuredevops_0.2.1_linux_amd64.zip";
    };
  };
  owner = "microsoft";
  repo = "azuredevops";
  version = "0.2.1";
}
