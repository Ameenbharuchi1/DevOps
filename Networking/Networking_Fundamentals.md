# Overview of Computer Networks and Their Importance in Modern Infrastructure & DevOps

A **computer network** is a group of connected devices that allow them to share information and resources.

## The Two Core Types of Networks:

- **LAN (Local Area Network)**:  
  A LAN is a small network, often found in homes, that covers a limited area, such as a home Wi-Fi network, connecting devices like computers and printers.

- **WAN (Wide Area Network)**:  
  A WAN covers a larger geographical area, such as a city, country, or region. It connects multiple LANs, typically found in schools, businesses, or organizations.

## Networking in DevOps

Networking plays a crucial role in DevOps for the following reasons:

- **Server Interaction**: Enables communication between servers and applications.
- **Deployment**: Critical for launching and updating applications.
- **Management**: Essential in monitoring and managing infrastructure.
- **Optimization**: Enhances troubleshooting, performance, and scalability.

## Key Networking Components

### 1. Switches:
   - Connect devices within the same network.
   - Manage data flow within a LAN.

### 2. Routers:
   - Direct traffic between networks (e.g., from your home network to the internet).
   - Connect different networks.

### 3. Firewalls:
   - Protect networks from unauthorized access.
   - Monitor and control incoming and outgoing network traffic.

---

## IP Address & MAC Address

### **IP Address**:
An IP address is a unique identifier for devices on a network, enabling them to locate and communicate with each other.

- **IPv4**: 32-bit address (most common), written in dot-decimal format, e.g., `192.168.0.5`. Each group can range from 0 to 255.
- **IPv6**: 128-bit address, written in hexadecimal, introduced due to the scarcity of IPv4 addresses.

### **MAC Address**:
A unique identifier assigned to network interfaces, usually a 48-bit address in hexadecimal format. 

- MAC addresses operate at the **Data Link Layer** (Layer 2) of the OSI model. They help devices on a local network (LAN) identify one another.
- Example: Ensures your PC connects to your router instead of your neighbor’s router, making sure data packets are delivered correctly.

---

## Ports & Protocols (TCP/UDP)

### **Ports**:
- Logical endpoints for communication. They are like numbered doors.
- Example: Port 80 is used for HTTP traffic, and port 443 is for HTTPS.
- Ports ensure communication is directed to the correct application on a device.

### **Protocols**:
- Protocols are sets of rules that define how data is formatted and transmitted across a network.
- Examples: **HTTP**, **FTP**, **SMTP**.

Without **ports** and **protocols**, networks would be disorganized. Ports ensure that data gets to the right application, and protocols ensure the data is properly formatted and understandable.

---

## Core Protocols: TCP and UDP

### 1. **TCP (Transmission Control Protocol) Characteristics**:
   - Ensures data is sent in the correct order.
   - **Connection-oriented**: A connection is established before data transmission.
   - **Handshake**: A three-step process to ensure both devices are ready to communicate.
   - **Reliable Data Transfer**: If data is lost or corrupted, TCP resends it.

### 2. **TCP Functions**:
   - Ensures data is delivered in the correct order.
   - Handles error checking and flow control.
   - Used for bidirectional communications, such as file transfers, web browsing, etc.

### 3. **UDP (User Datagram Protocol) Characteristics**:
   - A simpler protocol for sending and receiving data.
   - **Connectionless**: No formal connection between sender and receiver; packets are sent individually.
   - **Fast but less reliable**: No error tracking means it’s quicker but less reliable.

### 4. **UDP Functions**:
   - Suitable for real-time applications, like gaming and streaming.
   - Used for **DNS** and **VPN** services.

---

## TCP vs UDP

| Feature         | TCP                                 | UDP                             |
|-----------------|-------------------------------------|---------------------------------|
| **Connection**  | Connection-oriented                 | Connectionless                  |
| **Reliability** | Reliable, ensures data delivery and order | Less reliable, no guarantee of delivery or order |
| **Speed**       | Slower due to overhead              | Faster, no connection setup required |
| **Error Checking** | Has error checking and flow control | No error checking               |
| **Use Cases**   | Web browsing, email, file transfer  | Streaming, gaming, DNS, VPN     |

---
