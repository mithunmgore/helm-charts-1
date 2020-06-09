{
    "context_is_cloud_admin":  "role:cloud_baremetal_admin",
    "context_is_admin":  "rule:context_is_cloud_admin",
    "admin_api": "rule:context_is_admin",
    "public_api": "is_public_api:True",
    "viewer": "role:baremetal_viewer",
    "admin": "role:baremetal_admin",
    "context_is_baremetal_admin": "rule:context_is_admin or rule:admin",
    "context_is_viewer":  "rule:context_is_baremetal_admin or rule:viewer",

    "show_password": "rule:context_is_admin",
    "show_instance_secrets": "rule:context_is_admin",

    "baremetal:node:get": "rule:context_is_viewer",
    "baremetal:node:get_boot_device": "rule:context_is_viewer",
    "baremetal:node:get_states": "rule:context_is_viewer",
    "baremetal:node:create": "rule:context_is_admin",
    "baremetal:node:delete": "rule:context_is_admin",
    "baremetal:node:update": "rule:context_is_admin",
    "baremetal:node:validate": "rule:context_is_admin",
    "baremetal:node:set_maintenance": "rule:context_is_admin",
    "baremetal:node:clear_maintenance": "rule:context_is_admin",
    "baremetal:node:set_boot_device": "rule:context_is_admin",
    "baremetal:node:set_power_state": "rule:context_is_admin",
    "baremetal:node:set_provision_state": "rule:context_is_admin",
    "baremetal:node:set_raid_state": "rule:context_is_admin",
    "baremetal:node:get_console": "rule:context_is_viewer",
    "baremetal:node:set_console_state": "rule:context_is_viewer",
    "baremetal:node:vendor_passthru": "rule:context_is_admin",
    "baremetal:node:ipa_heartbeat": "rule:public_api",

    "baremetal:node:vif:list": "rule:context_is_viewer",
    "baremetal:node:vif:attach": "rule:context_is_admin",
    "baremetal:node:vif:detach": "rule:context_is_admin",

    "baremetal:port:get": "rule:context_is_viewer",
    "baremetal:port:create": "rule:context_is_admin",
    "baremetal:port:delete": "rule:context_is_admin",
    "baremetal:port:update": "rule:context_is_admin",

    "baremetal:chassis:get": "rule:context_is_viewer",
    "baremetal:chassis:create": "rule:context_is_admin",
    "baremetal:chassis:delete": "rule:context_is_admin",
    "baremetal:chassis:update": "rule:context_is_admin",

    "baremetal:portgroup:get": "rule:context_is_viewer",
    "baremetal:portgroup:create": "rule:context_is_admin",
    "baremetal:portgroup:update": "rule:context_is_admin",
    "baremetal:portgroup:delete": "rule:context_is_admin",

    "baremetal:volume:get": "rule:context_is_viewer",
    "baremetal:volume:create": "rule:context_is_admin",
    "baremetal:volume:update": "rule:context_is_admin",
    "baremetal:volume:delete": "rule:context_is_admin",

    "baremetal:driver:get": "rule:context_is_baremetal_admin",
    "baremetal:driver:get_properties": "rule:context_is_baremetal_admin",
    "baremetal:driver:get_raid_logical_disk_properties": "rule:context_is_baremetal_admin",
    "baremetal:driver:vendor_passthru": "rule:context_is_admin",
    "baremetal:driver:ipa_lookup": "rule:public_api"

    "introspection": "rule:public_api"
    "introspection:version": "rule:public_api"
    "introspection:continue": "rule:context_is_admin"
    "introspection:status": "rule:context_is_admin"
    "introspection:start": "rule:context_is_admin"
    "introspection:abort": "rule:context_is_admin"
    "introspection:data": "rule:context_is_admin"
    "introspection:reapply": "rule:context_is_admin"
    "introspection:rule:get": "rule:context_is_admin"
    "introspection:rule:delete": "rule:context_is_admin"
    "introspection:rule:create": "rule:context_is_admin"
}
