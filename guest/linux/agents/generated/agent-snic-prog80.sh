#!/bin/bash

if ! true ; then
    /root/agent-chkpt
fi

if ! true ; then
    modprobe snic
    # insmod /lib/modules/4.19.0snic+/kernel/drivers/scsi/snic/snic.ko
fi

/root/prog80 snic
