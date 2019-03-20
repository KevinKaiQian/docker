
FROM 135.251.149.68:5000/aado-docker-releases.repo.lab.pl.alcatel-lucent.com/tools:latest


USER root



RUN     yum install -y hostname vim git flex bison 
RUN         yum install qemu-kvm libvirt virt-install libguestfs-tools -y
 


ENTRYPOINT [ "/bin/bash","-c" ]

