# vCenter Storage Monitoring Service API definitions

This folder contains the SOAP API definitions for vCenter Storage Monitoring
Service.

The Storage Monitoring Service (SMS) provides methods to retrieve information
about available storage topology, capabilities, and state.

The vSphere API for Storage Awareness (VASA) permits storage arrays to integrate
with vCenter for management functionality. VASA providers expose features of the
physical storage devices, such as storage health status, configuration info, and
storage capacity.

SMS establishes and maintains connections with VASA providers. SMS retrieves
information about storage availability from the providers, and clients can use
the SMS API to perform the following operations.

* Identify VASA providers.
* Retrieve information about storage arrays.
* Identify vSphere inventory entities (hosts and datastores) which are
associated with external storage entities on the storage arrays.

The SMS API uses:

* SOAP-XML RPC protocol, patterned after the vSphere Web Services (VIM) API.
* REST-like JSON protocol included as part of the VI/JSON specification.

The SMS SOAP service endpoint is

    https://{domain}/sms

**_Note:_** There is a REST like representation of this API described with 
OpenAPI 3.0 in [openapi/vi-json/vi_json.yaml](../../openapi/vi-json/vi-json.yaml).

## Build Instructions

TODO
