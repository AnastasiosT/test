# Written by Checkmk store

user_connections += [{'id': 'LDAP2', 'description': '', 'comment': '', 'docu_url': '', 'disabled': True, 'directory_type': ('openldap', {'connect_to': ('fixed_list', {'server': '172.50.0.2'})}), 'bind': ('cn=admin,dc=cmk,dc=dev,dc=de', ('password', 'cmk')), 'user_dn': 'cn=users,ou=Site_A,dc=cmk,dc=dev,dc=de', 'user_scope': 'sub', 'user_filter': '(objectclass=inetOrgPerson)', 'user_id_umlauts': 'keep', 'group_dn': 'cn=groups,ou=Site_A,dc=cmk,dc=dev,dc=de', 'group_scope': 'sub', 'group_filter': '(&(objectclass=posixgroup)(cn=cmk*))', 'group_member': 'memberuid', 'active_plugins': {'alias': {}, 'groups_to_contactgroups': {}, 'email': {}, 'groups_to_roles': {'user': [('cn=cmk-normal,cn=groups,ou=Site_A,dc=cmk,dc=dev,dc=de', None)], 'admin': [('cn=cmk-admins,cn=groups,ou=Site_A,dc=cmk,dc=dev,dc=de', None)], 'guest': [('cn=cmk-guest,cn=groups,ou=Site_A,dc=cmk,dc=dev,dc=de', None)]}}, 'cache_livetime': 300, 'type': 'ldap'}, {'id': 'LDAP', 'description': '', 'comment': '', 'docu_url': '', 'disabled': False, 'directory_type': ('openldap', {'connect_to': ('fixed_list', {'server': '172.50.0.2'})}), 'bind': ('cn=admin,dc=cmk,dc=dev,dc=de', ('password', 'cmk')), 'user_dn': 'cn=users,ou=Site_A,dc=cmk,dc=dev,dc=de', 'user_scope': 'sub', 'user_filter': '(objectclass=inetOrgPerson)', 'user_id_umlauts': 'keep', 'group_dn': 'cn=groups,ou=Site_A,dc=cmk,dc=dev,dc=de', 'group_scope': 'sub', 'group_filter': '(&(objectclass=posixgroup)(cn=cmk*))', 'group_member': 'memberuid', 'active_plugins': {'alias': {}, 'groups_to_contactgroups': {}, 'email': {}, 'groups_to_roles': {'user': [('cn=cmk-normal,cn=groups,ou=Site_A,dc=cmk,dc=dev,dc=de', None)], 'admin': [('cn=cmk-admins,cn=groups,ou=Site_A,dc=cmk,dc=dev,dc=de', None)], 'guest': [('cn=cmk-guest,cn=groups,ou=Site_A,dc=cmk,dc=dev,dc=de', None)]}}, 'cache_livetime': 60, 'type': 'ldap'}]