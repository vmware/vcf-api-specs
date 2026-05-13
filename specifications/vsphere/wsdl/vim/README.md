# Virtual Infrastructure Management API definitions

This folder contains the SOAP API definitions for Virtual Infrastructure
Management (VIM).

The vSphere Web Services (VIM) API gives programmatic access to core virtualized
resources that support robust, fault-tolerant virtualized applications
comprising compute, networking, and storage resources. Resource types include
virtual machines, ESXi hosts, clusters, datastores, networks, and system
abstractions such as events, alarms, authorization, and plug-in extensions.

The VIM API is a mature and comprehensive management API. The API works against
both ESXi and vCenter Server systems, providing access to a hierarchy of managed
objects that you use to configure, monitor, and manage datacenter resources.

Developers have several ways to access the VIM API:

* The vSphere Management SDK contains Java bindings and samples that use SOAP
access to the server.
* The pyvmomi SDK is a user-friendly Python package containing bindings and
utilities for working with the APIs.
* The govmomi SDK is a comprehensive set of bindings, utilities, examples, and a
CLI for Go developers.
* The vSphere Management SDK provides language-neutral WSDL code for the SOAP
protocol, from which you can generate bindings for your choice of language.
* The vSphere Management SDK provides a language-neutral OpenAPI specification
to which you can write code that uses a REST-like JSON protocol. (vCenter Server
systems only)

The vSphere Web Services API includes these core features:

* Data center inventory management, using a hierarchy of folders and resource
objects
* A powerful server-side data retrieval feature, the Property Collector
* Host system configuration and management
* Datastore configuration and management
* Network configuration and management
* Virtual machine configuration and management, including guest OS operations
* Virtual machine encryption
* Cluster and resource pool configuration and management
* Management of events and alarms

The vSphere Web Services SOAP service endpoint is:

    https://{vCenter Server System FQDN}/sdk

**_Note:_** There is a REST like representation of this API described with 
OpenAPI 3.0 in [openapi/vi-json/vi_json.yaml](../../openapi/vi-json/vi-json.yaml).

## Build Instructions

TODO
