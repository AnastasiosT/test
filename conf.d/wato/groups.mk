# Created by WATO

if type(define_hostgroups) != dict:
    define_hostgroups = {}
define_hostgroups.update({'ALL_Oracle': 'ALL_Oracle',
 'ALL_SQL': 'ALL_SQL',
 'Hosts_SMS_to_DBA_only': 'Hosts_SMS_to_DBA_only',
 'KVM': 'KVM',
 'Linux': 'Linux',
 'NetApp': 'NetApp',
 'Network': 'Network',
 'Oracle_Prod_ENV': 'OracleProdENV',
 'SNOW_Group': 'SNOW_Group',
 'THCLPCVMA': 'thclpcvma',
 'VMs': 'VMs',
 'Vmware': 'Vmware',
 'Windows': 'Windows',
 'Windows_prod': 'Windows prod',
 'ceph': 'ceph nodes',
 'commvault-winnotcvma': 'commvault-winnotcvma',
 'commvault_cvma': 'commvault',
 'storage': 'storage',
 'wincommvault': 'wincommvault'})

if type(define_servicegroups) != dict:
    define_servicegroups = {}
define_servicegroups.update({'Network': 'Net Interface',
 'Network_Bandwidth': 'Network Bandwidth',
 'Oracle_Related_Services': 'Oracle Related Services',
 'SMS_to_DBA_only': 'Prod_Oracle_Related_Services',
 'SQL': 'SQL',
 'Storage': 'Storage',
 'URL': 'URL',
 'URLExclude': 'URLExclude',
 'VM': 'VM'})

if type(define_contactgroups) != dict:
    define_contactgroups = {}
define_contactgroups.update({'all': 'Everything',
 'cmk-admins': 'cmk-admins',
 'cmk-guest': 'cmk-guest',
 'cmk-normal': 'cmk-normal'})

