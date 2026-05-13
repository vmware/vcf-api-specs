# Generating vSphere SOAP Bindings for Java

## Description

Each sub-folder contains a Maven 3.9-based project which can be used to generate client-side bindings. Use the `mvnw` wrapper to execute the commands below. Replace `sub-project` with the name of one of the root-projects (e.g. vim25).

Note: The source and target compatibility of the bindings are set to Java 11

## Building the bindings

By convention, the `install` goal of each project uses the API definitions in the "specs" folder to emit the bindings.

```shell
./mvnw install -pl <sb-project> -am
```
For example to build the vim25.jar file use the following command:
```shell
./mvnw install -pl vsphere/wsdl/vim25 -am
```
You can also build all projects at once:
```shell
./mvnw install
```

### More information

To customize the bindings and for additional information reading process of emitting, refer to the official documentation of [Apache CXF](https://cxf.apache.org/docs/wsdl-to-java.html) and [cxf-codegen-plugin](https://cxf.apache.org/docs/maven-cxf-codegen-plugin-wsdl-to-java.html).
