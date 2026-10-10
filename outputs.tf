output "guardduty_members_id" {
  description = "Map of id values across all guardduty_members, keyed the same as var.guardduty_members"
  value       = { for k, v in aws_guardduty_member.guardduty_members : k => v.id if v.id != null && length(v.id) > 0 }
}
output "guardduty_members_account_id" {
  description = "Map of account_id values across all guardduty_members, keyed the same as var.guardduty_members"
  value       = { for k, v in aws_guardduty_member.guardduty_members : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "guardduty_members_detector_id" {
  description = "Map of detector_id values across all guardduty_members, keyed the same as var.guardduty_members"
  value       = { for k, v in aws_guardduty_member.guardduty_members : k => v.detector_id if v.detector_id != null && length(v.detector_id) > 0 }
}
output "guardduty_members_disable_email_notification" {
  description = "Map of disable_email_notification values across all guardduty_members, keyed the same as var.guardduty_members"
  value       = { for k, v in aws_guardduty_member.guardduty_members : k => v.disable_email_notification if v.disable_email_notification != null }
}
output "guardduty_members_email" {
  description = "Map of email values across all guardduty_members, keyed the same as var.guardduty_members"
  value       = { for k, v in aws_guardduty_member.guardduty_members : k => v.email if v.email != null && length(v.email) > 0 }
}
output "guardduty_members_invitation_message" {
  description = "Map of invitation_message values across all guardduty_members, keyed the same as var.guardduty_members"
  value       = { for k, v in aws_guardduty_member.guardduty_members : k => v.invitation_message if v.invitation_message != null && length(v.invitation_message) > 0 }
}
output "guardduty_members_invite" {
  description = "Map of invite values across all guardduty_members, keyed the same as var.guardduty_members"
  value       = { for k, v in aws_guardduty_member.guardduty_members : k => v.invite if v.invite != null }
}
output "guardduty_members_region" {
  description = "Map of region values across all guardduty_members, keyed the same as var.guardduty_members"
  value       = { for k, v in aws_guardduty_member.guardduty_members : k => v.region if v.region != null && length(v.region) > 0 }
}
output "guardduty_members_relationship_status" {
  description = "Map of relationship_status values across all guardduty_members, keyed the same as var.guardduty_members"
  value       = { for k, v in aws_guardduty_member.guardduty_members : k => v.relationship_status if v.relationship_status != null && length(v.relationship_status) > 0 }
}

