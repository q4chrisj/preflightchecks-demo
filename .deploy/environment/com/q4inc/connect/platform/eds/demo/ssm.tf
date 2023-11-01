data "aws_ssm_parameter" "studio_eds_organization_xapi_key" {
  name = "/${var.ssm_parameter_prefix_secure}/${var.app_name_prefix}/STUDIO_EDS_ORGANIZATION_XAPI_KEY"
}

data "aws_ssm_parameter" "q4_platform_salesforce_private_key" {
  name = "/${var.ssm_parameter_prefix_secure}/${var.app_name_prefix}/Q4_PLATFORM_SALESFORCE_PRIVATE_KEY"
}

data "aws_ssm_parameter" "dd_api_key" {
  name = "/${var.ssm_parameter_prefix_secure}/global/DATADOG_API_KEY"
}

data "aws_ssm_parameter" "vpc_endpoint_id" {
  name = "/${var.ssm_parameter_prefix_secure}/platform-eds-gateway/VPC_ENDPOINT_ID"
}

data "aws_ssm_parameter" "studio_eds_eventbridge_arn" {
  name = "/${var.ssm_parameter_prefix_secure}/${var.app_name_prefix}/STUDIO_EDS_EVENTBRIDGE_ARN"
}

data "aws_ssm_parameter" "auth0_backend_client_id" {
  count = var.is_ephemeral ? 1 : 0
  name  = "/${var.ssm_parameter_prefix_secure}/${var.app_name_prefix}/STUDIO_EDS_AUTH0_CLIENT_ID"
}

data "aws_ssm_parameter" "auth0_backend_client_secret" {
  count = var.is_ephemeral ? 1 : 0
  name  = "/${var.ssm_parameter_prefix_secure}/${var.app_name_prefix}/STUDIO_EDS_AUTH0_CLIENT_SECRET"
}

data "aws_ssm_parameter" "platform_event_bridge_bus_arn" {
  name = "/${var.ssm_parameter_prefix_secure}/platform-account-eds/STUDIO_EDS_EVENTBRIDGE_ARN"
}

data "aws_ssm_parameter" "studioEventBridgeArn" {
  name = "/${var.ssm_parameter_prefix_secure}/${var.app_name_prefix}/STUDIO_EDS_EVENTBRIDGE_ARN"
}

data "aws_ssm_parameter" "studioTestVariable" {
  name = "/${var.ssm_parameter_prefix_secure}/${var.app_name_prefix}/STUDIO_TEST_VARIABLE"
}
