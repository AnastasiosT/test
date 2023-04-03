# Created by HostStorage

all_hosts += ['zr']

host_tags.update({'zr': {'site': 'git', 'address_family': 'ip-v4-only', 'ip-v4': 'ip-v4', 'agent': 'cmk-agent', 'tcp': 'tcp', 'checkmk-agent': 'checkmk-agent', 'piggyback': 'auto-piggyback', 'snmp_ds': 'no-snmp', 'criticality': 'prod', 'networking': 'lan'}})

# Host attributes (needed for WATO)
host_attributes.update({'zr': {'meta_data': {'created_at': 1680563093.7046874, 'updated_at': 1680563093.7462323, 'created_by': 'cmkadmin'}}})

folder_attributes.update({'/wato/': {'bake_agent_package': True}})
