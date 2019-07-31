output instance {
  description = "the instance `oci_core_instance` resource"
  value       = oci_core_instance.routing_server
}

output routing_ip {
  description = "the routing instance ip address"
  value       = data.oci_core_private_ips.routing_ip.private_ips[0]
}

output hostname_label {
  description = "the routing instance hostname"
  value       = var.hostname_label
}
