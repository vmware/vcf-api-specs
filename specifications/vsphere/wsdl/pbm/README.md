# VMware Storage Policy API  definitions

This folder contains the SOAP API definitions for VMware Storage Policy.

The Storage Policy (SPBM) API is an extension of the Web Services (VIM) API.
Storage policies simplify the task of matching available storage to virtual
machines.

A vSphere storage profile defines storage policy information that describes
storage requirements for virtual machines and storage capabilities of storage
providers. You use the VMware Storage Policy API to manage the association
between virtual machines and datastores.

With appropriate policies, SPBM governs virtual machine placement into
appropriate datastore, accounting for RAID levels, pre-zeroed allocated disk,
and space efficient thin provisioned disk. Storage policies may also request
specific data services for virtual disks, such as caching, replication, and
deduplication.

The Storage Policy API supports the following capabilities:

* Access to vSphere storage profiles and to entities associated with profiles
* Compliance checking of profiles and entities
* Placement compatibility checking

The Storage Policy API uses:

* SOAP-XML RPC protocol, patterned after the vSphere Web Services (VIM) API.
* REST-like JSON protocol included as part of the VI/JSON specification.

The Storage Policy SOAP service endpoint is:

    https://{vCenter Server System FQDN}/pbm

**_Note:_** There is a REST like representation of this API described with 
OpenAPI 3.0 in [openapi/vi-json/vi_json.yaml](../../openapi/vi-json/vi-json.yaml).

## Build Instructions

TODO
