#!/bin/bash
# __________________________________________________________________________________________
# ******  Priority Servers. - ( Add other Server Process names, u can add here.) ***********
PROCESS_NAMES=(
  srcds_linux
);

for pid in $(pidof ${PROCESS_NAMES[*]}) ;do
  chrt -ar -p 98 $pid
  renice -20 -p $pid
done

# __________________________________________________________________________________________
# ****** NETWORK Optimizer for KERNEL. - (no-delay data transfer.) **********************
for pid in $(ps ax | grep -E "\s+\[irq\/[0-9]+-\S+[0-9]+(-.+|)\]$" | awk '{print $1}'); do
  chrt -r -p 98 $pid
  renice 1 -p $pid
done

# __________________________________________________________________________________________
# ****** ksoftirqd scheduling Optimizer for KERNEL. - ( ) *******************************
for pid in $(pgrep ksoftirqd); do
  chrt -f -p 50 $pid
done

# __________________________________________________________________________________________
# ****** kworker scheduling Optimizer for KERNEL. - ( ) *********************************
PIDS=`ps ax | grep kworker | grep -v grep | sed -e "s/^ *//" -e "s/ .*$//"`
for p in $PIDS; do
  renice -20 -p $p
done

# __________________________________________________________________________________________
# ****** TOP Process Optimizer for KERNEL. - ( ) ****************************************
for pid in $(pidof top); do
  chrt -ar -p 54 $pid
done
