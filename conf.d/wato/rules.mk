
active_checks.setdefault('cmk_inv', [])

active_checks['cmk_inv'] = [
{'condition': {'host_labels': {'cmk/docker_object': 'node'}},
 'id': '7fda9f96-5ce3-4b15-bef7-01634856f983',
 'value': {'status_data_inventory': True}},
] + active_checks['cmk_inv']


active_checks.setdefault('http', [])

active_checks['http'] = [
{'condition': {'host_name': ['http']},
 'id': '6275cb4b-1b80-466e-9924-f7330d5515c9',
 'options': {'disabled': False},
 'value': {'host': {'address': 'download.checkmk.com'},
           'mode': ('cert', {'cert_days': (0, 0)}),
           'name': 'TEST'}},
] + active_checks['http']


active_checks.setdefault('mkevents', [])

active_checks['mkevents'] = [
{'condition': {'host_name': ['test.txt']},
 'id': '0dae6d97-e7e8-47ef-9174-9c385057acd4',
 'options': {'disabled': False},
 'value': {'hostspec': 'klapp-0130'}},
] + active_checks['mkevents']


active_checks.setdefault('ssh', [])

active_checks['ssh'] = [
{'condition': {'host_name': ['tlvftp4.cognyte.local',
                             'atlftp01.cognyte.local']},
 'id': 'fa7e193d-8ff3-47cf-94f3-2dbb8ea6f882',
 'options': {'comment': '2022-01-13 keren: \n', 'description': 'SSH test'},
 'value': {'timeout': 20}},
] + active_checks['ssh']


agent_config.setdefault('cmk_update_agent', [])

agent_config['cmk_update_agent'] = [
{'condition': {},
 'id': 'e096b4f2-52c4-46e0-929f-b6813f41c1de',
 'options': {'disabled': False},
 'value': {'activated': True,
           'certificates': ['-----BEGIN CERTIFICATE-----\n'
                            'MIIBoTCCAUagAwIBAgIQcDfkspa0ACm6EM6KaTGUGTAKBggqhkjOPQQDAjAZMRcw\n'
                            'FQYDVQQDEw5USEFOT1MgUm9vdCBDQTAeFw0yMzAzMTMxNzA0MjFaFw0zMzAzMTAx\n'
                            'NzA0MjFaMCMxITAfBgNVBAMTGFRIQU5PUyBJbnRlcm1lZGlhdGUgQ0EgMTBZMBMG\n'
                            'ByqGSM49AgEGCCqGSM49AwEHA0IABBOtCLuOHUIonarIBDdoyWa6p/GhiMeHu9KC\n'
                            'SJwMNm9UIWTaqs+mAam53UqEPXvKMahkDvmZxY2l2C1ZDGsULqyjZjBkMA4GA1Ud\n'
                            'DwEB/wQEAwIBBjASBgNVHRMBAf8ECDAGAQH/AgEAMB0GA1UdDgQWBBT9UFO2ONAu\n'
                            't8rV/ZQAfof5X6WA/jAfBgNVHSMEGDAWgBQLf/RAKnJzPzyfGxyIYidRg4Bt1jAK\n'
                            'BggqhkjOPQQDAgNJADBGAiEAgp+FFFAAHc+JaNx5VIT39HV4e5FelyUlsaEwzHKT\n'
                            'QJcCIQCFIvGL6VNdJ8fLZ2OPbbS57nZPb5Dj6o3/aYZJFWs7Gg==\n'
                            '-----END CERTIFICATE-----\n',
                            'Server certificate\n'
                            '-----BEGIN CERTIFICATE-----\n'
                            'MIIHwDCCBqigAwIBAgITPwAA+1Y6Xk5ikymfRwAAAAD7VjANBgkqhkiG9w0BAQsF\n'
                            'ADCBmjELMAkGA1UEBhMCWkExEDAOBgNVBAgTB0dhdXRlbmcxFTATBgNVBAcTDEpv\n'
                            'aGFubmVzYnVyZzEWMBQGA1UEChMNTGliZXJ0eSBHcm91cDEoMCYGA1UECxMfR3Jv\n'
                            'dXAgVGVjaG5vbG9neSBTZXJ2aWNlcyAoR1RTKTEgMB4GA1UEAxMXTGliZXJ0eSBJ\n'
                            'c3N1aW5nIENBIEc0LTEwHhcNMjMwNTE2MTEyODQ0WhcNMjUwNTE1MTEyODQ0WjCB\n'
                            'hzELMAkGA1UEBhMCWkExEDAOBgNVBAgTB0dhdXRlbmcxFTATBgNVBAcTDEpvaGFu\n'
                            'bmVzYnVyZzEWMBQGA1UEChMNTGliZXJ0eSBHcm91cDERMA8GA1UECxMIR3JvdXAg\n'
                            'SVQxJDAiBgNVBAMTG3BjbWthcHAxLmxpYmVydHkuZmluLXphLm5ldDCCASIwDQYJ\n'
                            'KoZIhvcNAQEBBQADggEPADCCAQoCggEBALkiZ3ql47zewXxCV1ziWJ2xUwgCblFW\n'
                            'rlpLwgKr9+Mu3BfwAdq54Zvcla5VqR1mcCymwGjxtKbwZMGngARAvL2UGsg85qoH\n'
                            'kp+TViwxMOfo2RvRK0/Dg+IpTjNaKHdz7wFie/FDShh/swJjmfmGeLNksstOnNAO\n'
                            '6UAZuPBhNZoRJFPqIhmJXCD8gDMDfYG4MMMa+fXP27r7WDbEob3hJ200ai9rK3hn\n'
                            'gbxoB86mlvmcRPFJ9toE8fq0nPS1DsHej4M0QGnMFHsNosW8/eRajObxseqxpvxC\n'
                            'WK5mmKc+WBFm+GdD/GrFlzrA8CUMV649gA1qEDD4c/ZMgB88EqzNtysCAwEAAaOC\n'
                            'BA4wggQKMB0GA1UdDgQWBBRwz0qkNUSCKuZDCCYhGv80c+RrGjAfBgNVHSMEGDAW\n'
                            'gBQvjEgycsgn4xaUGAkzM1kY9JUt0TCCAXUGA1UdHwSCAWwwggFoMIIBZKCCAWCg\n'
                            'ggFchoHHbGRhcDovLy9DTj1MaWJlcnR5JTIwSXNzdWluZyUyMENBJTIwRzQtMSxD\n'
                            'Tj1QU0hBMklzc3VlMSxDTj1DRFAsQ049UHVibGljJTIwS2V5JTIwU2VydmljZXMs\n'
                            'Q049U2VydmljZXMsQ049Q29uZmlndXJhdGlvbixEQz1maW4temEsREM9bmV0P2Nl\n'
                            'cnRpZmljYXRlUmV2b2NhdGlvbkxpc3Q/YmFzZT9vYmplY3RDbGFzcz1jUkxEaXN0\n'
                            'cmlidXRpb25Qb2ludIZHaHR0cDovL3BraTEubGliZXJ0eS5jby56YS9nNC9pc3N1\n'
                            'aW5nMS9MaWJlcnR5JTIwSXNzdWluZyUyMENBJTIwRzQtMS5jcmyGR2h0dHA6Ly9w\n'
                            'a2kyLmxpYmVydHkuY28uemEvZzQvaXNzdWluZzEvTGliZXJ0eSUyMElzc3Vpbmcl\n'
                            'MjBDQSUyMEc0LTEuY3JsMIIBegYIKwYBBQUHAQEEggFsMIIBaDCBuwYIKwYBBQUH\n'
                            'MAKGga5sZGFwOi8vL0NOPUxpYmVydHklMjBJc3N1aW5nJTIwQ0ElMjBHNC0xLENO\n'
                            'PUFJQSxDTj1QdWJsaWMlMjBLZXklMjBTZXJ2aWNlcyxDTj1TZXJ2aWNlcyxDTj1D\n'
                            'b25maWd1cmF0aW9uLERDPWZpbi16YSxEQz1uZXQ/Y0FDZXJ0aWZpY2F0ZT9iYXNl\n'
                            'P29iamVjdENsYXNzPWNlcnRpZmljYXRpb25BdXRob3JpdHkwUwYIKwYBBQUHMAKG\n'
                            'R2h0dHA6Ly9wa2kxLmxpYmVydHkuY28uemEvZzQvaXNzdWluZzEvTGliZXJ0eSUy\n'
                            'MElzc3VpbmclMjBDQSUyMEc0LTEuY3J0MFMGCCsGAQUFBzAChkdodHRwOi8vcGtp\n'
                            'Mi5saWJlcnR5LmNvLnphL2c0L2lzc3VpbmcxL0xpYmVydHklMjBJc3N1aW5nJTIw\n'
                            'Q0ElMjBHNC0xLmNydDAOBgNVHQ8BAf8EBAMCBaAwOwYJKwYBBAGCNxUHBC4wLAYk\n'
                            'KwYBBAGCNxUIh/XDCIaKpAqCzZUUh/XGKMyaYHaBh6UX1+gnAgFkAgEKMBMGA1Ud\n'
                            'JQQMMAoGCCsGAQUFBwMBMBsGCSsGAQQBgjcVCgQOMAwwCgYIKwYBBQUHAwEwUgYD\n'
                            'VR0RBEswSYIIcGNta2FwcDGCG3BjbWthcHAxLmxpYmVydHkuZmluLXphLm5ldIIa\n'
                            'Y2hlY2ttay5saWJlcnR5LmZpbi16YS5uZXSHBAp6kuswDQYJKoZIhvcNAQELBQAD\n'
                            'ggEBAKLhO+kS97ELGUaoBeZIvIvKtpPlzLnkyULtrPkDQROgpViyPWRn3T49+Z/q\n'
                            'wUYSsc+yjZOGFGWtuwJyC1YEUrFaB0fxMYmoo6SEbkWiZfWSzGNljsI3v0g486XF\n'
                            '3OMuzo8IrS78CWanZmp435b7HkeA9yvveomAGyPXzTI0+ky3TXBniD51dQ6Oum2m\n'
                            'S7uCtxySWaPnsUQeOsj2Ohd6hZNB6gY+1jlyaUIU8ormInlcdRqMvUNzKp+XQ7ZY\n'
                            'XoI1XpZyPfDoXnMZCyNUxrTrCi3Zf1sl8jTfZ5sjBrqTHQBwb2OQAY0DACdvCOS0\n'
                            'cpynoHGztLSW2WJWVT0c/7UB6k0=\n'
                            '-----END CERTIFICATE-----\n'],
           'server_data': {'protocol': 'https',
                           'server': 'localhost',
                           'site': 'a1',
                           'usage': 'registration'},
           'signature_keys': ['-----BEGIN CERTIFICATE-----\n'
                              'MIIC1jCCAb4CAQEwDQYJKoZIhvcNAQEFBQAwMDEbMBkGA1UECgwSQ2hlY2tfTUsg\n'
                              'U2l0ZSBnaXQyMREwDwYDVQQDDAhjbWthZG1pbjAgFw0yMzA0MjQyMDU3MzhaGA8y\n'
                              'MDUzMDQxNjIwNTczOFowMDEbMBkGA1UECgwSQ2hlY2tfTUsgU2l0ZSBnaXQyMREw\n'
                              'DwYDVQQDDAhjbWthZG1pbjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEB\n'
                              'ALE2xFCfxv+PsZ9Jj+D+hQXRbhRMPvzd+TLhVNzITXOD21P8CnstdyJDe2NzYVjx\n'
                              'j5YYw7MuXYH8tt8Wwae1BFrH57I8EBvJXnqpUwq9ThCCLL8Ogvi08k7Ne2vliFqu\n'
                              'Vz2hzejE+URpF/liFRSb3HU0ME7hzd4x997/APMk3G3eTZPt0QcL25mUzNxlf7wE\n'
                              'EqTIlUMA9i3Fvy15wgqd/nZS0hujt8ZcijXNxRBYdlZunX7WTnTL9sg0cGh/crUz\n'
                              '/bioWuh+8G4/giQUCzq2oJeIW6Ja6g8i13clt8W2iVIFzh1uTuvhE31wqOOIiWSi\n'
                              '7al6Vo0tX0lr01vGFkPYpr8CAwEAATANBgkqhkiG9w0BAQUFAAOCAQEASCiQOJ3c\n'
                              'izhDEL+jDBy+7tYqH6I5J3IwloJxXfYW+1vipkwhexHekU4nLpxkg4d8wJpGItsM\n'
                              'Tl22LaDEop57X8HVAp9zEumyFBSI+jXEWCE1sNP3zJbOcb8LfFeDDsgQYr9RUJ0Q\n'
                              '2/6Do368CeswHaN7yjIW1y1p8M7lSsKmkC1M5ehnCz7WLj6a6ccnSebKjGpxmCco\n'
                              'mt0WSXbkrq61KCXW82orO/ww5XA4+eyoZHhb7dFfXdhYujltRTRd9nZFhq4ak2ck\n'
                              'yEHBEzJiX00NhO6tL9uUw/njl2rwG5zVF5NepTdRHnymbjzjvQ7yT7hnTx0Tzzu2\n'
                              'uVO208naZM1ucQ==\n'
                              '-----END CERTIFICATE-----\n']}},
] + agent_config['cmk_update_agent']


agent_config.setdefault('lvm', [])

agent_config['lvm'] = [
{'condition': {},
 'id': '88e3edc1-d77b-424d-82b0-683354cf7d88',
 'options': {'comment': '2022-02-02 keren: \n',
             'description': 'LVM, Logical Volume Groups (Linux)',
             'disabled': True},
 'value': True},
] + agent_config['lvm']


agent_config.setdefault('mk_inventory', [])

agent_config['mk_inventory'] = [
{'condition': {},
 'id': 'd34f460d-50f8-4b60-8297-df1aa22d84ef',
 'options': {'disabled': False},
 'value': {'interval': 14400,
           'reg_paths': ['Software\\Microsoft\\Windows\\CurrentVersion\\Uninstall',
                         'Software\\Wow6432Node\\Microsoft\\Windows\\CurrentVersion\\Uninstall']}},
] + agent_config['mk_inventory']


agent_config.setdefault('mk_logwatch', [])

agent_config['mk_logwatch'] = [
{'condition': {},
 'id': 'c0f62289-c039-49d1-8bae-d7903d7e95ae',
 'options': {'disabled': False},
 'value': {'file_section': {'context': True,
                            'logfiles': ['/var/log/syslog'],
                            'overflow': 'C',
                            'patterns': [('C', 'Error*')]}}},
] + agent_config['mk_logwatch']


agent_config.setdefault('super_server', [])

agent_config['super_server'] = [
{'condition': {},
 'id': '5f6a4475-f354-4025-b1e6-8c326a20ccb8',
 'options': {'disabled': False},
 'value': 'xinetd'},
] + agent_config['super_server']


agent_config.setdefault('unix_plugins_cache_age', [])

agent_config['unix_plugins_cache_age'] = [
{'condition': {},
 'id': '211942d6-48d6-49c7-a02d-92b4994c0753',
 'options': {'disabled': False},
 'value': {'interval': 2000, 'override': False, 'pattern': '*thanos_test*'}},
] + agent_config['unix_plugins_cache_age']


globals().setdefault('bulkwalk_hosts', [])

bulkwalk_hosts = [
{'condition': {'host_tags': {'snmp': 'snmp', 'snmp_ds': {'$ne': 'snmp-v1'}}},
 'id': 'acf48d0f-5ebc-42d4-acfe-85078dfc6429',
 'options': {'description': 'Hosts with the tag "snmp-v1" must not use '
                            'bulkwalk'},
 'value': True},
] + bulkwalk_hosts


checkgroup_parameters.setdefault('agent_update', [])

checkgroup_parameters['agent_update'] = [
{'condition': {},
 'id': '1a739c28-bf47-48a7-a248-3da467dd0d48',
 'options': {'comment': '2022-09-05 keren: \n', 'disabled': False},
 'value': {'legacy_pull_mode': 0}},
] + checkgroup_parameters['agent_update']


checkgroup_parameters.setdefault('cpu_iowait', [])

checkgroup_parameters['cpu_iowait'] = [
{'condition': {},
 'id': 'db9e6ac7-5de4-4f6c-9acc-2742a89db84a',
 'options': {'disabled': False},
 'value': {'core_util_graph': True, 'levels_single': (90.0, 95.0)}},
] + checkgroup_parameters['cpu_iowait']


checkgroup_parameters.setdefault('cpu_load', [])

checkgroup_parameters['cpu_load'] = [
{'condition': {},
 'id': 'd12db739-11b1-432d-b678-6e4a94b79394',
 'options': {'comment': '2022-01-13 keren: \n', 'description': 'CPU Load'},
 'value': {'levels': (8.0, 10.0)}},
{'condition': {'host_name': ['tlvda4.cognyte.local']},
 'id': 'c70c7fe8-f94a-4664-a11f-e6e450730607',
 'options': {'comment': '2022-01-13 keren: \n',
             'description': 'CPU Load- test'},
 'value': {'levels': (12.0, 15.0)}},
] + checkgroup_parameters['cpu_load']


checkgroup_parameters.setdefault('cups_queues', [])

checkgroup_parameters['cups_queues'] = [
{'condition': {'host_name': ['tlvpa1.cognyte.local',
                             'tlvpa2.cognyte.local',
                             'tlvpa3.cognyte.local',
                             'tlvpa4.cognyte.local',
                             'tlvpa5.cognyte.local']},
 'id': '57c06c91-7ca2-4356-bc73-8ba5282c149b',
 'options': {'comment': '2022-01-13 keren: \n',
             'description': 'CUPS files number',
             'disabled': True},
 'value': {'disabled_since': 2, 'job_count': (800, 1000)}},
] + checkgroup_parameters['cups_queues']


checkgroup_parameters.setdefault('epower_single', [])

checkgroup_parameters['epower_single'] = [
{'condition': {},
 'id': 'b0368dc9-6ddb-48fb-9c62-fbb2ef568328',
 'options': {'comment': '2022-01-13 keren: \n',
             'description': 'Electrical Power for Devices with only one phase'},
 'value': {'levels': (550, 600)}},
] + checkgroup_parameters['epower_single']


checkgroup_parameters.setdefault('filesystem', [])

checkgroup_parameters['filesystem'] = [
{'condition': {},
 'id': 'b39fc15e-c41a-4ebe-8a14-975d1433eccd',
 'options': {'disabled': False},
 'value': {'show_volume_name': True}},
] + checkgroup_parameters['filesystem']


checkgroup_parameters.setdefault('if', [])

checkgroup_parameters['if'] = [
{'condition': {},
 'id': 'd2368af1-7af4-4e0d-afff-02850385e3fd',
 'options': {'comment': '2023-06-14 cmkadmin: \n2023-01-23 keren: \n',
             'description': 'ignore network interface speed- main',
             'disabled': False},
 'value': {'state_mappings': ('independent_mappings',
                              {'map_operstates': [(['2'], 2)]}),
           'traffic': [('both', ('lower', ('abs', (0, 0))))]}},
] + checkgroup_parameters['if']


checkgroup_parameters.setdefault('jvm_uptime', [])

checkgroup_parameters['jvm_uptime'] = [
{'condition': {'host_name': ['tlvbpel4.cognyte.local']},
 'id': '6891b1e0-c0e1-4a96-ad55-80c5d8a3d395',
 'options': {'comment': '2022-01-13 keren: \nJava Matric uptime monitoring\n',
             'description': 'JVM uptime',
             'disabled': False},
 'value': {}},
] + checkgroup_parameters['jvm_uptime']


checkgroup_parameters.setdefault('logwatch_ec', [])

checkgroup_parameters['logwatch_ec'] = [
{'condition': {'host_name': {'$nor': ['localhost2']}},
 'id': 'acd37a45-d4b6-477d-ba14-4ec45a8aad20',
 'options': {'disabled': False},
 'value': {'facility': 17, 'method': ''}},
] + checkgroup_parameters['logwatch_ec']


checkgroup_parameters.setdefault('memory_percentage_used', [])

checkgroup_parameters['memory_percentage_used'] = [
{'condition': {},
 'id': '93d9f623-5a8f-4444-b52f-e08f6999d1e0',
 'options': {'comment': '2022-02-01 keren: \n',
             'description': 'Memory percentage used'},
 'value': {'levels': (90.0, 95.0)}},
] + checkgroup_parameters['memory_percentage_used']


checkgroup_parameters.setdefault('ntp_peer', [])

checkgroup_parameters['ntp_peer'] = [
{'condition': {},
 'id': '951e4587-3d4e-4b56-b0ba-49e920ed180b',
 'options': {'comment': '2022-01-13 keren: \n',
             'description': 'NTP higher sensitivity'},
 'value': {'ntp_levels': (10, 500.0, 1000.0)}},
] + checkgroup_parameters['ntp_peer']


checkgroup_parameters.setdefault('ntp_time', [])

checkgroup_parameters['ntp_time'] = [
{'condition': {'host_name': {'$nor': ['lprgbackup01.cognyte.local']}},
 'id': '4a63ba26-225c-4bc8-afc5-e682ac46321f',
 'options': {'comment': '2022-01-13 keren: \n',
             'description': 'NTP too sensitive',
             'disabled': False},
 'value': {'alert_delay': (27000, 28800), 'ntp_levels': (10, 8000.0, 9000.0)}},
{'condition': {'host_name': ['lprgbackup01.cognyte.local']},
 'id': 'c96b5b2a-2af7-4876-b830-5c8aeb69a9ac',
 'options': {'comment': '2023-01-30 keren: \n\n',
             'description': 'NTP too sensitive',
             'disabled': False},
 'value': {'alert_delay': (27000, 28800), 'ntp_levels': (10, 30000.0, 40000.0)}},
] + checkgroup_parameters['ntp_time']


checkgroup_parameters.setdefault('vm_snapshots', [])

checkgroup_parameters['vm_snapshots'] = [
{'condition': {},
 'id': '8b64ba70-2fcf-4071-abcf-4504c768d5a0',
 'options': {'comment': '2022-03-21 keren: \n',
             'description': "Virtual Machine Snapshots- VC VM's"},
 'value': {'age': (259200, 259200)}},
] + checkgroup_parameters['vm_snapshots']


checkgroup_parameters.setdefault('volume_groups', [])

checkgroup_parameters['volume_groups'] = [
{'condition': {},
 'id': 'ac4dceaa-db5c-4b88-99d2-ea2e1ec1a1ae',
 'options': {'comment': '2022-02-04 keren: \n',
             'description': 'Volume Groups (LVM) size'},
 'value': {'levels': (90.0, 95.0)}},
] + checkgroup_parameters['volume_groups']


globals().setdefault('clustered_services_configuration', [])

clustered_services_configuration = [
{'condition': {},
 'id': 'f9d231e8-f373-4840-a81c-ddc8ad6d3452',
 'options': {'disabled': False},
 'value': ('failover', {})},
] + clustered_services_configuration


globals().setdefault('cmc_service_rrd_config', [])

cmc_service_rrd_config = [
{'condition': {},
 'id': '840f7166-f7c6-4d82-ae4c-21e34a695422',
 'options': {'disabled': False},
 'value': {'cfs': ['MIN', 'MAX', 'AVERAGE'],
           'format': 'cmc_single',
           'rras': [(50.0, 1, 2880),
                    (50.0, 5, 2880),
                    (50.0, 30, 4320),
                    (50.0, 360, 5840)],
           'step': 60}},
] + cmc_service_rrd_config


globals().setdefault('datasource_programs', [])

datasource_programs = [
{'condition': {},
 'id': 'dbd82704-4459-4803-b229-4cbdf6761925',
 'options': {'description': 'myserver125', 'disabled': True},
 'value': 'myds'},
{'condition': {'host_labels': {'ssh': 'yes'}},
 'id': 'baa20d7e-c620-40f6-8922-2db76c646f59',
 'options': {'disabled': True},
 'value': "ssh root@localhost 'check_mk_agent'"},
] + datasource_programs


globals().setdefault('discovery_systemd_units_services_rules', [])

discovery_systemd_units_services_rules = [
{'condition': {'host_name': ['thclpcvma3.cognyte.local']},
 'id': '5dc79625-82ce-4f77-8cf7-1a78f2b5fcdf',
 'options': {'comment': '2022-02-20 keren: \n',
             'description': 'Systemd single services discovery- Linux all '
                            'services',
             'disabled': True},
 'value': {}},
] + discovery_systemd_units_services_rules


globals().setdefault('diskstat_inventory', [])

diskstat_inventory = [
{'condition': {},
 'id': '880cc1a9-d4e0-4a12-ac69-9d5eac38a9af',
 'options': {'comment': '2022-01-12 keren: \n',
             'description': 'Separate check for each Disk'},
 'value': {'diskless': True,
           'lvm': True,
           'physical': True,
           'summary': True,
           'vxvm': True}},
] + diskstat_inventory


extra_host_conf.setdefault('check_interval', [])

extra_host_conf['check_interval'] = [
{'condition': {},
 'id': '867f10dc-539c-4562-b830-f61ac7120944',
 'options': {'disabled': False},
 'value': 60.1},
] + extra_host_conf['check_interval']


extra_host_conf.setdefault('icon_image', [])

extra_host_conf['icon_image'] = [
{'condition': {'host_name': ['kvm-dev-cluster.cognyte.local',
                             'kvm-splunk-cluster.cognyte.local',
                             'kvm-prod-cluster.cognyte.local',
                             'cyp-gen-Filesystem-cluster.cognyte.local',
                             'den-hci-Filesystem-cluster.cognyte.local',
                             'hrz-gen-Filesystem-cluster.cognyte.local',
                             'thc-gen-Filesystem-cluster.cognyte.local',
                             'hrz-net-Filesystem-cluster.cognyte.local',
                             'thc-vdi-Filesystem-cluster.cognyte.local']},
 'id': '30eef602-676b-40d1-a523-cb09c404c020',
 'options': {'comment': '2022-03-16 keren: \n',
             'description': 'Icon image for hosts in status GUI- Clusters'},
 'value': 'cluster'},
] + extra_host_conf['icon_image']


extra_host_conf.setdefault('notification_options', [])

extra_host_conf['notification_options'] = [
{'condition': {},
 'id': 'd1ce71e0-0865-4bee-9e83-226f98b5f069',
 'value': 'd,r,f,s'},
] + extra_host_conf['notification_options']


extra_host_conf.setdefault('retry_interval', [])

extra_host_conf['retry_interval'] = [
{'condition': {},
 'id': 'e147dbe6-8352-4b8b-ac4d-24524ed868a4',
 'options': {'disabled': False},
 'value': 60.1},
] + extra_host_conf['retry_interval']


extra_service_conf.setdefault('check_interval', [])

extra_service_conf['check_interval'] = [
{'condition': {'service_description': [{'$regex': 'Check_MK HW/SW '
                                                  'Inventory$'}]},
 'id': '6c0d6f11-cccf-4f1f-943a-b9e7b86130f0',
 'options': {'description': 'Restrict HW/SW-Inventory to once a day'},
 'value': 1440.0},
] + extra_service_conf['check_interval']


extra_service_conf.setdefault('max_check_attempts', [])

extra_service_conf['max_check_attempts'] = [
{'condition': {},
 'id': 'c0971ce3-b3f7-46ea-ba98-b97faf410dfe',
 'options': {'disabled': False},
 'value': 3},
] + extra_service_conf['max_check_attempts']


extra_service_conf.setdefault('notification_interval', [])

extra_service_conf['notification_interval'] = [
{'condition': {},
 'id': 'dc63912f-1c2b-4881-9214-c04a019b51a6',
 'options': {'disabled': False},
 'value': 1.0},
] + extra_service_conf['notification_interval']


extra_service_conf.setdefault('process_perf_data', [])

extra_service_conf['process_perf_data'] = [
{'condition': {'host_name': ['tlvorapst1.cognyte.local'],
               'service_description': [{'$regex': 'NFS IO stats (.*)'}]},
 'id': '8ca83189-2df1-4186-96c6-ee02d08bbc3e',
 'options': {'comment': '2022-09-19 keren: \n',
             'description': 'test - tlvorapst1.cognyte.local',
             'disabled': False},
 'value': '1'},
] + extra_service_conf['process_perf_data']


extra_service_conf.setdefault('retry_interval', [])

extra_service_conf['retry_interval'] = [
{'condition': {},
 'id': '5a30c1bd-99f0-471c-aaff-112c76333be6',
 'options': {'disabled': False},
 'value': 1.0},
] + extra_service_conf['retry_interval']


globals().setdefault('host_check_commands', [])

host_check_commands = [
{'condition': {'host_labels': {'cmk/docker_object': 'container'}},
 'id': '57fae671-3d34-4fbc-b5ee-9bf4e79a5d9d',
 'options': {'description': 'Make all docker container host states base on the '
                            '"Docker container status" service'},
 'value': ('service', 'Docker container status')},
] + host_check_commands


globals().setdefault('host_contactgroups', [])

host_contactgroups = [
{'condition': {},
 'id': 'fcc7e9aa-74db-45dc-8d27-4f576ac77de0',
 'options': {'description': 'Put all hosts into the contact group "all"'},
 'value': 'all'},
] + host_contactgroups


globals().setdefault('inventory_df_rules', [])

inventory_df_rules = [
{'condition': {'host_labels': {'cmk/check_mk_server': 'yes'}},
 'id': '00d840a5-4e66-480f-8f91-2371097ffdc9',
 'options': {'disabled': False},
 'value': {'ignore_fs_types': ['tmpfs', 'nfs', 'smbfs', 'cifs', 'iso9660'],
           'never_ignore_mountpoints': ['~.*/omd/sites/[^/]+/tmp$']}},
] + inventory_df_rules


globals().setdefault('inventory_if_rules', [])

inventory_if_rules = [
{'condition': {},
 'id': '334d6a8c-f09f-4409-80b3-43be1fc46dcc',
 'options': {'disabled': False},
 'value': {'discovery_single': (True,
                                {'item_appearance': 'descr',
                                 'pad_portnumbers': True}),
           'matching_conditions': (True, {})}},
] + inventory_if_rules


globals().setdefault('ntp_discovery', [])

ntp_discovery = [
{'condition': {'host_name': ['HRZWPNPILOGCLT1.cognyte.local']},
 'id': '427f19d9-ef23-4280-860d-1bcb02019a1f',
 'options': {'comment': '2022-02-04 keren: \n', 'description': 'NTP discovery'},
 'value': {'mode': 'both'}},
] + ntp_discovery


globals().setdefault('only_hosts', [])

if only_hosts is None:
    only_hosts = []

only_hosts = [
{'condition': {'host_tags': {'criticality': {'$ne': 'offline'}}},
 'id': '446ac651-7711-4c25-ad08-81ba93f1029b',
 'options': {'description': 'Do not monitor hosts with the tag "offline"'},
 'value': True},
] + only_hosts


globals().setdefault('periodic_discovery', [])

periodic_discovery = [
{'condition': {},
 'id': '734fde8e-945b-4689-8786-408cd30ec538',
 'options': {'description': 'Perform every 30 min a service discovery',
             'disabled': False},
 'value': {'check_interval': 30.0,
           'inventory_rediscovery': {'activation': True,
                                     'excluded_time': [((22, 0), (23, 59)),
                                                       ((0, 0), (6, 0))],
                                     'group_time': 900,
                                     'mode': 0},
           'severity_new_host_label': 0,
           'severity_unmonitored': 0,
           'severity_vanished': 0}},
{'condition': {},
 'id': '89b2836f-d07e-466e-bd5f-220e870e4ef9',
 'options': {'description': 'Perform every two hours a service discovery -All',
             'disabled': True},
 'value': {'check_interval': 1.0,
           'inventory_rediscovery': {'activation': True,
                                     'excluded_time': [],
                                     'group_time': 2400,
                                     'mode': 3},
           'severity_new_host_label': 0,
           'severity_unmonitored': 0,
           'severity_vanished': 0}},
] + periodic_discovery


globals().setdefault('snmp_exclude_sections', [])

snmp_exclude_sections = [
{'condition': {},
 'id': '969351d2-338a-4bf4-9c17-85502a04fed5',
 'options': {'disabled': False},
 'value': {'sections_disabled': ['cisco_temp',
                                 'cisco_temp_perf',
                                 'cisco_temp_sensor',
                                 'cisco_temperature'],
           'sections_enabled': []}},
] + snmp_exclude_sections


globals().setdefault('snmpv3_contexts', [])

snmpv3_contexts = [
{'condition': {},
 'id': 'f90f5cc2-c74f-481a-bdb5-de4607804320',
 'options': {'disabled': False},
 'value': ('arista_bgp', ['test'])},
{'condition': {},
 'id': 'cad95dad-ace0-4b0a-97c2-1267cdd6f0f3',
 'options': {'disabled': False},
 'value': ('arista_bgp', ['test'])},
] + snmpv3_contexts


globals().setdefault('sslcertificates_inventory', [])

sslcertificates_inventory = [
{'condition': {},
 'id': '0e5f90b4-c12b-4317-8c4c-cb0017e80391',
 'options': {'disabled': False},
 'value': {}},
] + sslcertificates_inventory


static_checks.setdefault('services', [])

static_checks['services'] = [
{'condition': {},
 'id': 'f947e71c-cf8b-425d-b8e4-6920aca15386',
 'options': {'disabled': False},
 'value': ('services',
           'FTP',
           {'additional_servicenames': ['FTPSVC',
                                        'ftpsvc',
                                        'SolarWinds_SFTP_Server'],
            'states': [('running', 'auto', 0)]})},
] + static_checks['services']


