# UdfExample
Example Universal Data Format (UDF) for exposure data implemented with the DRY (Don't Repeat Yourself) principal. 
The central asset is the [JSON schema](udf_example.schema.json) that represents a subset of the [OED exposure model](http://github.com/simplitium/oed).

## Installation
Install the required npm packages using the following command:
```
cat requirements.txt | xargs npm install -g
```

## Running
To generate the other assets run the following command:
```
source dry_example.sh
```
The will generate:
* [Example JSON](example_pp.json)
* [Example YAML](example.yaml)
* [Documentation](docs/index.html)

Todo:
* SQL DDL
