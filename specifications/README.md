# API Specifications

This folder contains the API specifications for the VCF Component SDK.

## Folder layout
```
/specifications
    /<VCF component>
        [/<API format - wsdl|openapi>]
            [/<API endpoint or module>]
                /<API definitions>
```
There is one sub folder per VCF component such as vSphere, SDDC Manager, VCF Installer etc.

Some of the more complex VCF components have more than one API endpoint/module.
There are sub folders within the component for individual API endpoints.
For example in `/vsphere/wsdl` folder there are sub-folders for `vim`, `spbm`, `eam`,
`ssoclient`, `vslm` and `sms` components.

Some APIs are exposed using more than one protocol, like the vim25 API has
SOAP and REST like presentations described with `/wsdl` and `/openapi` respectively.
In those cases, sub-folders for each API description format exists like 
`specifications/vsphere/openapi/vi-json/vi-json.yaml` and `specifications/vsphere/wsdl/*`.
The VI/JSON (OpenAPI) is the recommended or preferred alternative to SOAP (WSDL).

