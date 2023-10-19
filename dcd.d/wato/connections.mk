# Written by Checkmk store

dcd_connections.update({'connection_1': {'title': 'r', 'comment': '', 'docu_url': '', 'disabled': False, 'site': 'scooter', 'connector': ('piggyback', {'interval': 60, 'creation_rules': [{'create_folder_path': 'cluster', 'host_attributes': [('tag_snmp_ds', 'no-snmp'), ('tag_agent', 'no-agent'), ('tag_piggyback', 'piggyback'), ('tag_address_family', 'no-ip')], 'delete_hosts': False, 'host_filters': ['node', 'testcluster']}], 'discover_on_creation': True, 'no_deletion_time_after_init': 600, 'max_cache_age': 3600, 'validity_period': 60})}})
