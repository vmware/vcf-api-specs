# VMware VCF API Specifications

## Overview

This repository holds the API specifications for the VMware VCF products.

VCF 9.1 provides officially supported ready to use VCF component SDK modules for Java and Python developers. All packages are available at Maven Central and PyPI except for the VCF real-time metrics component. A detailed getting started guideline, including code samples demonstrating the API usage, can be found in the respective repository: [vcf-java-sdk-samples](https://github.com/vmware/vcf-sdk-java/) and [vcf-python-sdk-samples](https://github.com/vmware/vcf-sdk-python/).

Developers who use other programming languages, as well as Java/Python developers whose needs are not fulfilled by the Broadcom provided SDK, available at Maven Central/PyPI, can use the API definitions located in the [specifications](./specifications) folder to manually generate stubs. The [scripts](./scripts) folder contains example build scripts for WSDL-defined APIs, which emit bindings for a particular language.  Please note that Broadcom cannot guarantee compatibility of generated stubs or seamless integration of API definitions with third-party technologies.

## VCF Component API Specifications
The API specifications are published for the following VCF components:

VCF Component       |   Specification Type
----------------| -------------  
vSphere         | WSDL, OpenAPI <sup>__**__</sup>
NSX             | OpenAPI  <sup>__#__</sup>
SDDC Manager    | OpenAPI
VCF Installer   | OpenAPI
VSAN Data protection  | OpenAPI
VCF Fleet lifecycle   | OpenAPI
VCF SDDC lifecycle    | OpenAPI
VCF Operations | OpenAPI
VCF Operations for networks | OpenAPI
VCF Log Management | OpenAPI
VCF Real-time metrics | OpenAPI

Note:

<sup>__**__</sup> The `/specifications/vsphere/openapi` contains REST and [VI JSON (REST like)](https://developer.broadcom.com/xapis/virtual-infrastructure-json-api/latest/) API specifications which are in the `/automation` and `/vi-json` folders respectively.

<sup>__#__</sup> The `/specifications/nsx` are OpenAPI 2.0 based unlike other VCF components which are based on OpenAPI 3.0


## Support

For community support, please start a [Discussion](https://github.com/vmware/vcf-api-specs/discussions).

Please note that the build scripts in `/scripts` folder is not officially supported. It's only for the reference purposes.
