JUDCon Beijing 2012 Cluster demo 
========================
This is the a walk-through of steps to reproudce the JBoss cluster demo we did in JUDCon Beijing 2012 with Raspberry Pis

Requirement 
-------------------
* Raspberry Pi
* 8G SD card 
* 5V 1A MicroUSB power supplypower supply
* Ethernet Cable 
* HDMI cable 
* USB keybord and mouse
* A laptop machine to install httpd and anther jbossas node

Prepare the OS/JDK/JBoss7 for Pis
-------------------
* Download the [Fedora 17 Raspberry Pi Remix image](http://scotland.proximity.on.ca/raspberrypi/f17-releases/v5/latest)
* Write the image to the SD card with [Fedora_ARM_Installer] (http://fedoraproject.org/wiki/Fedora_ARM_Installer), 
[dd](http://en.wikipedia.org/wiki/Dd_(Unix)), or [Win32DiskImager](https://launchpad.net/win32-image-writer/+download) on Windows.
For details please visit [www.raspberry.org] (http://www.raspberrypi.org)
* After the Pi start up you can install jdk with "yum install openjdk"
* Download lastest [JBoss7](http://www.jboss.org/jbossas/downloads)
* Configure the xms and xmax

Configure the httpd with modcluster
--------------------
* use this [guide](http://docs.jboss.org/mod_cluster/1.2.0/html/Quick_Start_Guide.html#d0e261) to install the httpd with modcluster.
* back up your httpd configuration 
* change the ip address and other content related to your enviroment in source file /etc/httpd-example.conf and overwite the old httpd.conf
* start httpd and access the ip address you defined in the httpd to check if httpd works.  



Deploy the app into jbossas7  
-------------------




Start the cluster and test
------------------- 



