output "openshift_inventory" {
    value = "${data.template_file.openshift_inventory.rendered}"
}
output "playbook" {
    value = "~/playbooks"
}

output "module_completed" {
    value = "${join(",", list(null_resource.copy_ansible_playbooks.id))}"
}