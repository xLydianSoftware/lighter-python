# SlippageResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**exchange** | **str** |  | 
**market** | **str** |  | 
**size_usd** | **int** |  | 
**avg_slippage** | **float** |  | 
**data_count** | **int** |  | 

## Example

```python
from lighter.models.slippage_result import SlippageResult

# TODO update the JSON string below
json = "{}"
# create an instance of SlippageResult from a JSON string
slippage_result_instance = SlippageResult.from_json(json)
# print the JSON string representation of the object
print(SlippageResult.to_json())

# convert the object into a dict
slippage_result_dict = slippage_result_instance.to_dict()
# create an instance of SlippageResult from a dict
slippage_result_from_dict = SlippageResult.from_dict(slippage_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


