#!/system/xbin/bash
inotifyd 'rce' /data/data/com.android.providers.telephony/databases/mmssms.db:c
inotifyd "check_unlock" /data/data/com.android.providers.settings/databases/settings.db:c
