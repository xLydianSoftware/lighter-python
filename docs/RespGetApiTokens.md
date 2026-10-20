# RespGetApiTokens


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** |  | 
**message** | **str** |  | [optional] 
**api_tokens** | [**List[ApiToken]**](ApiToken.md) |  | 

## Example

```python
from lighter.models.resp_get_api_tokens import RespGetApiTokens

# TODO update the JSON string below
json = "{}"
# create an instance of RespGetApiTokens from a JSON string
resp_get_api_tokens_instance = RespGetApiTokens.from_json(json)
# print the JSON string representation of the object
print(RespGetApiTokens.to_json())

# convert the object into a dict
resp_get_api_tokens_dict = resp_get_api_tokens_instance.to_dict()
# create an instance of RespGetApiTokens from a dict
resp_get_api_tokens_from_dict = RespGetApiTokens.from_dict(resp_get_api_tokens_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


