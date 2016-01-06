name "prev"
description "prev"

override_attributes ({
    'CLM' => {
        'version' => '6.0',
        'zip' => 'JTS-CCM-QM-RM-JRS-RELM-repo-6.0.zip',
        'fix' => 'CLM_600_iFix005.zip',
        'server_patch' =>  'CLM_server_patch_6.0.0.0-CALM60M-I20151117-1045.zip',
        'build_zip' => 'RTC-BuildSystem-Toolkit-repo-6.0.zip',
        'build_packages' => 'com.ibm.team.install.rtc.buildsystem_6.0.0.RTC-I20150519-1214-r60',
        'rdm_zip' => 'Rhapsody-DM-Servers-6.0.zip',
        'rdm_packages' => '',
        'packages' => 'com.ibm.team.install.jfs.app.gc_6.0.0.RJF-I20150519-1056-r60- com.ibm.team.install.jfs.app.jrs_6.0.0.JRS-Packaging_600-I20150519-1301 com.ibm.team.install.jfs.app.jts_6.0.0.RJF-I20150519-1056-r60- com.ibm.team.install.jfs.app.ldx_6.0.0.RJF-I20150519-1056-r60- com.ibm.team.install.jfs.app.product-clm_6.0.0.CALM60-I20150519-1808-r60 com.ibm.team.install.jfs.app.rdm_6.0.0.RDNG6_0_0-I20150519_1236 com.ibm.team.install.jfs.app.relm_6.0.0.RELM_6_0_0-I20150519-1301 com.ibm.team.install.jfs.app.rqm_6.0.0.RQM6_0_0-I20150519_1442 com.ibm.team.install.jfs.app.rtc_6.0.0.RTC-I20150519-1214-r60'
	},
	'UCD' => {
	    'zip' => 'ibm-ucd-6.2.0.2.723274.zip',
	    'plugins_dir' => '/opt/ibm-ucd/server/appdata/var/plugins'
	    'engine_zip' => 'ibm-ucd-patterns-engine-6.2.0.2.723956.tgz'
	    'designer_zip' => 'ibm-ucd-patterns-web-designer-linux-x86_64-6.2.0.2.723425.tgz'
	},
	'UCR' => {
	    'zip' => 'IBM_URBANCODE_RELEASE_6.1.1.9_update.zip',
	}
})