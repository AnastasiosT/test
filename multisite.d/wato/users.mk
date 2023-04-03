# Written by Checkmk store

multisite_users.update({'cmkadmin': {'alias': 'cmkadmin', 'roles': ['admin'], 'locked': False, 'connector': 'htpasswd'}, 'automation': {'alias': 'Check_MK Automation - used for calling web services', 'automation_secret': 'b8a30b00-7ab1-45ef-930b-7a62ca736f63', 'roles': ['admin'], 'locked': False, 'language': 'en', 'connector': 'htpasswd', 'show_mode': 'default_show_more'}})
