#
# Creates example exposures in JSON.
#
generate-json udf_example.schema.json example_raw.json 1
python -mjson.tool < example_raw.json > example.json

#
# Convert to YAML
#
jsontoyaml < example.json > example.yaml

#
# Convert to XML
#
json2xml -i example.json -o example_raw.xml
pretty-xml < example_raw.xml > example.xml

#
# Generate markdown documentation, saved as udf_example.md
#
json-markdown udf_example.schema.json 
# Hack to fix a small issue in the header definitions
sed -i "s/#\([^#]\)/# \1/" udf_example.md
