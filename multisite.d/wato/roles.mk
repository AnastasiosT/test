# Written by Checkmk store

roles.update({'user': {'alias': 'Normal monitoring user', 'permissions': {}, 'builtin': True}, 'admin': {'alias': 'Administrator', 'permissions': {}, 'builtin': True}, 'guest': {'alias': 'Guest user', 'permissions': {}, 'builtin': True}, 'adminx': {'alias': 'Administrator (copy)', 'permissions': {}, 'builtin': False, 'basedon': 'admin'}})
