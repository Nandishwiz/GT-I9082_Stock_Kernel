cmd_security/built-in.o :=  /opt/toolchains/arm-eabi-4.6/bin/arm-eabi-ld -EL    -r -o security/built-in.o security/keys/built-in.o security/commoncap.o security/min_addr.o security/security.o security/capability.o security/device_cgroup.o 
