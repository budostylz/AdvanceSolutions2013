##Search in SharePoint 2013

https://msdn.microsoft.com/en-us/library/office/jj163300.aspx#bk_crawl

##Plan enterprise search architecture in SharePoint Server 2013

https://technet.microsoft.com/en-us/library/dn342836.aspx

##Overview of the search schema in SharePoint Server 2013

https://technet.microsoft.com/en-us/library/jj219669.aspx#mps_map

##Overview of crawled and managed properties in SharePoint Server 2013

https://technet.microsoft.com/en-us/library/jj219630.aspx

##Create and configure a Search service application in SharePoint Server 2013

https://technet.microsoft.com/en-us/library/gg502597.aspx

##Create a Search Center site in SharePoint Server 2013

https://technet.microsoft.com/en-us/library/hh582314.aspx

##Configure result sources for search in SharePoint Server 2013

https://technet.microsoft.com/en-us/library/jj683115.aspx

##Plan to transform queries and order results in SharePoint 2013

https://technet.microsoft.com/en-us/library/jj219620.aspx

##Create and deploy custom entity extractors in SharePoint Server 2013

https://technet.microsoft.com/en-us/library/jj219480.aspx

##How to: Use the Content Enrichment web service callout for SharePoint Server

https://msdn.microsoft.com/en-us/library/office/jj163982.aspx


--------------------------------------------------------------------------

##Building search queries in SharePoint 2013(KQL, FQL Reference and SharePoint 2013 Search APIs)

https://msdn.microsoft.com/library/jj163973.aspx

##Customize the SharePoint 2013 search experience with a Content Enrichment web service

https://blogs.msdn.microsoft.com/sharepointdev/2012/11/13/customize-the-sharepoint-2013-search-experience-with-a-content-enrichment-web-service/

##Walkthrough: Creating a Custom ASP.NET Web Service

https://msdn.microsoft.com/en-us/library/ms464040(v=office.14).aspx

##Manually request crawling and re-indexing of a site, a library or a list

https://support.office.com/en-us/article/Manually-request-crawling-and-re-indexing-of-a-site-a-library-or-a-list-9afa977d-39de-4321-b4ca-8c7c7e6d264e?ui=en-US&rs=en-US&ad=US&fromAR=1

##SharePoint 2013: Querying Search with the JavaScript Client Object Model

https://code.msdn.microsoft.com/sharepoint-2013-querying-a629b53b

------------------------------------------------------

##PowerShell Commands to find Default location of Search Index

$ssi = Get-SPEnterpriseSearchServiceInstance 
$ssi.Components | Select-Object IndexLocation

