variable "app_name_prefix" {}
variable "app_short_name" {}
variable "artifact_path_local_development_prefix" {}
variable "artifact_path_suffix" {}
variable "artifact_server_password"  {default = "" }
variable "auth0_api_domain" {}
variable "auth0_app_name" {}
variable "AUTH0_MANAGEMENT_CLIENT_ID" { type = string }
variable "AUTH0_MANAGEMENT_CLIENT_SECRET" { type = string }
variable "aws_region" {}
variable "contact" {}
variable "datadog_extension_layer_arn" {}
variable "datadog_node16_layer_arn" {}
variable "dd_capture_lambda_payload" {}
variable "dd_env" {}
variable "dd_lambda_handler" {}
variable "dd_log_level" {}
variable "dd_logs_injection" {}
variable "dd_merge_xray_traces" {}
variable "is_feature" { type = bool }
variable "dd_site" {}
variable "dd_tags" {}
variable "dd_trace_enabled" {}
variable "environment_type" {}
variable "environment" {}
variable "is_ephemeral" { type = bool }
variable "npm_package_name" { default = "" }
variable "npm_package_version" { default = "" }
variable "platform_gw_source_account_id" {}
variable "product_name" {}
variable "product" {}
variable "region" {}
variable "repository_url" {}
variable "ssm_parameter_prefix_secure" {}
variable "studio_api_id" {}
variable "studio_app_name" {}
variable "studio_callback_uri" {}
variable "sub_product" {}
variable "web_eds_events_bus_name" {}
variable "digest_reminders_cron" { type = string}
variable "digest_stage_reminders_cron" { type = string}
