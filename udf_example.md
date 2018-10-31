[# A]ccount

###[# T]ype: object

__add description to json file__

| Name    | Type    | Description | Example |
| ------- | ------- | ----------- | ------- |
| AccNumber | string | Account number. |  |
| AccStatus | string | Account status. |  |
| [AccountFinancials]([# a]ccountfinancials) | object |  |  |
| Locations | array |  |  |

*****

#[# A]ccountFinancials

###[# T]ype: object

__add description to json file__

Required: AccPerils, AccDedType1Building, AccDed1Building

| Name    | Type    | Description | Example |
| ------- | ------- | ----------- | ------- |
| AccPerils | array | Perils for account financial terms. |  |
| AccDedType1Building | integer | Account building deductible type. |  |
| AccDed1Building | number | Account building deductible. |  |
Allowed AccPerils: ENUM(QEQ, QFF, QTS, QSL, QLS, QLF, WTC, WEC, WSS, ORF, OSF, XSL, XTD, XHL, ZSN, ZIC, ZFZ, BFR, BBF, MNT, MTR, XLT, ZST, BSK, QQ1, WW1, WW2, OO1, ZZ1, XX1, XZ1, MM1, BB1, AA1)


*****

#[# A]ccPerils:undefined

###[# T]ype: string

__add description to json file__

Allowed: ENUM(QEQ, QFF, QTS, QSL, QLS, QLF, WTC, WEC, WSS, ORF, OSF, XSL, XTD, XHL, ZSN, ZIC, ZFZ, BFR, BBF, MNT, MTR, XLT, ZST, BSK, QQ1, WW1, WW2, OO1, ZZ1, XX1, XZ1, MM1, BB1, AA1)


*****

#[# L]ocations:undefined

###[# T]ype: object

__add description to json file__

Required: LocNumber, LocName, CountryCode, Latitude, Longitude, StreetAddress, PostalCode, City

| Name    | Type    | Description | Example |
| ------- | ------- | ----------- | ------- |
| LocNumber | string | Location number |  |
| LocName | string | Location name |  |
| CountryCode | string | Country code (based on ISO3166 alpha-2 codes) |  |
| Latitude | number | Latitude in degrees (-90.0 to +90.0) |  |
| Longitude | number | Longitude in degrees (-180.0 to +180.0) |  |
| StreetAddress | string | Street address including house number  |  |
| PostalCode | string | Postcode: the highest resolution postcode most often used. (e.g. 5 digit zip for the US). |  |
| City | string | City |  |

*****
