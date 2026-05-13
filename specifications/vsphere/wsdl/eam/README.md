# ESX Agent Manager API definitions

This folder contains the SOAP API definitions for ESX Agent Manager.

vSphere ESX Agent Manager (EAM) provisions agent virtual machines and VIB
modules for extensions solution extending the vCenter Server or ESXi. EAM
further provides APIs for monitoring changes to the agent virtual machines and
scope in vCenter Server, and reporting them back to the solution.

The EAM API uses:

* SOAP-XML RPC protocol, patterned after the vSphere Web Services (VIM) API.
* REST-like JSON protocol included as part of the VI/JSON specification.

The ESX Agent Manager SOAP service endpoint is

https://{domain}/eam/sdk

**_Note:_** There is a REST like representation of this API described with 
OpenAPI 3.0 in [openapi/vi-json/vi_json.yaml](../../openapi/vi-json/vi-json.yaml).

## Build Instructions

TODO
