# Created by WATO

event_limit = {'by_host': {'action': 'stop_overflow_notify', 'limit': 20},
 'by_rule': {'action': 'stop_overflow_notify', 'limit': 1000},
 'overall': {'action': 'stop_overflow_notify', 'limit': 1000}}
log_level = {'cmk.mkeventd': 20,
 'cmk.mkeventd.EventServer': 10,
 'cmk.mkeventd.EventServer.snmp': 20,
 'cmk.mkeventd.EventStatus': 20,
 'cmk.mkeventd.StatusServer': 20,
 'cmk.mkeventd.lock': 20}
