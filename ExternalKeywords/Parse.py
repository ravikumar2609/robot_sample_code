import json
import jsonpath

odcis='{"hello":"world","hey":"good"}'
print(type(odcis))
json_result = json.loads(odcis)

print(json_result["hey"])
