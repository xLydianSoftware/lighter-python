# RespGetExecuteStats


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **str** |  | 
**result** | [**List[ExecuteStat]**](ExecuteStat.md) |  | 

## Example

```python
from lighter.models.resp_get_execute_stats import RespGetExecuteStats

# TODO update the JSON string below
json = "{}"
# create an instance of RespGetExecuteStats from a JSON string
resp_get_execute_stats_instance = RespGetExecuteStats.from_json(json)
# print the JSON string representation of the object
print(RespGetExecuteStats.to_json())

# convert the object into a dict
resp_get_execute_stats_dict = resp_get_execute_stats_instance.to_dict()
# create an instance of RespGetExecuteStats from a dict
resp_get_execute_stats_from_dict = RespGetExecuteStats.from_dict(resp_get_execute_stats_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


