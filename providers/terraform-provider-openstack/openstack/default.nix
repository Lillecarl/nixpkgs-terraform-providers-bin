{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6ebbb699c8673ebbaa5fc880c7b3a8dcf69d51bf242c72b986cf6b919bac4969";
      url = "https://github.com/terraform-provider-openstack/terraform-provider-openstack/releases/download/v1.47.0/terraform-provider-openstack_1.47.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "df3adcaacfdd3696a9df768beb3ec997410724c5dbd1cc5fd023e6644686bd74";
      url = "https://github.com/terraform-provider-openstack/terraform-provider-openstack/releases/download/v1.47.0/terraform-provider-openstack_1.47.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6335190faaeba5bd5a859df7075c6a820a1f492d1f2258296a4fb3170b4f0643";
      url = "https://github.com/terraform-provider-openstack/terraform-provider-openstack/releases/download/v1.47.0/terraform-provider-openstack_1.47.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "40dc8f1ffc3521786b38427fe2c0f2ec0b102fed4284c08b2d092ebd1617a603";
      url = "https://github.com/terraform-provider-openstack/terraform-provider-openstack/releases/download/v1.47.0/terraform-provider-openstack_1.47.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f836c285e5e36ddaa3d0d13f4e89fcb9047356cfb09c77651cdf97b6394af7fa";
      url = "https://github.com/terraform-provider-openstack/terraform-provider-openstack/releases/download/v1.47.0/terraform-provider-openstack_1.47.0_linux_amd64.zip";
    };
  };
  owner = "terraform-provider-openstack";
  repo = "openstack";
  version = "1.47.0";
}
