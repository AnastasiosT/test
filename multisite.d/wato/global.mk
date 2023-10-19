# Created by WATO

log_levels = {'cmk.web': 30,
 'cmk.web.agent_registration': 30,
 'cmk.web.auth': 30,
 'cmk.web.automations': 10,
 'cmk.web.background-job': 10,
 'cmk.web.bi.compilation': 30,
 'cmk.web.ldap': 10,
 'cmk.web.slow-views': 30}
debug_livestatus_queries = False
escape_plugin_output = True
disable_web_api = True
wato_use_git = True
wato_pprint_config = True
log_logon_failures = True
lock_on_logon_failures = 10
agent_deployment_central = {'central_url': 'https://localhost/a1/check_mk'}
agent_deployment_enabled = True
ntop_connection = {'admin_password': 'cmk1234567',
 'admin_username': 'admin',
 'hostaddress': '127.0.0.1',
 'is_activated': True,
 'no-cert-check': True,
 'port': 3000,
 'protocol': 'http',
 'use_custom_attribute_as_ntop_username': 'ntop_alias'}
