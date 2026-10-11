resource "cloudflare_waiting_room" "waiting_rooms" {
  for_each = var.waiting_rooms

  host                      = each.value.host
  name                      = each.value.name
  new_users_per_minute      = each.value.new_users_per_minute
  total_active_users        = each.value.total_active_users
  zone_id                   = each.value.zone_id
  additional_routes         = each.value.additional_routes
  cookie_attributes         = each.value.cookie_attributes
  cookie_suffix             = each.value.cookie_suffix
  custom_page_html          = each.value.custom_page_html
  default_template_language = each.value.default_template_language
  description               = each.value.description
  disable_session_renewal   = each.value.disable_session_renewal
  enabled_origin_commands   = each.value.enabled_origin_commands
  json_response_enabled     = each.value.json_response_enabled
  path                      = each.value.path
  queue_all                 = each.value.queue_all
  queueing_method           = each.value.queueing_method
  queueing_status_code      = each.value.queueing_status_code
  session_duration          = each.value.session_duration
  suspended                 = each.value.suspended
  turnstile_action          = each.value.turnstile_action
  turnstile_mode            = each.value.turnstile_mode
}

