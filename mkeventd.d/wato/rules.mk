# Written by WATO
# encoding: utf-8

rule_packs += \
[{'id': 'default', 'title': 'Default rule pack', 'disabled': False, 'rules': [{'id': 'regex', 'description': 'd', 'comment': '', 'docu_url': '', 'disabled': False, 'drop': False, 'state': -1, 'sl': {'value': 0, 'precedence': 'message'}, 'actions': [], 'actions_in_downtime': True, 'cancel_actions': [], 'cancel_action_phases': 'always', 'autodelete': False, 'event_limit': {'limit': 5, 'action': 'delete_oldest'}, 'match': '.*', 'match_host': 'svm.*', 'invert_matching': False, 'hits': 0}, {'id': 'd', 'description': '', 'comment': '', 'docu_url': '', 'disabled': False, 'drop': False, 'state': -1, 'sl': {'value': 0, 'precedence': 'message'}, 'actions': [], 'actions_in_downtime': True, 'cancel_actions': [], 'cancel_action_phases': 'always', 'autodelete': False, 'event_limit': None, 'match': '.*', 'invert_matching': False}], 'hits': 81}]
