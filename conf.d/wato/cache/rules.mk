
globals().setdefault('datasource_programs', [])

datasource_programs = [
{'condition': {'host_folder': '/%s/' % FOLDER_PATH},
 'id': '5a717d41-758e-4007-ac93-faba44e44f98',
 'options': {'disabled': False},
 'value': 'cat /home/anastasios/tribe29/Checkmk/agents/$HOSTNAME$'},
] + datasource_programs


