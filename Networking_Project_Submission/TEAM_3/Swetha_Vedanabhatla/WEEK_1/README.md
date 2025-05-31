# Networking_Project_Submission
This repository contains all the CCNA works 

Task Title:-Network Module
Name:-V Sai Swetha
Team id :-3
Rollnumber:-236Q1A4620
Github Username:-Saiswethavedanabhatla
Submission date :-31/05/2025

**Task Overview:**


In Week-1, the focus is on building a strong foundation in networking concepts through theoretical and practical learning, using the college's network infrastructure as a reference. You’ll explore the OSI and TCP/IP models, network devices, essential network protocols, and subnetting in detail. You’ll also configure IP addresses, implement routing protocols like RIP, OSPF, EIGRP, and BGP, and set up various VLAN types (Voice, Data). Finally, you’ll apply all concepts by designing a mini project in GNS3, creating separate project files for each routing protocol based on your college network layout.

Key Points:
1.Understand OSI & TCP/IP architectures and their layered communication process.

2.Study network devices (routers, switches, hubs) and how they operate in a network.

3.Learn core protocols (DHCP, ARP, FTP, SSH, HTTP, DNS) and their real-world use.

4.Gain a deep understanding of IPv4 and subnetting techniques.

5.Configure and compare routing protocols: RIP, OSPF, EIGRP, and BGP.

6.Design and implement VLANs (Voice/Data) and develop a GNS3-based project representing your college’s network.

Lab Set up:-

**Theoretical Understanding:-**


1. OSI and TCP/IP Architectures
OSI Model (Open Systems Interconnection): A conceptual framework with 7 layers:

Physical – Transmits raw bit stream over physical medium.

Data Link – Handles MAC addressing and error detection.

Network – Manages logical addressing (IP) and routing.

Transport – Provides reliable transmission (TCP/UDP).

Session – Manages sessions between applications.

Presentation – Translates data formats (encryption/decryption).

Application – Interfaces directly with end-user applications.

TCP/IP Model: Has 4 layers, more practical and used in real-world networking:

Network Interface (Link)

Internet (IP)

Transport (TCP/UDP)

Application (HTTP, FTP, DNS, etc.)

2. Working of Network Devices
Router: Connects multiple networks, forwards data based on IP addresses.

Switch: Operates at Layer 2 (or Layer 3), intelligently forwards data to specific MAC addresses.

Hub: Broadcasts data to all ports (not intelligent), slower and less secure.

Access Point (AP): Extends wireless connectivity in a network.

Firewall: Inspects and filters traffic based on rules; prevents unauthorized access.

Modem: Converts digital signals to analog and vice versa for internet access.

Bridge: Connects two different LAN segments.

3. Network Protocols
DHCP (Dynamic Host Configuration Protocol): Automatically assigns IP address, subnet mask, gateway, and DNS to clients.

ARP (Address Resolution Protocol): Maps IP addresses to MAC addresses in a LAN.

FTP (File Transfer Protocol): Used for file sharing between systems over a network.

SSH (Secure Shell): Provides encrypted remote access to devices.

HTTP (Hypertext Transfer Protocol): Foundation of data communication for the web.

DNS (Domain Name System): Translates domain names (like google.com) into IP addresses.

4. Internet Protocol (IPv4)
A 32-bit addressing scheme (e.g., 192.168.1.1).

Divided into network and host portions.

Classful Addressing:

Class A (1.0.0.0 to 126.255.255.255) – Large networks

Class B (128.0.0.0 to 191.255.255.255) – Medium networks

Class C (192.0.0.0 to 223.255.255.255) – Small networks

Private IP Ranges:

Class A: 10.0.0.0 – 10.255.255.255

Class B: 172.16.0.0 – 172.31.255.255

Class C: 192.168.0.0 – 192.168.255.255

5. Subnetting
Definition: Process of dividing a network into smaller networks (subnets).

Purpose: Enhances performance, improves security, and better IP address management.

Subnet Mask: Distinguishes the network and host portions of the IP (e.g., 255.255.255.0).

CIDR Notation: /24 means 24 bits for network, 8 for hosts.

Formula:

Number of subnets = 2ⁿ (n = number of borrowed bits)

Number of hosts = 2ʰ - 2 (h = number of host bits)

6. Routing Protocols – Comparison
Protocol	Type	Algorithm	Hop Limit	Speed	Use Case
RIP	Distance Vector	Bellman-Ford	15 hops	Slow	Small networks
OSPF	Link-State	Dijkstra	No limit	Fast	Enterprise networks
EIGRP	Hybrid	DUAL	No limit	Very Fast	Cisco networks
BGP	Path Vector	Best Path Selection	Internet-wide	Slow	ISPs, Global Internet

RIP: Simple, uses hop count.

OSPF: Uses link cost, faster convergence, hierarchical.

EIGRP: Cisco proprietary, uses bandwidth and delay.

BGP: Routes between autonomous systems on the internet.

7. VLANs (Virtual Local Area Networks)
VLAN: Logically segments a switch network; improves performance and security.

Voice VLAN: Used for VoIP traffic, provides Quality of Service (QoS) prioritization.

Data VLAN: Used for general user data traffic.

VLANs reduce broadcast domains and enhance traffic management.

VLAN tagging via IEEE 802.1Q standard.

**Practical Work Done:**
The following document will completely have the info of the practical work done 
[Practical Learning(Week 1).docx](https://github.com/user-attachments/files/20532192/Practical.Learning.Week.1.docx)


**Tool Usage:**
GNS3
VIRTUAL BOX 

**Challenges Faced & Solutions:**
During working with the GNS3 its quite harder than the CISCO 
--> While Installing the Routers and Swtiches in the GNS3 faced some diffculties 

Git hub repo link:-


**What I Learned:**

I gained a clear understanding of the OSI and TCP/IP models, including how each layer plays a role in network communication and troubleshooting.

Learned how different network devices function and how they contribute to building efficient and secure networks.

Understood the purpose and working of key network protocols like DHCP, ARP, FTP, SSH, HTTP, and DNS, and how they support real-time data exchange.

Explored IPv4 addressing and subnetting, which helped me understand how to break down a network into smaller, manageable sub-networks for efficient IP management.

I can now distinguish between various routing protocols (RIP, OSPF, EIGRP, BGP) based on their performance, suitability, and scalability for different network sizes.

Learned the importance of VLANs in network segmentation, particularly the role of Data VLANs and Voice VLANs in improving traffic flow and ensuring quality service.

Improved my overall network design skills by connecting theoretical concepts with practical GNS3 implementations, simulating real-world scenarios like a college infrastructure.

These insights laid a solid foundation for advanced network configuration and security tasks, and I feel more confident working with both the theoretical and practical aspects of computer networks.

