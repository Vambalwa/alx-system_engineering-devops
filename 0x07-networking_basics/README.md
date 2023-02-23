0x07-Networking basics #0

Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

OSI Model
What it is
How many layers it has
How it is organized
What is a LAN
Typical usage
Typical geographical size
What is a WAN
Typical usage
Typical geographical size
What is the Internet
What is an IP address
What are the 2 types of IP address
What is localhost
What is a subnet
Why IPv6 was created
TCP/UDP
What are the 2 mainly used data transfer protocols for IP (transfer level on the OSI schema)
What is the main difference between TCP and UDP
What is a port
Memorize SSH, HTTP and HTTPS port numbers
What tool/protocol is often used to check if a device is connected to a network


Tasks
0. OSI model

0-OSI_model: Text file answering the following questions:
What is the OSI model?
The OSI model is a conceptual model that characterizes the communication functions of a telecommunication system without regard to their underlying internal structure and technology.

How is the OSI model organized?
From the lowest to the highest level

1. Types of network

1-types_of_network: Text file answering the following questions:
What type of network a computer in local is connected to?
LAN
What type of network could connect an office in one building to another office in a building a few streets away?
WAN
What network do you use when you browse www.google.com from your smartphone (not connected to the Wifi)?
Internet
2. MAC and IP address

2-MAC_and_IP_address: Text file answering the following questions:
What is a MAC address?
The unique identifier of a network interface

What is an IP address?
Is to devices connected to a network what postal address is to houses

3. UDP and TCP

3-UDP_and_TCP: Text file answering the following questions
Which statement is correct for the TCP box:
It is a protocol that is transferring data in a slow way but surely

Which statement is correct for the UDP box:
It is a protocol that is transferring data in a fast way and might loss data along in the process
Which statement is correct for the TCP worker:
Have you received boxes x, y, z?

4. TCP and UDP ports

4-TCP_and_UDP_ports: Bash script that displays listening ports.
Only shows listening sockets.
Displays the PID and name of the program to which each socket belongs.
5. Is the host on the network

5-Is_the_host_on_the_network: Bash script that pings an IP address received as an argument 5 times.
Usage: 5-is_the_host_on_the_network {IP_ADDRESS}.
