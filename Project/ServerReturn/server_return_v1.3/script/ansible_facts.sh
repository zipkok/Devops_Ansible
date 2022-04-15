root@woobeom-srv2:/etc/ansible/playbook/server_return_v1.2# ansible -m setup 192.168.159.133 -k
SSH password: 
192.168.159.133 | SUCCESS => {
    "ansible_facts": {
        "ansible_all_ipv4_addresses": [
            "192.168.159.133"
        ], 
        "ansible_all_ipv6_addresses": [
            "fe80::20c:29ff:fe54:b822"
        ], 
        "ansible_apparmor": {
            "status": "enabled"
        }, 
        "ansible_architecture": "x86_64", 
        "ansible_bios_date": "04/13/2018", 
        "ansible_bios_version": "6.00", 
        "ansible_cmdline": {
            "BOOT_IMAGE": "/vmlinuz-4.15.0-51-generic", 
            "maybe-ubiquity": true, 
            "ro": true, 
            "root": "/dev/mapper/ubuntu--vg-ubuntu--lv"
        }, 
        "ansible_date_time": {
            "date": "2019-07-23", 
            "day": "23", 
            "epoch": "1563848656", 
            "hour": "02", 
            "iso8601": "2019-07-23T02:24:16Z", 
            "iso8601_basic": "20190723T022416279327", 
            "iso8601_basic_short": "20190723T022416", 
            "iso8601_micro": "2019-07-23T02:24:16.279376Z", 
            "minute": "24", 
            "month": "07", 
            "second": "16", 
            "time": "02:24:16", 
            "tz": "UTC", 
            "tz_offset": "+0000", 
            "weekday": "Tuesday", 
            "weekday_number": "2", 
            "weeknumber": "29", 
            "year": "2019"
        }, 
        "ansible_default_ipv4": {
            "address": "192.168.159.133", 
            "alias": "ens33", 
            "broadcast": "192.168.159.255", 
            "gateway": "192.168.159.2", 
            "interface": "ens33", 
            "macaddress": "00:0c:29:54:b8:22", 
            "mtu": 1500, 
            "netmask": "255.255.255.0", 
            "network": "192.168.159.0", 
            "type": "ether"
        }, 
        "ansible_default_ipv6": {}, 
        "ansible_device_links": {
            "ids": {
                "dm-0": [
                    "dm-name-ubuntu--vg-ubuntu--lv", 
                    "dm-uuid-LVM-qWCoalFg1C2QGfsS02zVkPNXNiSdf0dvNGcXaP2ezRlMWk0cy7JxfqH212e9A9la"
                ], 
                "sda3": [
                    "lvm-pv-uuid-LRtIl5-WqmW-6VgY-nccC-DW74-HcYQ-gxqLfM"
                ], 
                "sr0": [
                    "ata-VMware_Virtual_SATA_CDRW_Drive_01000000000000000001"
                ]
            }, 
            "labels": {
                "sr0": [
                    "Ubuntu-Server\\x2018.04.2\\x20LTS\\x20amd64"
                ]
            }, 
            "masters": {
                "sda3": [
                    "dm-0"
                ]
            }, 
            "uuids": {
                "dm-0": [
                    "9d4b9808-62cb-4014-909c-286598d97ef9"
                ], 
                "sda2": [
                    "986ba288-d463-457f-96b6-563cb2d58ae5"
                ], 
                "sr0": [
                    "2019-02-14-10-06-00-00"
                ]
            }
        }, 
        "ansible_devices": {
            "dm-0": {
                "holders": [], 
                "host": "", 
                "links": {
                    "ids": [
                        "dm-name-ubuntu--vg-ubuntu--lv", 
                        "dm-uuid-LVM-qWCoalFg1C2QGfsS02zVkPNXNiSdf0dvNGcXaP2ezRlMWk0cy7JxfqH212e9A9la"
                    ], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": [
                        "9d4b9808-62cb-4014-909c-286598d97ef9"
                    ]
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "", 
                "sectors": "37748736", 
                "sectorsize": "512", 
                "size": "18.00 GB", 
                "support_discard": "0", 
                "vendor": null, 
                "virtual": 1
            }, 
            "loop0": {
                "holders": [], 
                "host": "", 
                "links": {
                    "ids": [], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": []
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "none", 
                "sectors": "183048", 
                "sectorsize": "512", 
                "size": "89.38 MB", 
                "support_discard": "4096", 
                "vendor": null, 
                "virtual": 1
            }, 
            "loop1": {
                "holders": [], 
                "host": "", 
                "links": {
                    "ids": [], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": []
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "none", 
                "sectors": "419640", 
                "sectorsize": "512", 
                "size": "204.90 MB", 
                "support_discard": "4096", 
                "vendor": null, 
                "virtual": 1
            }, 
            "loop2": {
                "holders": [], 
                "host": "", 
                "links": {
                    "ids": [], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": []
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "none", 
                "sectors": "182776", 
                "sectorsize": "512", 
                "size": "89.25 MB", 
                "support_discard": "4096", 
                "vendor": null, 
                "virtual": 1
            }, 
            "loop3": {
                "holders": [], 
                "host": "", 
                "links": {
                    "ids": [], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": []
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "none", 
                "sectors": "425240", 
                "sectorsize": "512", 
                "size": "207.64 MB", 
                "support_discard": "4096", 
                "vendor": null, 
                "virtual": 1
            }, 
            "loop4": {
                "holders": [], 
                "host": "", 
                "links": {
                    "ids": [], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": []
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "none", 
                "sectors": "448528", 
                "sectorsize": "512", 
                "size": "219.01 MB", 
                "support_discard": "4096", 
                "vendor": null, 
                "virtual": 1
            }, 
            "loop5": {
                "holders": [], 
                "host": "", 
                "links": {
                    "ids": [], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": []
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "none", 
                "sectors": "181120", 
                "sectorsize": "512", 
                "size": "88.44 MB", 
                "support_discard": "4096", 
                "vendor": null, 
                "virtual": 1
            }, 
            "loop6": {
                "holders": [], 
                "host": "", 
                "links": {
                    "ids": [], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": []
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "none", 
                "sectors": "0", 
                "sectorsize": "512", 
                "size": "0.00 Bytes", 
                "support_discard": "4096", 
                "vendor": null, 
                "virtual": 1
            }, 
            "loop7": {
                "holders": [], 
                "host": "", 
                "links": {
                    "ids": [], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": []
                }, 
                "model": null, 
                "partitions": {}, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "none", 
                "sectors": "0", 
                "sectorsize": "512", 
                "size": "0.00 Bytes", 
                "support_discard": "0", 
                "vendor": null, 
                "virtual": 1
            }, 
            "sda": {
                "holders": [], 
                "host": "SCSI storage controller: LSI Logic / Symbios Logic 53c1030 PCI-X Fusion-MPT Dual Ultra320 SCSI (rev 01)", 
                "links": {
                    "ids": [], 
                    "labels": [], 
                    "masters": [], 
                    "uuids": []
                }, 
                "model": "VMware Virtual S", 
                "partitions": {
                    "sda1": {
                        "holders": [], 
                        "links": {
                            "ids": [], 
                            "labels": [], 
                            "masters": [], 
                            "uuids": []
                        }, 
                        "sectors": "2048", 
                        "sectorsize": 512, 
                        "size": "1.00 MB", 
                        "start": "2048", 
                        "uuid": null
                    }, 
                    "sda2": {
                        "holders": [], 
                        "links": {
                            "ids": [], 
                            "labels": [], 
                            "masters": [], 
                            "uuids": [
                                "986ba288-d463-457f-96b6-563cb2d58ae5"
                            ]
                        }, 
                        "sectors": "2097152", 
                        "sectorsize": 512, 
                        "size": "1.00 GB", 
                        "start": "4096", 
                        "uuid": "986ba288-d463-457f-96b6-563cb2d58ae5"
                    }, 
                    "sda3": {
                        "holders": [
                            "ubuntu--vg-ubuntu--lv"
                        ], 
                        "links": {
                            "ids": [
                                "lvm-pv-uuid-LRtIl5-WqmW-6VgY-nccC-DW74-HcYQ-gxqLfM"
                            ], 
                            "labels": [], 
                            "masters": [
                                "dm-0"
                            ], 
                            "uuids": []
                        }, 
                        "sectors": "39839744", 
                        "sectorsize": 512, 
                        "size": "19.00 GB", 
                        "start": "2101248", 
                        "uuid": null
                    }
                }, 
                "removable": "0", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "cfq", 
                "sectors": "41943040", 
                "sectorsize": "512", 
                "size": "20.00 GB", 
                "support_discard": "0", 
                "vendor": "VMware,", 
                "virtual": 1
            }, 
            "sr0": {
                "holders": [], 
                "host": "SATA controller: VMware SATA AHCI controller", 
                "links": {
                    "ids": [
                        "ata-VMware_Virtual_SATA_CDRW_Drive_01000000000000000001"
                    ], 
                    "labels": [
                        "Ubuntu-Server\\x2018.04.2\\x20LTS\\x20amd64"
                    ], 
                    "masters": [], 
                    "uuids": [
                        "2019-02-14-10-06-00-00"
                    ]
                }, 
                "model": "VMware SATA CD01", 
                "partitions": {}, 
                "removable": "1", 
                "rotational": "1", 
                "sas_address": null, 
                "sas_device_handle": null, 
                "scheduler_mode": "cfq", 
                "sectors": "1708032", 
                "sectorsize": "2048", 
                "size": "834.00 MB", 
                "support_discard": "0", 
                "vendor": "NECVMWar", 
                "virtual": 1
            }
        }, 
        "ansible_distribution": "Ubuntu", 
        "ansible_distribution_file_parsed": true, 
        "ansible_distribution_file_path": "/etc/os-release", 
        "ansible_distribution_file_variety": "Debian", 
        "ansible_distribution_major_version": "18", 
        "ansible_distribution_release": "bionic", 
        "ansible_distribution_version": "18.04", 
        "ansible_dns": {
            "nameservers": [
                "127.0.0.53"
            ], 
            "options": {
                "edns0": true
            }
        }, 
        "ansible_domain": "", 
        "ansible_effective_group_id": 0, 
        "ansible_effective_user_id": 0, 
        "ansible_ens33": {
            "active": true, 
            "device": "ens33", 
            "features": {
                "esp_hw_offload": "off [fixed]", 
                "esp_tx_csum_hw_offload": "off [fixed]", 
                "fcoe_mtu": "off [fixed]", 
                "generic_receive_offload": "on", 
                "generic_segmentation_offload": "off [requested on]", 
                "highdma": "off [fixed]", 
                "hw_tc_offload": "off [fixed]", 
                "l2_fwd_offload": "off [fixed]", 
                "large_receive_offload": "off [fixed]", 
                "loopback": "off [fixed]", 
                "netns_local": "off [fixed]", 
                "ntuple_filters": "off [fixed]", 
                "receive_hashing": "off [fixed]", 
                "rx_all": "off [fixed]", 
                "rx_checksumming": "off [fixed]", 
                "rx_fcs": "off [fixed]", 
                "rx_udp_tunnel_port_offload": "off [fixed]", 
                "rx_vlan_filter": "off [fixed]", 
                "rx_vlan_offload": "off [fixed]", 
                "rx_vlan_stag_filter": "off [fixed]", 
                "rx_vlan_stag_hw_parse": "off [fixed]", 
                "scatter_gather": "off", 
                "tcp_segmentation_offload": "off", 
                "tx_checksum_fcoe_crc": "off [fixed]", 
                "tx_checksum_ip_generic": "off [fixed]", 
                "tx_checksum_ipv4": "off [fixed]", 
                "tx_checksum_ipv6": "off [fixed]", 
                "tx_checksum_sctp": "off [fixed]", 
                "tx_checksumming": "off", 
                "tx_esp_segmentation": "off [fixed]", 
                "tx_fcoe_segmentation": "off [fixed]", 
                "tx_gre_csum_segmentation": "off [fixed]", 
                "tx_gre_segmentation": "off [fixed]", 
                "tx_gso_partial": "off [fixed]", 
                "tx_gso_robust": "off [fixed]", 
                "tx_ipxip4_segmentation": "off [fixed]", 
                "tx_ipxip6_segmentation": "off [fixed]", 
                "tx_lockless": "off [fixed]", 
                "tx_nocache_copy": "off", 
                "tx_scatter_gather": "off [fixed]", 
                "tx_scatter_gather_fraglist": "off [fixed]", 
                "tx_sctp_segmentation": "off [fixed]", 
                "tx_tcp6_segmentation": "off [fixed]", 
                "tx_tcp_ecn_segmentation": "off [fixed]", 
                "tx_tcp_mangleid_segmentation": "off [fixed]", 
                "tx_tcp_segmentation": "off [fixed]", 
                "tx_udp_tnl_csum_segmentation": "off [fixed]", 
                "tx_udp_tnl_segmentation": "off [fixed]", 
                "tx_vlan_offload": "off [fixed]", 
                "tx_vlan_stag_hw_insert": "off [fixed]", 
                "udp_fragmentation_offload": "off", 
                "vlan_challenged": "off [fixed]"
            }, 
            "hw_timestamp_filters": [], 
            "ipv4": {
                "address": "192.168.159.133", 
                "broadcast": "192.168.159.255", 
                "netmask": "255.255.255.0", 
                "network": "192.168.159.0"
            }, 
            "ipv6": [
                {
                    "address": "fe80::20c:29ff:fe54:b822", 
                    "prefix": "64", 
                    "scope": "link"
                }
            ], 
            "macaddress": "00:0c:29:54:b8:22", 
            "module": "pcnet32", 
            "mtu": 1500, 
            "pciid": "0000:02:01.0", 
            "promisc": false, 
            "speed": 10, 
            "timestamping": [
                "rx_software", 
                "software"
            ], 
            "type": "ether"
        }, 
        "ansible_env": {
            "HOME": "/root", 
            "LANG": "en_US.UTF-8", 
            "LOGNAME": "root", 
            "MAIL": "/var/mail/root", 
            "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin", 
            "PWD": "/root", 
            "SHELL": "/bin/bash", 
            "SUDO_COMMAND": "/bin/sh -c echo BECOME-SUCCESS-bawxlzlqelieuryintwuspbnxedyxsxb; /usr/bin/python /root/.ansible/tmp/ansible-tmp-1563848655.23-147864623868264/AnsiballZ_setup.py", 
            "SUDO_GID": "0", 
            "SUDO_UID": "0", 
            "SUDO_USER": "root", 
            "TERM": "xterm", 
            "USER": "root", 
            "USERNAME": "root"
        }, 
        "ansible_fips": false, 
        "ansible_form_factor": "Other", 
        "ansible_fqdn": "woobeom-srv", 
        "ansible_hostname": "woobeom-srv", 
        "ansible_interfaces": [
            "lo", 
            "ens33"
        ], 
        "ansible_is_chroot": false, 
        "ansible_iscsi_iqn": "iqn.1993-08.org.debian:01:5cfb20ba85f0", 
        "ansible_kernel": "4.15.0-51-generic", 
        "ansible_lo": {
            "active": true, 
            "device": "lo", 
            "features": {
                "esp_hw_offload": "off [fixed]", 
                "esp_tx_csum_hw_offload": "off [fixed]", 
                "fcoe_mtu": "off [fixed]", 
                "generic_receive_offload": "on", 
                "generic_segmentation_offload": "on", 
                "highdma": "on [fixed]", 
                "hw_tc_offload": "off [fixed]", 
                "l2_fwd_offload": "off [fixed]", 
                "large_receive_offload": "off [fixed]", 
                "loopback": "on [fixed]", 
                "netns_local": "on [fixed]", 
                "ntuple_filters": "off [fixed]", 
                "receive_hashing": "off [fixed]", 
                "rx_all": "off [fixed]", 
                "rx_checksumming": "on [fixed]", 
                "rx_fcs": "off [fixed]", 
                "rx_udp_tunnel_port_offload": "off [fixed]", 
                "rx_vlan_filter": "off [fixed]", 
                "rx_vlan_offload": "off [fixed]", 
                "rx_vlan_stag_filter": "off [fixed]", 
                "rx_vlan_stag_hw_parse": "off [fixed]", 
                "scatter_gather": "on", 
                "tcp_segmentation_offload": "on", 
                "tx_checksum_fcoe_crc": "off [fixed]", 
                "tx_checksum_ip_generic": "on [fixed]", 
                "tx_checksum_ipv4": "off [fixed]", 
                "tx_checksum_ipv6": "off [fixed]", 
                "tx_checksum_sctp": "on [fixed]", 
                "tx_checksumming": "on", 
                "tx_esp_segmentation": "off [fixed]", 
                "tx_fcoe_segmentation": "off [fixed]", 
                "tx_gre_csum_segmentation": "off [fixed]", 
                "tx_gre_segmentation": "off [fixed]", 
                "tx_gso_partial": "off [fixed]", 
                "tx_gso_robust": "off [fixed]", 
                "tx_ipxip4_segmentation": "off [fixed]", 
                "tx_ipxip6_segmentation": "off [fixed]", 
                "tx_lockless": "on [fixed]", 
                "tx_nocache_copy": "off [fixed]", 
                "tx_scatter_gather": "on [fixed]", 
                "tx_scatter_gather_fraglist": "on [fixed]", 
                "tx_sctp_segmentation": "on", 
                "tx_tcp6_segmentation": "on", 
                "tx_tcp_ecn_segmentation": "on", 
                "tx_tcp_mangleid_segmentation": "on", 
                "tx_tcp_segmentation": "on", 
                "tx_udp_tnl_csum_segmentation": "off [fixed]", 
                "tx_udp_tnl_segmentation": "off [fixed]", 
                "tx_vlan_offload": "off [fixed]", 
                "tx_vlan_stag_hw_insert": "off [fixed]", 
                "udp_fragmentation_offload": "off", 
                "vlan_challenged": "on [fixed]"
            }, 
            "hw_timestamp_filters": [], 
            "ipv4": {
                "address": "127.0.0.1", 
                "broadcast": "host", 
                "netmask": "255.0.0.0", 
                "network": "127.0.0.0"
            }, 
            "ipv6": [
                {
                    "address": "::1", 
                    "prefix": "128", 
                    "scope": "host"
                }
            ], 
            "mtu": 65536, 
            "promisc": false, 
            "timestamping": [
                "tx_software", 
                "rx_software", 
                "software"
            ], 
            "type": "loopback"
        }, 
        "ansible_local": {}, 
        "ansible_lsb": {
            "codename": "bionic", 
            "description": "Ubuntu 18.04.2 LTS", 
            "id": "Ubuntu", 
            "major_release": "18", 
            "release": "18.04"
        }, 
        "ansible_lvm": {
            "lvs": {
                "ubuntu-lv": {
                    "size_g": "18.00", 
                    "vg": "ubuntu-vg"
                }
            }, 
            "pvs": {
                "/dev/sda3": {
                    "free_g": "1.00", 
                    "size_g": "19.00", 
                    "vg": "ubuntu-vg"
                }
            }, 
            "vgs": {
                "ubuntu-vg": {
                    "free_g": "1.00", 
                    "num_lvs": "1", 
                    "num_pvs": "1", 
                    "size_g": "19.00"
                }
            }
        }, 
        "ansible_machine": "x86_64", 
        "ansible_machine_id": "32be6a6972d5447d9a11ebc45e5aea76", 
        "ansible_memfree_mb": 199, 
        "ansible_memory_mb": {
            "nocache": {
                "free": 1091, 
                "used": 814
            }, 
            "real": {
                "free": 199, 
                "total": 1905, 
                "used": 1706
            }, 
            "swap": {
                "cached": 0, 
                "free": 0, 
                "total": 0, 
                "used": 0
            }
        }, 
        "ansible_memtotal_mb": 1905, 
        "ansible_mounts": [
            {
                "block_available": 3177496, 
                "block_size": 4096, 
                "block_total": 4628148, 
                "block_used": 1450652, 
                "device": "/dev/mapper/ubuntu--vg-ubuntu--lv", 
                "fstype": "ext4", 
                "inode_available": 1013493, 
                "inode_total": 1179648, 
                "inode_used": 166155, 
                "mount": "/", 
                "options": "rw,relatime,data=ordered", 
                "size_available": 13015023616, 
                "size_total": 18956894208, 
                "uuid": "9d4b9808-62cb-4014-909c-286598d97ef9"
            }, 
            {
                "block_available": 0, 
                "block_size": 131072, 
                "block_total": 716, 
                "block_used": 716, 
                "device": "/dev/loop0", 
                "fstype": "squashfs", 
                "inode_available": 0, 
                "inode_total": 12820, 
                "inode_used": 12820, 
                "mount": "/snap/core/6818", 
                "options": "ro,nodev,relatime", 
                "size_available": 0, 
                "size_total": 93847552, 
                "uuid": "N/A"
            }, 
            {
                "block_available": 0, 
                "block_size": 131072, 
                "block_total": 714, 
                "block_used": 714, 
                "device": "/dev/loop2", 
                "fstype": "squashfs", 
                "inode_available": 0, 
                "inode_total": 12819, 
                "inode_used": 12819, 
                "mount": "/snap/core/6673", 
                "options": "ro,nodev,relatime", 
                "size_available": 0, 
                "size_total": 93585408, 
                "uuid": "N/A"
            }, 
            {
                "block_available": 0, 
                "block_size": 131072, 
                "block_total": 1662, 
                "block_used": 1662, 
                "device": "/dev/loop3", 
                "fstype": "squashfs", 
                "inode_available": 0, 
                "inode_total": 3529, 
                "inode_used": 3529, 
                "mount": "/snap/microk8s/608", 
                "options": "ro,nodev,relatime", 
                "size_available": 0, 
                "size_total": 217841664, 
                "uuid": "N/A"
            }, 
            {
                "block_available": 0, 
                "block_size": 131072, 
                "block_total": 1640, 
                "block_used": 1640, 
                "device": "/dev/loop1", 
                "fstype": "squashfs", 
                "inode_available": 0, 
                "inode_total": 3331, 
                "inode_used": 3331, 
                "mount": "/snap/microk8s/522", 
                "options": "ro,nodev,relatime", 
                "size_available": 0, 
                "size_total": 214958080, 
                "uuid": "N/A"
            }, 
            {
                "block_available": 0, 
                "block_size": 131072, 
                "block_total": 1753, 
                "block_used": 1753, 
                "device": "/dev/loop4", 
                "fstype": "squashfs", 
                "inode_available": 0, 
                "inode_total": 3582, 
                "inode_used": 3582, 
                "mount": "/snap/microk8s/412", 
                "options": "ro,nodev,relatime", 
                "size_available": 0, 
                "size_total": 229769216, 
                "uuid": "N/A"
            }, 
            {
                "block_available": 0, 
                "block_size": 131072, 
                "block_total": 708, 
                "block_used": 708, 
                "device": "/dev/loop5", 
                "fstype": "squashfs", 
                "inode_available": 0, 
                "inode_total": 12820, 
                "inode_used": 12820, 
                "mount": "/snap/core/6964", 
                "options": "ro,nodev,relatime", 
                "size_available": 0, 
                "size_total": 92798976, 
                "uuid": "N/A"
            }, 
            {
                "block_available": 179083, 
                "block_size": 4096, 
                "block_total": 249830, 
                "block_used": 70747, 
                "device": "/dev/sda2", 
                "fstype": "ext4", 
                "inode_available": 65223, 
                "inode_total": 65536, 
                "inode_used": 313, 
                "mount": "/boot", 
                "options": "rw,relatime,data=ordered", 
                "size_available": 733523968, 
                "size_total": 1023303680, 
                "uuid": "986ba288-d463-457f-96b6-563cb2d58ae5"
            }
        ], 
        "ansible_nodename": "woobeom-srv", 
        "ansible_os_family": "Debian", 
        "ansible_pkg_mgr": "apt", 
        "ansible_processor": [
            "0", 
            "GenuineIntel", 
            "Intel(R) Core(TM) i5-8400 CPU @ 2.80GHz"
        ], 
        "ansible_processor_cores": 1, 
        "ansible_processor_count": 1, 
        "ansible_processor_threads_per_core": 1, 
        "ansible_processor_vcpus": 1, 
        "ansible_product_name": "VMware Virtual Platform", 
        "ansible_product_serial": "VMware-56 4d 3a 05 03 47 83 03-8d 35 fd 80 12 54 b8 22", 
        "ansible_product_uuid": "053A4D56-4703-0383-8D35-FD801254B822", 
        "ansible_product_version": "None", 
        "ansible_python": {
            "executable": "/usr/bin/python", 
            "has_sslcontext": true, 
            "type": "CPython", 
            "version": {
                "major": 2, 
                "micro": 15, 
                "minor": 7, 
                "releaselevel": "candidate", 
                "serial": 1
            }, 
            "version_info": [
                2, 
                7, 
                15, 
                "candidate", 
                1
            ]
        }, 
        "ansible_python_version": "2.7.15rc1", 
        "ansible_real_group_id": 0, 
        "ansible_real_user_id": 0, 
        "ansible_selinux": {
            "status": "Missing selinux Python library"
        }, 
        "ansible_selinux_python_present": false, 
        "ansible_service_mgr": "systemd", 
        "ansible_ssh_host_key_dsa_public": "AAAAB3NzaC1kc3MAAACBAIZmbULAMdE3hSa9jrhijcji6rTDniAg6SWhjNJJkcaGp13/JjS0otCH+otjPa0gOrM7eHc44h5f2WIP4f28m/cwCoE5shmhPj7Uxzn2qYVDtVhnBX8I8kR+/hK9WvjpJI+7uf+DJts80puv1beUH4rML8XEA80sphdjtswe3JejAAAAFQC5xMMR+zoet6tyTpVDMoMEQp778wAAAIB0LiXpyQtpxq7Zlzuk9yeryymWxD8hrt0QNh80okDJCFsrocjWlRp309Q1fScf8rRvh4NLqC7iOGgVnTHWIhQ4q7r49ZUReG+h9xL50cbJv2CBioSUvQO4Y5DaGpg/AGXX3hNFg4WtyOoOi9MsLbugd6wIqlUe7FvS06ydDHYupQAAAIAae1VoGlPntxvmwIAIQ9cniwE1PvKVy5IJ1tqODRIUmHkfAtr/raLrG7HhoqnmR7neyGHgQZHlKVALEYsynvBPQFY+WUfI4x9dROgrqazwxdyZr3BMBpmxnbwv/y+c2VkVPM/dT7KxH7sgtnVGe3v8ErcLOPc8JklO/+Zqgrr6bA==", 
        "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPFW+kHpXgXTjmDsTws8WBTIOd7BDEy3jQ92vi+bSmWGwMdd9woHwwMn76gb8dg4mgdLHxc/rUBm8ZnDpeIjqSg=", 
        "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIIEzNLbdAlngLqx2Nz4oN/rmD6DAtRO3hAmgVzq9uo0f", 
        "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQC5pHdej6KuWbvAsJ6+Zm4IOQ7LjDiWDoetUqOb9iYue7n4g6fCdFuzlBHr0u1w70/vPGbA58+x9YVXf7pbgGbXXxR8FOzdbji7+aWiCSXcwRowuFquB+NRLMPbOJWK7sFDlx4SpJTG+0PuU2avChqn90Us92M6+VNcieVNw5ztXnlGdrIpztLPd8sLWMdsgc0P/MiwMPdPW5I7CP4sw9ullKzANo79p/mdNTJEzY3Vxzukh8lXLCi6DbhYVU00ydyNVKdj1Wfip8q8hiYPkCcW8RpcLOtmS4MYdRXAnYgclRBwWxlhDLioK3gVuxmMwx6JJZ7E0PBImbLrjNJwcDr7", 
        "ansible_swapfree_mb": 0, 
        "ansible_swaptotal_mb": 0, 
        "ansible_system": "Linux", 
        "ansible_system_capabilities": [
            "cap_chown", 
            "cap_dac_override", 
            "cap_dac_read_search", 
            "cap_fowner", 
            "cap_fsetid", 
            "cap_kill", 
            "cap_setgid", 
            "cap_setuid", 
            "cap_setpcap", 
            "cap_linux_immutable", 
            "cap_net_bind_service", 
            "cap_net_broadcast", 
            "cap_net_admin", 
            "cap_net_raw", 
            "cap_ipc_lock", 
            "cap_ipc_owner", 
            "cap_sys_module", 
            "cap_sys_rawio", 
            "cap_sys_chroot", 
            "cap_sys_ptrace", 
            "cap_sys_pacct", 
            "cap_sys_admin", 
            "cap_sys_boot", 
            "cap_sys_nice", 
            "cap_sys_resource", 
            "cap_sys_time", 
            "cap_sys_tty_config", 
            "cap_mknod", 
            "cap_lease", 
            "cap_audit_write", 
            "cap_audit_control", 
            "cap_setfcap", 
            "cap_mac_override", 
            "cap_mac_admin", 
            "cap_syslog", 
            "cap_wake_alarm", 
            "cap_block_suspend", 
            "cap_audit_read+ep"
        ], 
        "ansible_system_capabilities_enforced": "True", 
        "ansible_system_vendor": "VMware, Inc.", 
        "ansible_uptime_seconds": 6299, 
        "ansible_user_dir": "/root", 
        "ansible_user_gecos": "root", 
        "ansible_user_gid": 0, 
        "ansible_user_id": "root", 
        "ansible_user_shell": "/bin/bash", 
        "ansible_user_uid": 0, 
        "ansible_userspace_architecture": "x86_64", 
        "ansible_userspace_bits": "64", 
        "ansible_virtualization_role": "guest", 
        "ansible_virtualization_type": "VMware", 
        "gather_subset": [
            "all"
        ], 
        "module_setup": true
    }, 
    "changed": false
}
