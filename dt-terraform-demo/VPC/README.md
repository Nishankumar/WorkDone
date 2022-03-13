1. VPC - 192.168.0.0/16 - Done
2. Create IGW - Done
    - IGW attach to VPC
3. Public Subnet - 192.168.1.0/24 - Done
    - Public Subnet to VPC
    - Public subnet which AZ
4. Private Subnet - 192.168.2.0/24 - Done
    - Private Subnet to VPC
    - Private subnet which AZ
5. Public Route Table - Done
    - Which VPC?
6. Private Route Table - Done
    - Which VPC?
7. Create Public Route - Done
    - Which Route Table?
    - destination - 0.0.0.0/0
    - target - IGW
8. EIP     - Done

9. Create NAT GW - Done
   - Which Subnet?
   - EIP attach NAT GW

10. Create Private Route - Done
    - Which Route Table?
    - Destination - 0.0.0.0/0
    - Target - NAT Gateway