# UdfExample
Example Universal Data Format (UDF) for exposure data implemented with the DRY (Don't Repeat Yourself) principal. 
The central asset is the [JSON schema](udf_example.schema.json) that represents a subset of the [OED exposure model](http://github.com/simplitium/oed).

## Installation
Install the required npm packages using the following command:
```
cat requirements.txt | xargs npm install -g
```
N.B. only tested on Ubuntu 16.04

## Running
To generate the other assets run the following command:
```
source dry_example.sh
```
The will generate:
* [Example XML](example.xml)
* [Example JSON](example.json)
* [Example YAML](example.yaml)
* [Documentation](udf_example.md)

Todo:
* SQL DDL
* Data input web form 
