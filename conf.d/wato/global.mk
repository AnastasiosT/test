# Created by WATO

use_new_descriptions_for = ['barracuda_mailqueues',
 'casa_cpu_temp',
 'cmciii_lcp_airin',
 'cmciii_lcp_airout',
 'cmciii_lcp_water',
 'cmk_inventory',
 'df',
 'df_netapp',
 'df_netapp32',
 'enterasys_temp',
 'esx_vsphere_datastores',
 'esx_vsphere_hostsystem_mem_usage',
 'esx_vsphere_hostsystem_mem_usage_cluster',
 'hr_fs',
 'http',
 'hyperv_vms',
 'ibm_svc_mdiskgrp',
 'ibm_svc_system',
 'innovaphone_temp',
 'liebert_bat_temp',
 'logwatch',
 'mem_used',
 'mem_win',
 'mknotifyd',
 'mssql_backup',
 'mssql_blocked_sessions',
 'mssql_counters_file_sizes',
 'mssql_databases',
 'mssql_datafiles',
 'mssql_tablespaces',
 'mssql_transactionlogs',
 'mssql_versions',
 'nullmailer_mailq',
 'postfix_mailq',
 'ps',
 'qmail_stats',
 'raritan_emx',
 'raritan_pdu_inlet',
 'services',
 'ups_bat_temp',
 'wmic_process',
 'zfsget']
simulation_mode = False
inventory_check_interval = 720
enable_rulebased_notifications = True
notification_fallback_email = ''
notification_logging = 10
alert_logging = 20
alert_handler_event_types = ['statechange']
agent_bakery_logging = None
cmc_livestatus_threads = 30
