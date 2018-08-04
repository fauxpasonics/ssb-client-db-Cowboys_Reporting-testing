CREATE TABLE [prodcopy].[SystemUser]
(
[accessmode] [int] NULL,
[accessmodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_addressid] [uniqueidentifier] NULL,
[address1_addresstypecode] [int] NULL,
[address1_addresstypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_city] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_composite] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_country] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_county] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_fax] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_latitude] [float] NULL,
[address1_line1] [nvarchar] (1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_line2] [nvarchar] (1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_line3] [nvarchar] (1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_longitude] [float] NULL,
[address1_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_postalcode] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_postofficebox] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_shippingmethodcode] [int] NULL,
[address1_shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_stateorprovince] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_telephone1] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_upszone] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_utcoffset] [int] NULL,
[address2_addressid] [uniqueidentifier] NULL,
[address2_addresstypecode] [int] NULL,
[address2_addresstypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_city] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_composite] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_country] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_county] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_latitude] [float] NULL,
[address2_line1] [nvarchar] (1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_line2] [nvarchar] (1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_line3] [nvarchar] (1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_longitude] [float] NULL,
[address2_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_postalcode] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_postofficebox] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_shippingmethodcode] [int] NULL,
[address2_shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_stateorprovince] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_upszone] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_utcoffset] [int] NULL,
[businessunitid] [uniqueidentifier] NULL,
[businessunitidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[calendarid] [uniqueidentifier] NULL,
[caltype] [int] NULL,
[caltypename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdby] [uniqueidentifier] NULL,
[createdbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdon] [datetime] NULL,
[createdonbehalfby] [uniqueidentifier] NULL,
[createdonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[defaultfilterspopulated] [bit] NULL,
[defaultmailbox] [uniqueidentifier] NULL,
[defaultmailboxname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[defaultodbfoldername] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[disabledreason] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[displayinserviceviews] [bit] NULL,
[displayinserviceviewsname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[domainname] [nvarchar] (1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailrouteraccessapproval] [int] NULL,
[emailrouteraccessapprovalname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[employeeid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[entityimage] [varbinary] (max) NULL,
[entityimage_timestamp] [bigint] NULL,
[entityimage_url] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[entityimageid] [uniqueidentifier] NULL,
[exchangerate] [decimal] (28, 0) NULL,
[firstname] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[fullname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[governmentid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[homephone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[importsequencenumber] [int] NULL,
[incomingemaildeliverymethod] [int] NULL,
[incomingemaildeliverymethodname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[internalemailaddress] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[invitestatuscode] [int] NULL,
[invitestatuscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[isdisabled] [bit] NULL,
[isdisabledname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[isemailaddressapprovedbyo365admin] [bit] NULL,
[isintegrationuser] [bit] NULL,
[isintegrationusername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[islicensed] [bit] NULL,
[issyncwithdirectory] [bit] NULL,
[jobtitle] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lastname] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[middlename] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[mobilealertemail] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[mobileofflineprofileid] [uniqueidentifier] NULL,
[mobileofflineprofileidname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[mobilephone] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedby] [uniqueidentifier] NULL,
[modifiedbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedon] [datetime] NULL,
[modifiedonbehalfby] [uniqueidentifier] NULL,
[modifiedonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[nickname] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[organizationid] [uniqueidentifier] NULL,
[organizationidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[outgoingemaildeliverymethod] [int] NULL,
[outgoingemaildeliverymethodname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[overriddencreatedon] [datetime] NULL,
[parentsystemuserid] [uniqueidentifier] NULL,
[parentsystemuseridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentsystemuseridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[passporthi] [int] NULL,
[passportlo] [int] NULL,
[personalemailaddress] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[photourl] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[positionid] [uniqueidentifier] NULL,
[positionidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredaddresscode] [int] NULL,
[preferredaddresscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredemailcode] [int] NULL,
[preferredemailcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredphonecode] [int] NULL,
[preferredphonecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[processid] [uniqueidentifier] NULL,
[queueid] [uniqueidentifier] NULL,
[queueidname] [nvarchar] (400) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[salutation] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[setupuser] [bit] NULL,
[setupusername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sharepointemailaddress] [nvarchar] (1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[siteid] [uniqueidentifier] NULL,
[siteidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[skills] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[stageid] [uniqueidentifier] NULL,
[str_nextsync] [datetime] NULL,
[systemuserid] [uniqueidentifier] NOT NULL,
[territoryid] [uniqueidentifier] NULL,
[territoryidname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[timezoneruleversionnumber] [int] NULL,
[title] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[transactioncurrencyid] [uniqueidentifier] NULL,
[transactioncurrencyidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[traversedpath] [nvarchar] (1250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[userlicensetype] [int] NULL,
[utcconversiontimezonecode] [int] NULL,
[versionnumber] [bigint] NULL,
[windowsliveid] [nvarchar] (1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yammeremailaddress] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yammeruserid] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomifirstname] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomifullname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomilastname] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomimiddlename] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__SystemUse__copyl__282DF8C2] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[SystemUser] ADD CONSTRAINT [PK__SystemUs__E4276C1F656B00D8] PRIMARY KEY CLUSTERED  ([systemuserid])
GO
