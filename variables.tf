variable "waiting_rooms" {
  description = <<EOT
Map of waiting_rooms, attributes below
Required:
    - host
    - name
    - new_users_per_minute
    - total_active_users
    - zone_id
Optional:
    - additional_routes
    - cookie_attributes
    - cookie_suffix
    - custom_page_html
    - default_template_language
    - description
    - disable_session_renewal
    - enabled_origin_commands
    - json_response_enabled
    - path
    - queue_all
    - queueing_method
    - queueing_status_code
    - session_duration
    - suspended
    - turnstile_action
    - turnstile_mode
EOT

  type = map(object({
    host                 = string
    name                 = string
    new_users_per_minute = number
    total_active_users   = number
    zone_id              = string
    additional_routes = optional(list(object({
      host = optional(string)
      path = optional(string)
    })))
    cookie_attributes = optional(object({
      samesite = optional(string)
      secure   = optional(string)
    }))
    cookie_suffix             = optional(string)
    custom_page_html          = optional(string)
    default_template_language = optional(string)
    description               = optional(string)
    disable_session_renewal   = optional(bool)
    enabled_origin_commands   = optional(list(string))
    json_response_enabled     = optional(bool)
    path                      = optional(string)
    queue_all                 = optional(bool)
    queueing_method           = optional(string)
    queueing_status_code      = optional(number)
    session_duration          = optional(number)
    suspended                 = optional(bool)
    turnstile_action          = optional(string)
    turnstile_mode            = optional(string)
  }))
}

