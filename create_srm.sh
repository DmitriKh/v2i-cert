#!/bin/bash -e

#set -x
source common.sh

echo "Clear table"

echo "Create entry"
snmpset ${RW_AUTH_ARGS} ${SUT_IP} \
${RSU_MIB}.4.1.2.0 x 8003 \
${RSU_MIB}.4.1.3.0 i 1 \
${RSU_MIB}.4.1.4.0 i 1 \
${RSU_MIB}.4.1.5.0 i 178 \
${RSU_MIB}.4.1.6.0 i 1 \
${RSU_MIB}.4.1.7.0 x 201804231700 \
${RSU_MIB}.4.1.8.0 x 201804231754 \
${RSU_MIB}.4.1.9.0 x 001f4d2010000000000266bccdb082b28e6568c461045380342800002fc25445f0e030800200393205a200ba3174a062df5b290f93d901d05dc036e7ec066877d0c34eba16e3d408364010c189408840 \
${RSU_MIB}.4.1.10.0 i 1 \
${RSU_MIB}.4.1.11.0 i 4