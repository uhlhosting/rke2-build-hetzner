resource "hcloud_ssh_key" "root" {
  name = "root"
  public_key = file("~/.ssh/id_ed25519.pub")
}
