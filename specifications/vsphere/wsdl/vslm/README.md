# Virtual Storage Lifecycle Management API definitions

This folder contains the SOAP API definitions for Virtual Storage Lifecycle
Management.

Virtual Storage Lifecycle Management (VSLM) manages first class disks (FCD).

Use cases for FCD include App Volumes, just-in-time virtual desktops for VDI,
OpenStack Cinder, Docker persistent volumes, Kubernetes nodes, and VMware Cloud
Native Storage.

The Virtual Storage Lifecycle Management API uses:

* SOAP-XML RPC protocol, patterned after the vSphere Web Services (VIM) API.
* REST-like JSON protocol included as part of the VI/JSON specification.

The Virtual Storage Lifecycle Management SOAP service endpoint is:

    https://{vCenter Server System FQDN}/vslm

**_Note:_** There is a REST like representation of this API described with 
OpenAPI 3.0 in [openapi/vi-json/vi_json.yaml](../../openapi/vi-json/vi-json.yaml).

## Build Instructions

TODO
