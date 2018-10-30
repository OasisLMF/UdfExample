# Creates example exposures in JSON.
generate-json udf_example.schema.json example.json 5
python -mjson.tool < example.json > example_pp.json

# Convert to YAML
jsontoyaml < example.json > example.yaml

# Generate some schema documentation.
bootprint json-schema udf_example.schema.json docs

