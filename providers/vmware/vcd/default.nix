{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4446ceb42ca1fe26bae2e30ea0cf0f8ab49f715e6cc9dabb53aa0d1bc1f1b085";
      url = "https://github.com/vmware/terraform-provider-vcd/releases/download/v3.6.0/terraform-provider-vcd_3.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8c94138a8f491e7327443fa47e217af8ce2958161999d8b2f99b15904b254b2a";
      url = "https://github.com/vmware/terraform-provider-vcd/releases/download/v3.6.0/terraform-provider-vcd_3.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "40abe8b4c78d79d0912f8f6190c11ad1cc14af81d7fc1c568908869d2cb2cbfe";
      url = "https://github.com/vmware/terraform-provider-vcd/releases/download/v3.6.0/terraform-provider-vcd_3.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e1b2706a26de2c1f6c8eb2019490b182380061570d078d26fc71467f9b79a327";
      url = "https://github.com/vmware/terraform-provider-vcd/releases/download/v3.6.0/terraform-provider-vcd_3.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d4257f1ea2379d659131648c0480b29dce49875ff15c991f6b58d065e2e2f5ec";
      url = "https://github.com/vmware/terraform-provider-vcd/releases/download/v3.6.0/terraform-provider-vcd_3.6.0_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "vcd";
  version = "3.6.0";
}
