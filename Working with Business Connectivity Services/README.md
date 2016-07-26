##Overview of Business Connectivity Services in SharePoint 2013

https://technet.microsoft.com/en-us/library/jj219584.aspx

##BDC model schema reference for SharePoint 2013

https://msdn.microsoft.com/en-us/library/office/jj163906.aspx

##OData

http://www.odata.org

---------------------------------------------------------------------

##How to: Create an OData data service for use as a BCS external system

https://msdn.microsoft.com/en-us/library/office/jj163810.aspx

##Deploy a Business Connectivity Services on-premises solution in SharePoint 2013

https://technet.microsoft.com/en-us/library/jj219584.aspx

##Configure the Secure Store Service in SharePoint 2013

https://technet.microsoft.com/en-us/library/ee806866(v=office.15)

##External events and alerts in SharePoint 2013

https://msdn.microsoft.com/en-us/library/office/jj164024.aspx

##Enhancing the BDC model file for Search in SharePoint 2013

https://msdn.microsoft.com/en-us/library/office/gg294165.aspx

##Search connector framework in SharePoint 2013

https://msdn.microsoft.com/en-us/library/office/ee556429.aspx


---------------------------------------------------------------------

Configure Domain Controller(AD)

1. Create new Secure Store User in Domain Controller(AD)

2. Create a user account that will have access to the database(external source) shich will be stored in Secure Store

3. Create group of authorized users(Credential Owners)

Configure SQL Logins(Refer to Video in Configure the Secure Store Service in SharePoint 2013)

1. Login Names Point to Database Access Group
2. Configure User Mappings

Create Secure Store

1. Start Secure Store Services (Choose Specific Application Server to hold Credentials)

2. Add new Secure Store User Account to Managed Accounts in Central Administration (#1 above)

3. Create Secure Store Service

4. Generate New Key Before Using Secure Store Service

5. Create New Target Application ->


Create Target Application

1. Create New Target Application(Using created authorized users group(#2 above) as members)

2. Set Credentials (For Windows User Name use user account that will access the database (#1 above))










