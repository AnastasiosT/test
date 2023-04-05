
globals().setdefault('datasource_programs', [])

datasource_programs = [
{'condition': {'host_folder': '/%s/' % FOLDER_PATH},
 'id': '04a6deb4-2ca8-4a30-9529-8e812bbabc18',
 'options': {'disabled': False},
 'value': 'cat /home/anastasios/tribe29/Checkmk/agents/$HOSTNAME$'},
] + datasource_programs


