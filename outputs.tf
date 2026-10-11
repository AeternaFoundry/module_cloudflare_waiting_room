output "waiting_rooms_id" {
  description = "Map of id values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no id are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.id if v.id != null && length(v.id) > 0 }
}
output "waiting_rooms_additional_routes" {
  description = "Map of additional_routes values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no additional_routes are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.additional_routes if v.additional_routes != null && length(v.additional_routes) > 0 }
}
output "waiting_rooms_cookie_attributes" {
  description = "Map of cookie_attributes values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no cookie_attributes are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.cookie_attributes if v.cookie_attributes != null && length(v.cookie_attributes) > 0 }
}
output "waiting_rooms_cookie_suffix" {
  description = "Map of cookie_suffix values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no cookie_suffix are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.cookie_suffix if v.cookie_suffix != null && length(v.cookie_suffix) > 0 }
}
output "waiting_rooms_created_on" {
  description = "Map of created_on values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "waiting_rooms_custom_page_html" {
  description = "Map of custom_page_html values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no custom_page_html are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.custom_page_html if v.custom_page_html != null && length(v.custom_page_html) > 0 }
}
output "waiting_rooms_default_template_language" {
  description = "Map of default_template_language values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no default_template_language are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.default_template_language if v.default_template_language != null && length(v.default_template_language) > 0 }
}
output "waiting_rooms_description" {
  description = "Map of description values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no description are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.description if v.description != null && length(v.description) > 0 }
}
output "waiting_rooms_disable_session_renewal" {
  description = "Map of disable_session_renewal values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no disable_session_renewal are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.disable_session_renewal if v.disable_session_renewal != null }
}
output "waiting_rooms_enabled_origin_commands" {
  description = "Map of enabled_origin_commands values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no enabled_origin_commands are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.enabled_origin_commands if v.enabled_origin_commands != null && length(v.enabled_origin_commands) > 0 }
}
output "waiting_rooms_host" {
  description = "Map of host values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no host are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.host if v.host != null && length(v.host) > 0 }
}
output "waiting_rooms_json_response_enabled" {
  description = "Map of json_response_enabled values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no json_response_enabled are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.json_response_enabled if v.json_response_enabled != null }
}
output "waiting_rooms_modified_on" {
  description = "Map of modified_on values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "waiting_rooms_name" {
  description = "Map of name values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no name are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.name if v.name != null && length(v.name) > 0 }
}
output "waiting_rooms_new_users_per_minute" {
  description = "Map of new_users_per_minute values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no new_users_per_minute are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.new_users_per_minute if v.new_users_per_minute != null }
}
output "waiting_rooms_next_event_prequeue_start_time" {
  description = "Map of next_event_prequeue_start_time values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no next_event_prequeue_start_time are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.next_event_prequeue_start_time if v.next_event_prequeue_start_time != null && length(v.next_event_prequeue_start_time) > 0 }
}
output "waiting_rooms_next_event_start_time" {
  description = "Map of next_event_start_time values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no next_event_start_time are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.next_event_start_time if v.next_event_start_time != null && length(v.next_event_start_time) > 0 }
}
output "waiting_rooms_path" {
  description = "Map of path values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no path are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.path if v.path != null && length(v.path) > 0 }
}
output "waiting_rooms_queue_all" {
  description = "Map of queue_all values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no queue_all are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.queue_all if v.queue_all != null }
}
output "waiting_rooms_queueing_method" {
  description = "Map of queueing_method values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no queueing_method are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.queueing_method if v.queueing_method != null && length(v.queueing_method) > 0 }
}
output "waiting_rooms_queueing_status_code" {
  description = "Map of queueing_status_code values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no queueing_status_code are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.queueing_status_code if v.queueing_status_code != null }
}
output "waiting_rooms_session_duration" {
  description = "Map of session_duration values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no session_duration are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.session_duration if v.session_duration != null }
}
output "waiting_rooms_suspended" {
  description = "Map of suspended values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no suspended are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.suspended if v.suspended != null }
}
output "waiting_rooms_total_active_users" {
  description = "Map of total_active_users values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no total_active_users are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.total_active_users if v.total_active_users != null }
}
output "waiting_rooms_turnstile_action" {
  description = "Map of turnstile_action values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no turnstile_action are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.turnstile_action if v.turnstile_action != null && length(v.turnstile_action) > 0 }
}
output "waiting_rooms_turnstile_mode" {
  description = "Map of turnstile_mode values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no turnstile_mode are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.turnstile_mode if v.turnstile_mode != null && length(v.turnstile_mode) > 0 }
}
output "waiting_rooms_zone_id" {
  description = "Map of zone_id values across all waiting_rooms, keyed the same as var.waiting_rooms except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_waiting_room.waiting_rooms : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

