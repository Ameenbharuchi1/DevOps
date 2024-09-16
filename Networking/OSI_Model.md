# The 7 Layers of the OSI Model

The OSI (Open Systems Interconnection) model is a conceptual framework used to understand and standardize network communication. It is divided into 7 layers, each with specific functions, allowing for flexibility, innovation, and simplified management.

## Benefits of the OSI Model

### 1. **Application Independence**
- Without a standard model, applications must understand the underlying network.
- With a communication model, applications can work independently of the network, simplifying development and coding.

### 2. **Simplified Network Equipment Management**
- Upgrading network equipment can be difficult without a standard model.
- With the OSI model, all components "speak the same language," allowing for smoother maintenance and upgrades.

### 3. **Decoupled Innovation**
- Innovations and upgrades can happen at individual layers without affecting the entire system.

---

## The 7 Layers of the OSI Model

### Layer 7: **Application Layer**
- **Function**: Provides network services directly to end-user applications. Handles tasks such as web browsing, file transfers, and email communication.
- **Components**:  
  - **HTTP**: Web browsing  
  - **FTP**: File transfer  
  - **SMTP**: Email services

### Layer 6: **Presentation Layer**
- **Function**: Translates data between the application layer and the network. Ensures that the data is in a readable format.
- **Components**:  
  - **SSL/TLS**: Encryption for secure communication  
  - **Data formatting**: Ensures data is properly structured for different systems

### Layer 5: **Session Layer**
- **Function**: Manages and controls connections between applications, establishing, maintaining, and terminating communication sessions.
- **Components**:  
  - **Session Management Protocols**: Control dialogue between devices, like setting up and managing application sessions

### Layer 4: **Transport Layer**
- **Function**: Provides reliable end-to-end communication. Segments data for transmission and reassembles it at the destination.
- **Components**:  
  - **TCP**: Reliable connection-oriented protocol  
  - **UDP**: Faster, connectionless protocol for applications like video streaming and gaming

### Layer 3: **Network Layer**
- **Function**: Handles the routing and forwarding of data packets across different networks. Responsible for determining how data is sent to its destination.
- **Components**:  
  - **IP Addresses**: Define where packets should be sent  
  - **Routers**: Ensure data is properly forwarded between networks

### Layer 2: **Data Link Layer**
- **Function**: Provides node-to-node data transfer and manages error detection and correction. Organizes raw data from Layer 1 into frames.
- **Frames**: At Layer 1, data is unordered and unorganized. The Data Link layer organizes this data into frames, acting as envelopes to ensure delivery to the correct location.
- **Components**:  
  - **MAC Addresses**: Unique identifiers for network devices  
  - **Switches**: Forward data within a local network  
  - **Bridges**: Connect multiple network segments

### Layer 1: **Physical Layer**
- **Function**: Transmits raw bitstreams over a physical medium, such as copper wires, fiber optics, or wireless radio waves. This layer is responsible for the actual hardware that enables networking.
- **Components**:  
  - **Cables**: Copper, fiber, etc.  
  - **Switches**: Hardware devices managing network traffic  
  - **Network Interface Cards (NICs)**: Hardware that connects devices to the network

#### Limitation of Layer 1:
- There is no device addressing at this layer, meaning all data is processed by all devices. This issue is resolved by the **Data Link Layer**.


# OSI Model Example - POV of Sender
(User sends a POST request to an HTTP web page)

### Layer 7: **Application Layer**
- **Action**: POST request with JSON data is sent to the HTTPS server.

### Layer 6: **Presentation Layer**
- **Action**: The JSON is serialized into flat byte data strings, converting it into a format that can be transmitted over the network.

### Layer 5: **Session Layer**
- **Action**: Requests to establish a TCP/TLS connection for secure communication via HTTPS.

### Layer 4: **Transport Layer**
- **Action**: Sends a SYN request to the target port 443 (HTTPS) as part of the TCP handshake process.

### Layer 3: **Network Layer**
- **Action**: The SYN request is placed in an IP packet, which now contains the source and destination IP addresses.

### Layer 2: **Data Link Layer**
- **Action**: Each packet is placed into a frame, adding the source and destination MAC addresses to help guide the data across local networks to its destination.

### Layer 1: **Physical Layer**
- **Action**: Data is converted into a physical signal, such as radio signals for Wi-Fi or light pulses for fiber optics.

---

# OSI Model Example - POV of Receiver
(User sends a POST request to an HTTP web page)

### Layer 1: **Physical Layer**
- **Action**: Incoming signals (radio, electric, or light) are converted into bits that the receiving computer can understand.

### Layer 2: **Data Link Layer**
- **Action**: The bits from the physical layer are assembled into a frame, ensuring data can travel across the local network.

### Layer 3: **Network Layer**
- **Action**: The frame from the Data Link Layer is assembled into an IP packet.

### Layer 4: **Transport Layer**
- **Action**: The IP packets from the Network Layer are assembled into TCP segments.

### Layer 5: **Session Layer**
- **Action**: The connection session is established or identified, involving the TCP 3-way handshake to confirm the session is valid and secure.

### Layer 6: **Presentation Layer**
- **Action**: The data is decrypted and decompressed, preparing it for the application layer.

### Layer 7: **Application Layer**
- **Action**: The HTTP request is processed and interpreted, displaying the response to the user accordingly.

