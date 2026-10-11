output "kibana_security_entity_store_entity_links_id" {
  description = "Map of id values across all kibana_security_entity_store_entity_links, keyed the same as var.kibana_security_entity_store_entity_links except keys with no id are omitted"
  value       = { for k, v in elasticstack_kibana_security_entity_store_entity_link.kibana_security_entity_store_entity_links : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kibana_security_entity_store_entity_links_entity_ids" {
  description = "Map of entity_ids values across all kibana_security_entity_store_entity_links, keyed the same as var.kibana_security_entity_store_entity_links except keys with no entity_ids are omitted"
  value       = { for k, v in elasticstack_kibana_security_entity_store_entity_link.kibana_security_entity_store_entity_links : k => v.entity_ids if v.entity_ids != null && length(v.entity_ids) > 0 }
}
output "kibana_security_entity_store_entity_links_kibana_connection" {
  description = "Map of kibana_connection values across all kibana_security_entity_store_entity_links, keyed the same as var.kibana_security_entity_store_entity_links except keys with no kibana_connection are omitted"
  value       = { for k, v in elasticstack_kibana_security_entity_store_entity_link.kibana_security_entity_store_entity_links : k => v.kibana_connection if v.kibana_connection != null && length(v.kibana_connection) > 0 }
  sensitive   = true
}
output "kibana_security_entity_store_entity_links_resolution_group_json" {
  description = "Map of resolution_group_json values across all kibana_security_entity_store_entity_links, keyed the same as var.kibana_security_entity_store_entity_links except keys with no resolution_group_json are omitted"
  value       = { for k, v in elasticstack_kibana_security_entity_store_entity_link.kibana_security_entity_store_entity_links : k => v.resolution_group_json if v.resolution_group_json != null && length(v.resolution_group_json) > 0 }
}
output "kibana_security_entity_store_entity_links_space_id" {
  description = "Map of space_id values across all kibana_security_entity_store_entity_links, keyed the same as var.kibana_security_entity_store_entity_links except keys with no space_id are omitted"
  value       = { for k, v in elasticstack_kibana_security_entity_store_entity_link.kibana_security_entity_store_entity_links : k => v.space_id if v.space_id != null && length(v.space_id) > 0 }
}
output "kibana_security_entity_store_entity_links_target_id" {
  description = "Map of target_id values across all kibana_security_entity_store_entity_links, keyed the same as var.kibana_security_entity_store_entity_links except keys with no target_id are omitted"
  value       = { for k, v in elasticstack_kibana_security_entity_store_entity_link.kibana_security_entity_store_entity_links : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}

